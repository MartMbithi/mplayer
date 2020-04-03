.class public Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;
.super Ljava/lang/Object;


# static fields
.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private reader:Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;

.field private tc:Lorg/jaudiotagger/audio/ogg/OggVorbisCommentTagCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jaudiotagger.audio.ogg"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/jaudiotagger/audio/ogg/OggVorbisCommentTagCreator;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/ogg/OggVorbisCommentTagCreator;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->tc:Lorg/jaudiotagger/audio/ogg/OggVorbisCommentTagCreator;

    new-instance v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->reader:Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;

    return-void
.end method

.method private calculateChecksumOverPage(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lorg/jaudiotagger/audio/ogg/util/OggCRCFactory;->computeCRC([B)[B

    move-result-object v1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x16

    aget-byte v3, v1, v0

    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method

.method private createSegmentTable(IILjava/util/List;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;",
            ">;)[B"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create SegmentTable CommentLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":SetupHeaderLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p2, :cond_0

    invoke-direct {p0, p1, v3}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->createSegments(IZ)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, v4}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->createSegments(IZ)[B

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0, p2, v4}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->createSegments(IZ)[B

    move-result-object v0

    :goto_1
    sget-object v3, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Created "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " segments for header"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    sget-object v3, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Created "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " segments for setup"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating segments for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " packets"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->createSegments(IZ)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create segment table:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-direct {p0, p2, v3}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->createSegments(IZ)[B

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0
.end method

.method private createSegmentTable(ILjava/util/List;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;",
            ">;)[B"
        }
    .end annotation

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->createSegments(IZ)[B

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->createSegments(IZ)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create segment table:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private createSegments(IZ)[B
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Create Segments for length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":QuitStream:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-array v0, v0, [B

    aput-byte v1, v0, v1

    :goto_0
    return-object v0

    :cond_0
    div-int/lit16 v2, p1, 0xff

    rem-int/lit16 v3, p1, 0xff

    if-nez v3, :cond_1

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr v0, v2

    new-array v0, v0, [B

    :goto_1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    mul-int/lit16 v1, v1, 0xff

    sub-int v1, p1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_0
.end method

.method private isCommentAndSetupHeaderFitsOnASinglePage(IILjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p1, :cond_2

    move v0, v1

    :cond_0
    :goto_0
    sget-object v2, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Require:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " segments for comment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    if-nez p2, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_1
    sget-object v2, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Require:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " segments for comment plus setup"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v0, v2, 0x1

    :goto_3
    move v2, v0

    goto :goto_2

    :cond_2
    div-int/lit16 v0, p1, 0xff

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, p1, 0xff

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    div-int/lit16 v2, p2, 0xff

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, p2, 0xff

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v4

    div-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v0

    rem-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_7

    add-int/lit8 v0, v2, 0x1

    goto :goto_3

    :cond_5
    sget-object v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Total No Of Segment If New Comment And Header Put On One Page:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    const/16 v0, 0xff

    if-gt v2, v0, :cond_6

    :goto_4
    return v1

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method private replacePagesAndRenumberPageSeqs(Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;ILorg/jaudiotagger/audio/ogg/util/OggPageHeader;Ljava/nio/ByteBuffer;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 9

    invoke-virtual {p3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPageSequence()I

    move-result v1

    const v0, 0xfe01

    div-int v4, p2, v0

    sget-object v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Comment requires:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " complete pages"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-lez v4, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    const v2, 0xfe01

    const/4 v5, 0x0

    invoke-direct {p0, v2, v5}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->createSegments(IZ)[B

    move-result-object v5

    array-length v2, v5

    add-int/lit8 v2, v2, 0x1b

    const v6, 0xfe01

    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getRawHeaderData()[B

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x1a

    invoke-virtual {v6, v2, v7, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    array-length v2, v5

    int-to-byte v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    array-length v7, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_0

    aget-byte v8, v5, v2

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    const v5, 0xfe01

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/16 v2, 0x12

    invoke-virtual {v6, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v1, 0x1

    if-eqz v3, :cond_1

    const/4 v1, 0x5

    sget-object v5, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->CONTINUED_PACKET:Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->getFileValue()B

    move-result v5

    invoke-virtual {v6, v1, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-direct {p0, v6}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->calculateChecksumOverPage(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const v1, 0xfe01

    add-int/2addr v1, v0

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_2
    move v6, v1

    const v1, 0xfe01

    rem-int v2, p2, v1

    sget-object v1, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Last comment packet size:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->getSetupHeaderSize()I

    move-result v1

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->getExtraPacketList()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->isCommentAndSetupHeaderFitsOnASinglePage(IILjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    const-string v3, "WriteOgg Type 3"

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v2, v1}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->createSegments(IZ)[B

    move-result-object v3

    array-length v1, v3

    add-int/lit8 v1, v1, 0x1b

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getRawHeaderData()[B

    move-result-object v1

    const/4 v5, 0x0

    const/16 v7, 0x1a

    invoke-virtual {v2, v1, v5, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    array-length v1, v3

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    array-length v5, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_3

    aget-byte v7, v3, v1

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/16 v0, 0x12

    invoke-virtual {v2, v0, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    if-lez v4, :cond_4

    const/4 v0, 0x5

    sget-object v1, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->CONTINUED_PACKET:Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->getFileValue()B

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_4
    sget-object v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing Last Comment Page "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to file"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    invoke-direct {p0, v2}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->calculateChecksumOverPage(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->getSetupHeaderSize()I

    move-result v0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->getExtraPacketList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->createSegmentTable(ILjava/util/List;)[B

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, 0x1b

    iget-object v2, p0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->reader:Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->getSetupHeaderStartPosition()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, p5}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->convertToVorbisSetupHeaderPacketAndAdditionalPackets(JLjava/io/RandomAccessFile;)[B

    move-result-object v2

    array-length v3, v2

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getRawHeaderData()[B

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x1a

    invoke-virtual {v3, v0, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    array-length v0, v1

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v4, :cond_5

    aget-byte v5, v1, v0

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x12

    invoke-virtual {v3, v0, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    sget-object v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing Setup Header and packets Page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->calculateChecksumOverPage(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    :goto_4
    invoke-virtual {p0, v6, p5, p6}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->writeRemainingPages(ILjava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    return-void

    :cond_6
    sget-object v1, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    const-string v3, "WriteOgg Type 4"

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->getSetupHeaderSize()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->getExtraPacketDataSize()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->startCreateBasicSecondPage(Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;IILorg/jaudiotagger/audio/ogg/util/OggPageHeader;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->getSetupHeaderStartPosition()J

    move-result-wide v2

    invoke-virtual {p5, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->reader:Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->getSetupHeaderStartPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p5}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->convertToVorbisSetupHeaderPacketAndAdditionalPackets(JLjava/io/RandomAccessFile;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    sget-object v2, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->CONTINUED_PACKET:Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->getFileValue()B

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->calculateChecksumOverPage(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_4
.end method

.method private replaceSecondPageAndRenumberPageSeqs(Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;IILorg/jaudiotagger/audio/ogg/util/OggPageHeader;Ljava/nio/ByteBuffer;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 6

    sget-object v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    const-string v1, "WriteOgg Type 2"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->startCreateBasicSecondPage(Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;IILorg/jaudiotagger/audio/ogg/util/OggPageHeader;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p4}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPageSequence()I

    move-result v1

    iget-object v2, p0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->reader:Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->getSetupHeaderStartPosition()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, p6}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->convertToVorbisSetupHeaderPacketAndAdditionalPackets(JLjava/io/RandomAccessFile;)[B

    move-result-object v2

    sget-object v3, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->calculateChecksumOverPage(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0, v1, p6, p7}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->writeRemainingPages(ILjava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method private replaceSecondPageOnly(Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;IILorg/jaudiotagger/audio/ogg/util/OggPageHeader;Ljava/nio/ByteBuffer;JLjava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 12

    sget-object v4, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    const-string v5, "WriteOgg Type 1"

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->startCreateBasicSecondPage(Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;IILorg/jaudiotagger/audio/ogg/util/OggPageHeader;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v0, p8

    move-wide/from16 v1, p6

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->getCommentHeaderSize()I

    move-result v5

    move-object/from16 v0, p8

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual/range {p8 .. p8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-direct {p0, v4}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->calculateChecksumOverPage(Ljava/nio/ByteBuffer;)V

    invoke-virtual/range {p9 .. p9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual/range {p9 .. p9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual/range {p8 .. p8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual/range {p9 .. p9}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    invoke-virtual/range {p8 .. p8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    invoke-virtual/range {p8 .. p8}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    return-void
.end method

.method private startCreateBasicSecondPage(Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;IILorg/jaudiotagger/audio/ogg/util/OggPageHeader;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    const-string v2, "WriteOgg Type 1"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->getSetupHeaderSize()I

    move-result v1

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->getExtraPacketList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p2, v1, v2}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->createSegmentTable(IILjava/util/List;)[B

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, 0x1b

    sget-object v3, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New second page header length:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v3, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No of segments:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    add-int/2addr v2, p3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getRawHeaderData()[B

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v2, v3, v0, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    array-length v3, v1

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, v1, v0

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object v2
.end method


# virtual methods
.method public delete(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->reader:Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/Tag;
    :try_end_0
    .catch Lorg/jaudiotagger/audio/exceptions/CannotReadException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->createNewTag()Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, v0, p1, p2}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->write(Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->createNewTag()Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->write(Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    goto :goto_0
.end method

.method public write(Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 15

    sget-object v2, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    const-string v3, "Starting to write file:"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    sget-object v2, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    const-string v3, "Read 1st Page:identificationHeader:"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getStartByte()J

    move-result-wide v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual/range {p3 .. p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPageLength()I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getSegmentTable()[B

    move-result-object v7

    array-length v7, v7

    add-int/2addr v6, v7

    int-to-long v6, v6

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPageLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getSegmentTable()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    sget-object v2, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    const-string v3, "Written identificationHeader:"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v8

    sget-object v2, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Read 2nd Page:comment and setup and possibly audio:Header finishes at file position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->reader:Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->readOggVorbisHeaderSizes(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;

    move-result-object v3

    iget-object v2, p0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->tc:Lorg/jaudiotagger/audio/ogg/OggVorbisCommentTagCreator;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lorg/jaudiotagger/audio/ogg/OggVorbisCommentTagCreator;->convert(Lorg/jaudiotagger/tag/Tag;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->getSetupHeaderSize()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->getExtraPacketDataSize()I

    move-result v5

    add-int/2addr v5, v2

    sget-object v2, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Old 2nd Page no of packets: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v2, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Old 2nd Page size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPageLength()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v2, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Old last packet incomplete: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->isLastPacketIncomplete()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v2, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Setup Header Size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->getSetupHeaderSize()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v2, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Extra Packets: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->getExtraPacketList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v2, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Extra Packet Data Size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->getExtraPacketDataSize()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v2, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Old comment: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->getCommentHeaderSize()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v2, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "New comment: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v2, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "New Page Data Size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->getSetupHeaderSize()I

    move-result v2

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->getExtraPacketList()Ljava/util/List;

    move-result-object v10

    invoke-direct {p0, v4, v2, v10}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->isCommentAndSetupHeaderFitsOnASinglePage(IILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPageLength()I

    move-result v2

    const v10, 0xfe01

    if-ge v2, v10, :cond_2

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x2

    if-ne v2, v10, :cond_0

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->isLastPacketIncomplete()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v6}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x2

    if-le v2, v10, :cond_2

    :cond_1
    sget-object v2, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    const-string v10, "Header and Setup remain on single page:"

    invoke-virtual {v2, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    move-object v2, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v11}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->replaceSecondPageOnly(Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;IILorg/jaudiotagger/audio/ogg/util/OggPageHeader;Ljava/nio/ByteBuffer;JLjava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    :goto_0
    return-void

    :cond_2
    sget-object v2, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    const-string v8, "Header and Setup now on single page:"

    invoke-virtual {v2, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    move-object v2, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v9}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->replaceSecondPageAndRenumberPageSeqs(Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;IILorg/jaudiotagger/audio/ogg/util/OggPageHeader;Ljava/nio/ByteBuffer;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->logger:Ljava/util/logging/Logger;

    const-string v5, "Header and Setup with shift audio:"

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    move-object v8, p0

    move-object v9, v3

    move v10, v4

    move-object v11, v6

    move-object v12, v7

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v8 .. v14}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->replacePagesAndRenumberPageSeqs(Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;ILorg/jaudiotagger/audio/ogg/util/OggPageHeader;Ljava/nio/ByteBuffer;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    goto :goto_0
.end method

.method public writeRemainingPages(ILjava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 12

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    sub-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v8

    sub-long/2addr v0, v8

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_0

    :try_start_0
    invoke-static {v6}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->read(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;
    :try_end_0
    .catch Lorg/jaudiotagger/audio/exceptions/CannotReadException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getRawHeaderData()[B

    move-result-object v9

    array-length v9, v9

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPageLength()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getRawHeaderData()[B

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPageLength()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/16 v10, 0x12

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v9, v10, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-direct {p0, v9}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagWriter;->calculateChecksumOverPage(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPageLength()I

    move-result v8

    add-int/2addr v8, v10

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sget-object v8, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->CAPTURE_PATTERN:[B

    array-length v8, v8

    sub-int/2addr v1, v8

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v6}, Lorg/jaudiotagger/audio/generic/Utils;->readThreeBytesAsChars(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "TAG"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const-string v1, "TAG"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    :cond_0
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    add-long/2addr v8, v0

    sub-long/2addr v8, v4

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    new-instance v6, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "File written counts don\'t match, file not written:origAudioLength:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":newAudioLength:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    add-long/2addr v8, v0

    sub-long v4, v8, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":bytesDiscarded:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1
    throw v0

    :cond_2
    return-void
.end method
