.class public final Lorg/jaudiotagger/audio/asf/data/ContentBranding;
.super Lorg/jaudiotagger/audio/asf/data/MetadataContainer;


# static fields
.field public static final ALLOWED:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_BANNER_IMAGE:Ljava/lang/String; = "BANNER_IMAGE"

.field public static final KEY_BANNER_TYPE:Ljava/lang/String; = "BANNER_IMAGE_TYPE"

.field public static final KEY_BANNER_URL:Ljava/lang/String; = "BANNER_IMAGE_URL"

.field public static final KEY_COPYRIGHT_URL:Ljava/lang/String; = "COPYRIGHT_URL"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->ALLOWED:Ljava/util/Set;

    sget-object v0, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->ALLOWED:Ljava/util/Set;

    const-string v1, "BANNER_IMAGE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->ALLOWED:Ljava/util/Set;

    const-string v1, "BANNER_IMAGE_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->ALLOWED:Ljava/util/Set;

    const-string v1, "BANNER_IMAGE_URL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->ALLOWED:Ljava/util/Set;

    const-string v1, "COPYRIGHT_URL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {p0, v0, v1, v2}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;-><init>(JLjava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(JLjava/math/BigInteger;)V
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->CONTENT_BRANDING:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;-><init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;JLjava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public getBannerImageURL()Ljava/lang/String;
    .locals 1

    const-string v0, "BANNER_IMAGE_URL"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getValueFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCopyRightURL()Ljava/lang/String;
    .locals 1

    const-string v0, "COPYRIGHT_URL"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getValueFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAsfChunkSize()J
    .locals 4

    const-wide/16 v0, 0x28

    const-string v2, "BANNER_IMAGE"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->assertDescriptor(Ljava/lang/String;I)Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getRawDataSize()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getBannerImageURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getCopyRightURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getImageData()[B
    .locals 2

    const-string v0, "BANNER_IMAGE"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->assertDescriptor(Ljava/lang/String;I)Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getRawData()[B

    move-result-object v0

    return-object v0
.end method

.method public getImageType()J
    .locals 4

    const-string v0, "BANNER_IMAGE_TYPE"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->hasDescriptor(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    sget-object v1, Lorg/jaudiotagger/audio/asf/data/ContainerType;->CONTENT_BRANDING:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    const-string v2, "BANNER_IMAGE_TYPE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;-><init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;Ljava/lang/String;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setDWordValue(J)V

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->addDescriptor(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V

    :cond_0
    const-string v0, "BANNER_IMAGE_TYPE"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->assertDescriptor(Ljava/lang/String;)Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public isAddSupported(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)Z
    .locals 2

    sget-object v0, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->ALLOWED:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->isAddSupported(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBannerImageURL(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BANNER_IMAGE_URL"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->removeDescriptorsByName(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "BANNER_IMAGE_URL"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->assertDescriptor(Ljava/lang/String;)Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setStringValue(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setCopyRightURL(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "COPYRIGHT_URL"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->removeDescriptorsByName(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "COPYRIGHT_URL"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->assertDescriptor(Ljava/lang/String;)Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setStringValue(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setImage(J[B)V
    .locals 5

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x3

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    array-length v0, p3

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    const-string v0, "BANNER_IMAGE_TYPE"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->assertDescriptor(Ljava/lang/String;I)Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setDWordValue(J)V

    const-string v0, "BANNER_IMAGE"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->assertDescriptor(Ljava/lang/String;I)Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setBinaryValue([B)V

    return-void
.end method

.method public writeInto(Ljava/io/OutputStream;)J
    .locals 8

    const-wide/16 v6, 0x0

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getCurrentAsfChunkSize()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getGuid()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/asf/data/GUID;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v0, v1, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT64(JLjava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getImageType()J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT32(JLjava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getImageType()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getImageType()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getImageData()[B

    move-result-object v2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getImageType()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    array-length v3, v2

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    array-length v3, v2

    int-to-long v4, v3

    invoke-static {v4, v5, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT32(JLjava/io/OutputStream;)V

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getBannerImageURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT32(JLjava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getBannerImageURL()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/jaudiotagger/StandardCharsetsCompat;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getCopyRightURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT32(JLjava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getCopyRightURL()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/jaudiotagger/StandardCharsetsCompat;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    return-wide v0
.end method
