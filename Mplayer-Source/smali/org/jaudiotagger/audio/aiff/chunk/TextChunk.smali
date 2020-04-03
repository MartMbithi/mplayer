.class public abstract Lorg/jaudiotagger/audio/aiff/chunk/TextChunk;
.super Lorg/jaudiotagger/audio/iff/Chunk;


# instance fields
.field protected final aiffAudioHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lorg/jaudiotagger/audio/iff/Chunk;-><init>(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    iput-object p3, p0, Lorg/jaudiotagger/audio/aiff/chunk/TextChunk;->aiffAudioHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    return-void
.end method


# virtual methods
.method protected readChunkText()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/TextChunk;->chunkData:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/jaudiotagger/audio/aiff/chunk/TextChunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    sget-object v3, Lorg/jaudiotagger/StandardCharsetsCompat;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/generic/Utils;->getString(Ljava/nio/ByteBuffer;IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
