.class public Lorg/jaudiotagger/audio/ogg/util/OggInfoReader;
.super Ljava/lang/Object;


# static fields
.field public static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jaudiotagger.audio.ogg.atom"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/ogg/util/OggInfoReader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private computeBitrate(IJ)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    sget v0, Lorg/jaudiotagger/audio/generic/Utils;->KILOBYTE_MULTIPLIER:I

    int-to-long v0, v0

    div-long v0, p2, v0

    sget v2, Lorg/jaudiotagger/audio/generic/Utils;->BITS_IN_BYTE_MULTIPLIER:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .locals 12

    const/4 v9, 0x3

    const/4 v8, 0x2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    new-instance v4, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    invoke-direct {v4}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;-><init>()V

    sget-object v5, Lorg/jaudiotagger/audio/ogg/util/OggInfoReader;->logger:Ljava/util/logging/Logger;

    const-string v6, "Started"

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v5, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->CAPTURE_PATTERN:[B

    array-length v5, v5

    new-array v5, v5, [B

    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    sget-object v6, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->CAPTURE_PATTERN:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_0

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->isId3Tag(Ljava/io/RandomAccessFile;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    sget-object v6, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->CAPTURE_PATTERN:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v6, 0x2

    sub-long/2addr v0, v6

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    const-wide/16 v6, 0x4

    cmp-long v0, v0, v6

    if-ltz v0, :cond_7

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    sget-object v1, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->CAPTURE_PATTERN:[B

    aget-byte v1, v1, v9

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    const-wide/16 v6, 0x4

    sub-long/2addr v0, v6

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v0, v9, [B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    aget-byte v1, v0, v11

    sget-object v5, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->CAPTURE_PATTERN:[B

    aget-byte v5, v5, v11

    if-ne v1, v5, :cond_2

    aget-byte v1, v0, v10

    sget-object v5, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->CAPTURE_PATTERN:[B

    aget-byte v5, v5, v10

    if-ne v1, v5, :cond_2

    aget-byte v0, v0, v8

    sget-object v1, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->CAPTURE_PATTERN:[B

    aget-byte v1, v1, v8

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    const-wide/16 v6, 0x3

    sub-long/2addr v0, v6

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    const-wide/16 v8, 0x1a

    add-long/2addr v6, v8

    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/lit8 v0, v5, 0x1b

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v1, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;-><init>([B)V

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getAbsoluteGranulePosition()D

    move-result-wide v0

    :goto_1
    cmpl-double v2, v0, v2

    if-nez v2, :cond_3

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->OGG_VORBIS_NO_SETUP_BLOCK:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->OGG_HEADER_CANNOT_BE_FOUND:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v2, v10, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v2, v11

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    const-wide/16 v6, 0x2

    sub-long/2addr v0, v6

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPageLength()I

    move-result v2

    new-array v2, v2, [B

    array-length v3, v2

    const/16 v5, 0x1b

    if-ge v3, v5, :cond_4

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v1, "Invalid Identification header for this Ogg File"

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    new-instance v3, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;

    invoke-direct {v3, v2}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;-><init>([B)V

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->getSamplingRate()I

    move-result v2

    int-to-double v6, v2

    div-double/2addr v0, v6

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setPreciseLength(D)V

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->getChannelNumber()I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setChannelNumber(I)V

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->getSamplingRate()I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setSamplingRate(I)V

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->getEncodingType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setEncodingType(Ljava/lang/String;)V

    sget-object v0, Lorg/jaudiotagger/audio/SupportedFileFormat;->OGG:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setFormat(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitsPerSample(I)V

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->getNominalBitrate()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->getMaxBitrate()I

    move-result v0

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->getNominalBitrate()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->getMinBitrate()I

    move-result v0

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->getNominalBitrate()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->getNominalBitrate()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v4, v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitRate(I)V

    invoke-virtual {v4, v11}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setVariableBitRate(Z)V

    :goto_2
    return-object v4

    :cond_5
    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->getNominalBitrate()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->getMaxBitrate()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->getMinBitrate()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->getNominalBitrate()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v4, v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitRate(I)V

    invoke-virtual {v4, v10}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setVariableBitRate(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getTrackLength()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lorg/jaudiotagger/audio/ogg/util/OggInfoReader;->computeBitrate(IJ)I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitRate(I)V

    invoke-virtual {v4, v10}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setVariableBitRate(Z)V

    goto :goto_2

    :cond_7
    move-wide v0, v2

    goto/16 :goto_1
.end method
