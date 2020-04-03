.class public Lorg/jaudiotagger/tag/asf/AsfTagCoverField;
.super Lorg/jaudiotagger/tag/asf/AbstractAsfTagImageField;


# static fields
.field public static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private description:Ljava/lang/String;

.field private endOfName:I

.field private imageDataSize:I

.field private mimeType:Ljava/lang/String;

.field private pictureType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jaudiotagger.audio.asf.tag"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/asf/AbstractAsfTagImageField;-><init>(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->endOfName:I

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->COVER_ART:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Descriptor description must be WM/Picture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Descriptor type must be binary"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->processRawContent()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>([BILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    sget-object v1, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->COVER_ART:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lorg/jaudiotagger/tag/asf/AbstractAsfTagImageField;-><init>(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->endOfName:I

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->getDescriptor()Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->createRawContent([BILjava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setBinaryValue([B)V

    return-void
.end method

.method private createRawContent([BILjava/lang/String;Ljava/lang/String;)[B
    .locals 4

    const/4 v3, 0x0

    iput-object p3, p0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->description:Ljava/lang/String;

    array-length v0, p1

    iput v0, p0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->imageDataSize:I

    iput p2, p0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->pictureType:I

    iput-object p4, p0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->mimeType:Ljava/lang/String;

    if-nez p4, :cond_0

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->getMimeTypeForBinarySignature([B)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_UNIDENITIFED_IMAGE_FORMAT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const-string p4, "image/png"

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v1, p1

    invoke-static {v1}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeLEInt32(I)[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :try_start_0
    sget-object v1, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ASF_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    array-length v2, v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    :try_start_1
    sget-object v1, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ASF_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    array-length v2, v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_1
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v1, p1

    invoke-virtual {v0, p1, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find encoding:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ASF_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find encoding:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ASF_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private processRawContent()V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->getRawContent()[B

    move-result-object v1

    aget-byte v1, v1, v0

    iput v1, p0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->pictureType:I

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->getRawContent()[B

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v1, v3, v4}, Lorg/jaudiotagger/audio/generic/Utils;->getIntLE([BII)I

    move-result v1

    iput v1, p0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->imageDataSize:I

    iput-object v5, p0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->mimeType:Ljava/lang/String;

    iput-object v5, p0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->description:Ljava/lang/String;

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->getRawContent()[B

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_2

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->getRawContent()[B

    move-result-object v3

    aget-byte v3, v3, v1

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->getRawContent()[B

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    aget-byte v3, v3, v4

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->mimeType:Ljava/lang/String;

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->getRawContent()[B

    move-result-object v3

    add-int/lit8 v4, v1, -0x5

    const-string v5, "UTF-16LE"

    invoke-direct {v0, v3, v2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->mimeType:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x2

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->description:Ljava/lang/String;

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->getRawContent()[B

    move-result-object v3

    sub-int v4, v1, v0

    const-string v5, "UTF-16LE"

    invoke-direct {v2, v3, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v2, p0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->description:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x2

    iput v0, p0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->endOfName:I

    :cond_2
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getImageDataSize()I
    .locals 1

    iget v0, p0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->imageDataSize:I

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureType()I
    .locals 1

    iget v0, p0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->pictureType:I

    return v0
.end method

.method public getRawImageData()[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->getRawContent()[B

    move-result-object v1

    iget v2, p0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->endOfName:I

    iget-object v3, p0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->toWrap:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getRawDataSize()I

    move-result v3

    iget v4, p0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->endOfName:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
