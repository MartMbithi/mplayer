.class public Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;
.super Lorg/jaudiotagger/audio/iff/Chunk;


# instance fields
.field private aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lorg/jaudiotagger/audio/iff/Chunk;-><init>(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    iput-object p3, p0, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    return-void
.end method


# virtual methods
.method public readChunk()Z
    .locals 13

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->u(S)I

    move-result v3

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->u(S)I

    move-result v6

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/jaudiotagger/audio/aiff/AiffUtil;->read80BitDouble(Ljava/nio/ByteBuffer;)D

    move-result-wide v8

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->getFileType()Lorg/jaudiotagger/audio/aiff/AiffType;

    move-result-object v0

    sget-object v7, Lorg/jaudiotagger/audio/aiff/AiffType;->AIFC:Lorg/jaudiotagger/audio/aiff/AiffType;

    if-ne v0, v7, :cond_6

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFourBytesAsChars(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->SOWT:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    sget-object v10, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;->LITTLE_ENDIAN:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;

    invoke-virtual {v0, v10}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setEndian(Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;)V

    :cond_1
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->readPascalString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_3

    invoke-static {v7}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->getByCode(Ljava/lang/String;)Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->getCompression()Ljava/lang/String;

    move-result-object v0

    iget-object v11, p0, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-virtual {v10}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->isLossless()Z

    move-result v12

    invoke-virtual {v11, v12}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setLossless(Z)V

    sget-object v11, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->NONE:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    if-ne v10, v11, :cond_2

    iget-object v10, p0, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-virtual {v10, v1}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setVariableBitRate(Z)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-virtual {v0, v7}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setEncodingType(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-virtual {v0, v6}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setBitsPerSample(I)V

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    double-to-int v1, v8

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setSamplingRate(I)V

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setChannelNumber(I)V

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    long-to-double v6, v4

    div-double/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setPreciseLength(D)V

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setNoOfSamples(Ljava/lang/Long;)V

    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v10, p0, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-virtual {v10, v1}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setLossless(Z)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setEncodingType(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setLossless(Z)V

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    sget-object v7, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->NONE:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    invoke-virtual {v7}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->getCompression()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setEncodingType(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setVariableBitRate(Z)V

    goto :goto_2
.end method
