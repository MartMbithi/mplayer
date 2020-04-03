.class public Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;
.super Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;


# static fields
.field public static final DATA_HEADER_LENGTH:I = 0x10

.field public static final IDENTIFIER:Ljava/lang/String; = "data"

.field public static final NULL_LENGTH:I = 0x4

.field public static final NUMBER_LENGTH:I = 0x2

.field public static final PRE_DATA_LENGTH:I = 0x8

.field public static final TYPE_LENGTH:I = 0x3

.field public static final TYPE_POS:I = 0x1

.field public static final TYPE_POS_INCLUDING_HEADER:I = 0x9

.field public static final VERSION_LENGTH:I = 0x1


# instance fields
.field private bytedata:[B

.field private content:Ljava/lang/String;

.field private numbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V
    .locals 5

    const/4 v0, 0x0

    const/16 v4, 0x8

    invoke-direct {p0}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;-><init>()V

    iput-object p1, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->header:Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to process data box because identifier is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->dataBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->dataBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lorg/jaudiotagger/audio/generic/Utils;->getIntBE(Ljava/nio/ByteBuffer;II)I

    move-result v1

    iput v1, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->type:I

    iget v1, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->type:I

    sget-object v2, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->TEXT:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->getFileClassId()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getEncoding()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v0, v4, v1, v2}, Lorg/jaudiotagger/audio/generic/Utils;->getString(Ljava/nio/ByteBuffer;IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->content:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v1, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->type:I

    sget-object v2, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->IMPLICIT:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->getFileClassId()I

    move-result v2

    if-eq v1, v2, :cond_3

    iget v1, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->type:I

    sget-object v2, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->GENRES:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->getFileClassId()I

    move-result v2

    if-ne v1, v2, :cond_7

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->numbers:Ljava/util/List;

    :goto_1
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->dataBuffer:Ljava/nio/ByteBuffer;

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x8

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/jaudiotagger/audio/generic/Utils;->getShortBE(Ljava/nio/ByteBuffer;II)S

    move-result v1

    iget-object v2, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->numbers:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->numbers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->content:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget v1, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->type:I

    sget-object v2, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->INTEGER:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->getFileClassId()I

    move-result v2

    if-ne v1, v2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v4, v3}, Lorg/jaudiotagger/audio/generic/Utils;->getIntBE(Ljava/nio/ByteBuffer;II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->content:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->bytedata:[B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v2, v1, 0x8

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->bytedata:[B

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->numbers:Ljava/util/List;

    :goto_3
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->dataBuffer:Ljava/nio/ByteBuffer;

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x8

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/jaudiotagger/audio/generic/Utils;->getShortBE(Ljava/nio/ByteBuffer;II)S

    move-result v1

    iget-object v2, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->numbers:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    iget v0, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->type:I

    sget-object v1, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->COVERART_JPEG:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->getFileClassId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getEncoding()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v0, v4, v1, v2}, Lorg/jaudiotagger/audio/generic/Utils;->getString(Ljava/nio/ByteBuffer;IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->content:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public getByteData()[B
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->bytedata:[B

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->numbers:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->type:I

    return v0
.end method
