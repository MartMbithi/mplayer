.class public Lorg/jaudiotagger/audio/wav/chunk/WavId3Chunk;
.super Lorg/jaudiotagger/audio/iff/Chunk;


# static fields
.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private loggingName:Ljava/lang/String;

.field private wavTag:Lorg/jaudiotagger/tag/wav/WavTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jaudiotagger.audio.wav.chunk"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavId3Chunk;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/iff/ChunkHeader;Lorg/jaudiotagger/tag/wav/WavTag;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/iff/Chunk;-><init>(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    iput-object p3, p0, Lorg/jaudiotagger/audio/wav/chunk/WavId3Chunk;->wavTag:Lorg/jaudiotagger/tag/wav/WavTag;

    iput-object p4, p0, Lorg/jaudiotagger/audio/wav/chunk/WavId3Chunk;->loggingName:Ljava/lang/String;

    return-void
.end method

.method private isId3v2Tag(Ljava/nio/ByteBuffer;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    sget-object v3, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->TAG_ID:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public readChunk()Z
    .locals 8

    const-wide/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jaudiotagger/audio/wav/chunk/WavId3Chunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/wav/chunk/WavId3Chunk;->isId3v2Tag(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavId3Chunk;->logger:Ljava/util/logging/Logger;

    const-string v2, "Invalid ID3 header for ID3 chunk"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/audio/wav/chunk/WavId3Chunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v22Tag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/ID3v22Tag;-><init>()V

    iget-object v3, p0, Lorg/jaudiotagger/audio/wav/chunk/WavId3Chunk;->loggingName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->setLoggingFilename(Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, Lorg/jaudiotagger/audio/wav/chunk/WavId3Chunk;->chunkHeader:Lorg/jaudiotagger/audio/iff/ChunkHeader;

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getStartLocationInFile()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->setStartLocationInFile(J)V

    iget-object v3, p0, Lorg/jaudiotagger/audio/wav/chunk/WavId3Chunk;->chunkHeader:Lorg/jaudiotagger/audio/iff/ChunkHeader;

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getStartLocationInFile()J

    move-result-wide v4

    add-long/2addr v4, v6

    iget-object v3, p0, Lorg/jaudiotagger/audio/wav/chunk/WavId3Chunk;->chunkHeader:Lorg/jaudiotagger/audio/iff/ChunkHeader;

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->setEndLocationInFile(J)V

    iget-object v3, p0, Lorg/jaudiotagger/audio/wav/chunk/WavId3Chunk;->wavTag:Lorg/jaudiotagger/tag/wav/WavTag;

    invoke-virtual {v3, v2}, Lorg/jaudiotagger/tag/wav/WavTag;->setExistingId3Tag(Z)V

    iget-object v3, p0, Lorg/jaudiotagger/audio/wav/chunk/WavId3Chunk;->wavTag:Lorg/jaudiotagger/tag/wav/WavTag;

    invoke-virtual {v3, v0}, Lorg/jaudiotagger/tag/wav/WavTag;->setID3Tag(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V

    iget-object v3, p0, Lorg/jaudiotagger/audio/wav/chunk/WavId3Chunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :try_start_0
    iget-object v3, p0, Lorg/jaudiotagger/audio/wav/chunk/WavId3Chunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->read(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lorg/jaudiotagger/tag/TagException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;-><init>()V

    iget-object v3, p0, Lorg/jaudiotagger/audio/wav/chunk/WavId3Chunk;->loggingName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->setLoggingFilename(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>()V

    iget-object v3, p0, Lorg/jaudiotagger/audio/wav/chunk/WavId3Chunk;->loggingName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->setLoggingFilename(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lorg/jaudiotagger/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception reading ID3 tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
