.class public Lorg/jaudiotagger/tag/datatype/BooleanByte;
.super Lorg/jaudiotagger/tag/datatype/AbstractDataType;


# instance fields
.field bitPosition:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    if-ltz p3, :cond_0

    const/4 v0, 0x7

    if-le p3, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bit position needs to be from 0 - 7 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p3, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/BooleanByte;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Lorg/jaudiotagger/tag/datatype/AbstractDataType;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    iget v0, p1, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    iput v0, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/jaudiotagger/tag/datatype/BooleanByte;

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/datatype/BooleanByte;

    iget v2, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    iget v0, v0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    if-ne v2, v0, :cond_1

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public getBitPosition()I
    .locals 1

    iget v0, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    return v0
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readByteArray([BI)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Byte array is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ltz p2, :cond_1

    array-length v1, p1

    if-lt p2, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offset to byte array is out of bounds: offset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", array.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    aget-byte v1, p1, p2

    iget v2, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    shr-int/2addr v1, v2

    int-to-byte v1, v1

    and-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    if-ne v1, v0, :cond_3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->value:Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeByteArray()[B
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v3, v1, [B

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v3, v2

    aget-byte v0, v3, v2

    iget v1, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    shl-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    :cond_0
    return-object v3

    :cond_1
    move v0, v2

    goto :goto_0
.end method
