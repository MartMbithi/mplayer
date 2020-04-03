.class public Lorg/jaudiotagger/tag/asf/AsfTagBannerField;
.super Lorg/jaudiotagger/tag/asf/AbstractAsfTagImageField;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->BANNER_IMAGE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-direct {p0, v0}, Lorg/jaudiotagger/tag/asf/AbstractAsfTagImageField;-><init>(Lorg/jaudiotagger/tag/asf/AsfFieldKey;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/asf/AbstractAsfTagImageField;-><init>(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->BANNER_IMAGE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    new-instance v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    sget-object v1, Lorg/jaudiotagger/audio/asf/data/ContainerType;->CONTENT_BRANDING:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->BANNER_IMAGE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;-><init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lorg/jaudiotagger/tag/asf/AbstractAsfTagImageField;-><init>(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/asf/AsfTagBannerField;->toWrap:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setBinaryValue([B)V

    return-void
.end method


# virtual methods
.method public getImageDataSize()I
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/asf/AsfTagBannerField;->toWrap:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getRawDataSize()I

    move-result v0

    return v0
.end method

.method public getRawImageData()[B
    .locals 1

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/asf/AsfTagBannerField;->getRawContent()[B

    move-result-object v0

    return-object v0
.end method
