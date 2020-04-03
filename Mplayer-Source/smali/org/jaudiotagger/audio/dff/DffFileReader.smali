.class public Lorg/jaudiotagger/audio/dff/DffFileReader;
.super Lorg/jaudiotagger/audio/generic/AudioFileReader2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileReader2;-><init>()V

    return-void
.end method

.method private buildAudioHeader(IIJIZ)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .locals 5

    new-instance v0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;-><init>()V

    const-string v1, "DFF"

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setEncodingType(Ljava/lang/String;)V

    mul-int v1, p5, p2

    mul-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitRate(I)V

    invoke-virtual {v0, p5}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitsPerSample(I)V

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setChannelNumber(I)V

    invoke-virtual {v0, p2}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setSamplingRate(I)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setNoOfSamples(Ljava/lang/Long;)V

    long-to-float v1, p3

    int-to-float v2, p2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setPreciseLength(D)V

    invoke-virtual {v0, p6}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setVariableBitRate(Z)V

    sget-object v1, Lorg/jaudiotagger/audio/dff/DffFileReader;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Created audio header: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected getEncodingInfo(Lorg/a/a/b/e;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .locals 11

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    new-array v0, v8, [Lorg/a/a/b/d;

    invoke-static {p1, v0}, Lorg/a/a/a/a/a;->a(Lorg/a/a/b/e;[Lorg/a/a/b/d;)Ljava/nio/channels/FileChannel;

    move-result-object v10

    const/16 v0, 0xc

    :try_start_0
    invoke-static {v10, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/dff/Frm8Chunk;->readChunk(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/dff/Frm8Chunk;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v0, 0x8

    invoke-static {v10, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/dff/DsdChunk;->readChunk(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/dff/DsdChunk;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Not a valid dff file. Missing \'DSD \'  after \'FRM8\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->close()V

    throw v0

    :cond_0
    const/16 v0, 0xc

    :try_start_1
    invoke-static {v10, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/dff/PropChunk;->readChunk(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/dff/PropChunk;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Not a valid dff file. Content does not have \'PROP\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x4

    invoke-static {v10, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/dff/SndChunk;->readChunk(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/dff/SndChunk;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Not a valid dff file. Missing \'SND \'  after \'PROP\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v9, v1

    move-object v2, v1

    move-object v3, v1

    :cond_3
    :goto_0
    const/4 v0, 0x4

    :try_start_2
    invoke-static {v10, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/dff/BaseChunk;->readIdChunk(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/dff/BaseChunk;
    :try_end_2
    .catch Lorg/jaudiotagger/audio/exceptions/InvalidChunkException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    instance-of v4, v0, Lorg/jaudiotagger/audio/dff/FsChunk;

    if-eqz v4, :cond_4

    check-cast v0, Lorg/jaudiotagger/audio/dff/FsChunk;

    invoke-virtual {v0, v10}, Lorg/jaudiotagger/audio/dff/FsChunk;->readDataChunch(Ljava/nio/channels/FileChannel;)V

    move-object v3, v0

    goto :goto_0

    :cond_4
    instance-of v4, v0, Lorg/jaudiotagger/audio/dff/ChnlChunk;

    if-eqz v4, :cond_5

    check-cast v0, Lorg/jaudiotagger/audio/dff/ChnlChunk;

    invoke-virtual {v0, v10}, Lorg/jaudiotagger/audio/dff/ChnlChunk;->readDataChunch(Ljava/nio/channels/FileChannel;)V

    move-object v2, v0

    goto :goto_0

    :cond_5
    instance-of v4, v0, Lorg/jaudiotagger/audio/dff/CmprChunk;

    if-eqz v4, :cond_6

    check-cast v0, Lorg/jaudiotagger/audio/dff/CmprChunk;

    invoke-virtual {v0, v10}, Lorg/jaudiotagger/audio/dff/CmprChunk;->readDataChunch(Ljava/nio/channels/FileChannel;)V

    goto :goto_0

    :cond_6
    instance-of v4, v0, Lorg/jaudiotagger/audio/dff/DitiChunk;

    if-eqz v4, :cond_7

    check-cast v0, Lorg/jaudiotagger/audio/dff/DitiChunk;

    invoke-virtual {v0, v10}, Lorg/jaudiotagger/audio/dff/DitiChunk;->readDataChunch(Ljava/nio/channels/FileChannel;)V

    goto :goto_0

    :cond_7
    instance-of v4, v0, Lorg/jaudiotagger/audio/dff/EndChunk;

    if-eqz v4, :cond_8

    check-cast v0, Lorg/jaudiotagger/audio/dff/EndChunk;

    invoke-virtual {v0, v10}, Lorg/jaudiotagger/audio/dff/EndChunk;->readDataChunch(Ljava/nio/channels/FileChannel;)V

    if-nez v2, :cond_a

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Not a valid dff file. Missing \'CHNL\' chunk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    instance-of v4, v0, Lorg/jaudiotagger/audio/dff/DstChunk;

    if-eqz v4, :cond_9

    check-cast v0, Lorg/jaudiotagger/audio/dff/DstChunk;

    invoke-virtual {v0, v10}, Lorg/jaudiotagger/audio/dff/DstChunk;->readDataChunch(Ljava/nio/channels/FileChannel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x4

    :try_start_4
    invoke-static {v10, v1}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lorg/jaudiotagger/audio/dff/BaseChunk;->readIdChunk(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/dff/BaseChunk;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/audio/dff/FrteChunk;
    :try_end_4
    .catch Lorg/jaudiotagger/audio/exceptions/InvalidChunkException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_11

    :try_start_5
    invoke-virtual {v1, v10}, Lorg/jaudiotagger/audio/dff/FrteChunk;->readDataChunch(Ljava/nio/channels/FileChannel;)V

    move-object v9, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Not a valid dft file. Missing \'FRTE\' chunk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    instance-of v4, v0, Lorg/jaudiotagger/audio/dff/Id3Chunk;

    if-eqz v4, :cond_3

    check-cast v0, Lorg/jaudiotagger/audio/dff/Id3Chunk;

    invoke-virtual {v0, v10}, Lorg/jaudiotagger/audio/dff/Id3Chunk;->readDataChunch(Ljava/nio/channels/FileChannel;)V

    goto/16 :goto_0

    :cond_a
    if-nez v3, :cond_b

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Not a valid dff file. Missing \'FS\' chunk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v9, :cond_c

    if-nez v1, :cond_c

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Not a valid dst file. Missing \'FRTE\' chunk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-nez v0, :cond_d

    if-nez v9, :cond_d

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Not a valid dff file. Missing \'DSD\' end chunk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v6, 0x1

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/dff/ChnlChunk;->getNumChannels()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/dff/FsChunk;->getSampleRate()I

    move-result v3

    if-eqz v9, :cond_e

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/dff/FrteChunk;->getNumFrames()I

    move-result v0

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/dff/FrteChunk;->getRate()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    div-int/2addr v0, v1

    mul-int/2addr v0, v3

    int-to-long v4, v0

    :goto_1
    if-eqz v9, :cond_f

    :goto_2
    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/jaudiotagger/audio/dff/DffFileReader;->buildAudioHeader(IIJIZ)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->close()V

    return-object v0

    :cond_e
    :try_start_6
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/dff/EndChunk;->getDataEnd()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/dff/EndChunk;->getDataStart()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    const/16 v4, 0x8

    div-int/2addr v4, v2

    int-to-long v4, v4

    mul-long/2addr v4, v0

    goto :goto_1

    :cond_f
    move v7, v8

    goto :goto_2

    :cond_10
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Not a valid dff file. Content does not start with \'FRM8\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_11
    move-object v9, v0

    goto/16 :goto_0
.end method

.method protected getTag(Lorg/a/a/b/e;)Lorg/jaudiotagger/tag/Tag;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
