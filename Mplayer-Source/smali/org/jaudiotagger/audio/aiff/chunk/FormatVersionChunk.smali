.class public Lorg/jaudiotagger/audio/aiff/chunk/FormatVersionChunk;
.super Lorg/jaudiotagger/audio/iff/Chunk;


# instance fields
.field private aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lorg/jaudiotagger/audio/iff/Chunk;-><init>(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    iput-object p3, p0, Lorg/jaudiotagger/audio/aiff/chunk/FormatVersionChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    return-void
.end method


# virtual methods
.method public readChunk()Z
    .locals 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/FormatVersionChunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/jaudiotagger/audio/aiff/AiffUtil;->timestampToDate(J)Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lorg/jaudiotagger/audio/aiff/chunk/FormatVersionChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setTimestamp(Ljava/util/Date;)V

    const/4 v0, 0x1

    return v0
.end method
