.class public Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;
.super Lorg/jaudiotagger/tag/mp4/Mp4TagField;


# instance fields
.field protected dataBytes:[B

.field protected dataSize:I

.field protected isBinary:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/mp4/Mp4TagField;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;->isBinary:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/mp4/Mp4TagField;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;->isBinary:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/mp4/Mp4TagField;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;->isBinary:Z

    iput-object p2, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;->dataBytes:[B

    return-void
.end method


# virtual methods
.method protected build(Ljava/nio/ByteBuffer;)V
    .locals 3

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;->dataSize:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;->dataSize:I

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;->dataBytes:[B

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;->dataBytes:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;->dataBytes:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public copyContent(Lorg/jaudiotagger/tag/TagField;)V
    .locals 1

    instance-of v0, p1, Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;->getData()[B

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;->dataBytes:[B

    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagField;->isBinary()Z

    move-result v0

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;->isBinary:Z

    :cond_0
    return-void
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;->dataBytes:[B

    return-object v0
.end method

.method protected getDataBytes()[B
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;->dataBytes:[B

    return-object v0
.end method

.method public getDataSize()I
    .locals 1

    iget v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;->dataSize:I

    return v0
.end method

.method public getFieldType()Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->IMPLICIT:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    return-object v0
.end method

.method public isBinary()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;->isBinary:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;->dataBytes:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;->dataBytes:[B

    return-void
.end method
