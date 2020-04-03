.class public Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final DWORD_MAXVALUE:J

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final MAX_LANG_INDEX:I = 0x7f

.field public static final MAX_STREAM_NUMBER:I = 0x7f

.field public static final QWORD_MAXVALUE:Ljava/math/BigInteger;

.field public static final TYPE_BINARY:I = 0x1

.field public static final TYPE_BOOLEAN:I = 0x2

.field public static final TYPE_DWORD:I = 0x3

.field public static final TYPE_GUID:I = 0x6

.field public static final TYPE_QWORD:I = 0x4

.field public static final TYPE_STRING:I = 0x0

.field public static final TYPE_WORD:I = 0x5

.field public static final WORD_MAXVALUE:I = 0xffff


# instance fields
.field private final containerType:Lorg/jaudiotagger/audio/asf/data/ContainerType;

.field private content:[B

.field private descriptorType:I

.field private languageIndex:I

.field private final name:Ljava/lang/String;

.field private streamNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x10

    const-class v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->$assertionsDisabled:Z

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFF"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    sput-wide v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->DWORD_MAXVALUE:J

    const-string v0, "org.jaudiotagger.audio.asf.data"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->LOGGER:Ljava/util/logging/Logger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFF"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->QWORD_MAXVALUE:Ljava/math/BigInteger;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    sget-object v1, Lorg/jaudiotagger/audio/asf/data/ContainerType;->METADATA_LIBRARY_OBJECT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;-><init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;-><init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;Ljava/lang/String;III)V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    iput v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->languageIndex:I

    iput v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->streamNumber:I

    sget-boolean v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    new-array v2, v1, [B

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->assertConstraints(Ljava/lang/String;[BIII)V

    iput-object p1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->containerType:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    iput-object p2, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->name:Ljava/lang/String;

    iput p3, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    iput p4, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->streamNumber:I

    iput p5, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->languageIndex:I

    return-void
.end method


# virtual methods
.method public asNumber()Ljava/math/BigInteger;
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    array-length v1, v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Binary data would exceed QWORD"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "GUID cannot be converted to a number."

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    array-length v0, v0

    new-array v1, v0, [B

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    iget-object v3, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    array-length v3, v3

    add-int/lit8 v4, v0, 0x1

    sub-int/2addr v3, v4

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->compareTo(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)I
    .locals 2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public createCopy()Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;
    .locals 6

    new-instance v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->containerType:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    iget-object v2, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->name:Ljava/lang/String;

    iget v3, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    iget v4, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->streamNumber:I

    iget v5, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->languageIndex:I

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;-><init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;Ljava/lang/String;III)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getRawData()[B

    move-result-object v1

    iput-object v1, v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    if-eqz v2, :cond_3

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    iget v3, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->languageIndex:I

    iget v3, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->languageIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->streamNumber:I

    iget v3, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->streamNumber:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    iget-object v3, p1, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getBoolean()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getBytes()[B
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->containerType:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->writeInto(Ljava/io/OutputStream;Lorg/jaudiotagger/audio/asf/data/ContainerType;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->containerType:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    return-object v0
.end method

.method public getCurrentAsfSize(Lorg/jaudiotagger/audio/asf/data/ContainerType;)I
    .locals 3

    const/16 v0, 0x8

    sget-object v1, Lorg/jaudiotagger/audio/asf/data/ContainerType;->EXTENDED_CONTENT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    if-eq p1, v1, :cond_0

    const/16 v0, 0xe

    :cond_0
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x2

    sget-object v1, Lorg/jaudiotagger/audio/asf/data/ContainerType;->EXTENDED_CONTENT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    if-ne p1, v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    array-length v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getType()I

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public getGuid()Lorg/jaudiotagger/audio/asf/data/GUID;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    array-length v1, v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    new-instance v0, Lorg/jaudiotagger/audio/asf/data/GUID;

    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/asf/data/GUID;-><init>([B)V

    :cond_0
    return-object v0
.end method

.method public getLanguageIndex()I
    .locals 1

    iget v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->languageIndex:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()J
    .locals 8

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current type doesn\'t allow an interpretation as a number. ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The stored data cannot represent the type of current object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    aget-byte v4, v4, v1

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    mul-int/lit8 v6, v1, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getRawData()[B
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    array-length v0, v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    iget-object v2, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getRawDataSize()I
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    array-length v0, v0

    return v0
.end method

.method public getStreamNumber()I
    .locals 1

    iget v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->streamNumber:I

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current type is not known."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "binary data"

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getGuid()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Invalid GUID"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getGuid()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/GUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    const-string v3, "UTF-16LE"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBinaryValue([B)V
    .locals 6

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->containerType:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->name:Ljava/lang/String;

    iget v3, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    iget v4, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->streamNumber:I

    iget v5, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->languageIndex:I

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->assertConstraints(Ljava/lang/String;[BIII)V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    const/4 v0, 0x1

    iput v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    return-void
.end method

.method public setBooleanValue(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v2, v0, [B

    if-eqz p1, :cond_0

    :goto_0
    aput-byte v0, v2, v1

    iput-object v2, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    const/4 v0, 0x2

    iput v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setDWordValue(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    sget-wide v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->DWORD_MAXVALUE:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value out of range (0-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->DWORD_MAXVALUE:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, Lorg/jaudiotagger/audio/asf/util/Utils;->getBytes(JI)[B

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    const/4 v0, 0x3

    iput v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    return-void
.end method

.method public setGUIDValue(Lorg/jaudiotagger/audio/asf/data/GUID;)V
    .locals 6

    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->containerType:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/GUID;->getBytes()[B

    move-result-object v2

    iget v4, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->streamNumber:I

    iget v5, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->languageIndex:I

    invoke-virtual/range {v0 .. v5}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->assertConstraints(Ljava/lang/String;[BIII)V

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/GUID;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    iput v3, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    return-void
.end method

.method public setLanguageIndex(I)V
    .locals 6

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->containerType:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->name:Ljava/lang/String;

    iget-object v2, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    iget v3, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    iget v4, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->streamNumber:I

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->assertConstraints(Ljava/lang/String;[BIII)V

    iput p1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->languageIndex:I

    return-void
.end method

.method public setQWordValue(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value out of range (0-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->QWORD_MAXVALUE:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {p1, p2, v0}, Lorg/jaudiotagger/audio/asf/util/Utils;->getBytes(JI)[B

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    const/4 v0, 0x4

    iput v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    return-void
.end method

.method public setQWordValue(Ljava/math/BigInteger;)V
    .locals 5

    const/16 v2, 0x8

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "null"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only unsigned values allowed (no negative)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->QWORD_MAXVALUE:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value exceeds QWORD (64 bit unsigned)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    if-gt v0, v2, :cond_3

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v2, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    array-length v3, v1

    add-int/lit8 v4, v0, 0x1

    sub-int/2addr v3, v4

    aget-byte v4, v1, v0

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_4
    const/4 v0, 0x4

    iput v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    return-void
.end method

.method public setStreamNumber(I)V
    .locals 6

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->containerType:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->name:Ljava/lang/String;

    iget-object v2, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    iget v3, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    iget v5, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->languageIndex:I

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->assertConstraints(Ljava/lang/String;[BIII)V

    iput p1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->streamNumber:I

    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value cannot be parsed as Number or is out of range (\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot interpret binary as string."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setBooleanValue(Z)V

    :goto_0
    return-void

    :pswitch_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setDWordValue(J)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setQWordValue(Ljava/math/BigInteger;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setWordValue(I)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lorg/jaudiotagger/audio/asf/data/GUID;->parseGUID(Ljava/lang/String;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setGUIDValue(Lorg/jaudiotagger/audio/asf/data/GUID;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setStringValue(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setStringValue(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    new-array v0, v4, [B

    iput-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    :goto_0
    iput v4, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    return-void

    :cond_0
    sget-object v0, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ASF_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lorg/jaudiotagger/audio/asf/util/Utils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v0

    array-length v2, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->isWithinValueRange(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isTruncateTextWithoutErrors()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getMaximumDataLength()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_2

    :goto_1
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    iget-object v2, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    array-length v2, v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->WMA_LENGTH_OF_DATA_IS_TOO_LARGE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getMaximumDataLength()Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getContainerGUID()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/asf/data/GUID;->getDescription()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setWordValue(I)V
    .locals 3

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value out of range (0-65535)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    int-to-long v0, p1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lorg/jaudiotagger/audio/asf/util/Utils;->getBytes(JI)[B

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    const/4 v0, 0x5

    iput v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "String: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Binary: "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Boolean: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "DWORD: "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "QWORD:"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "WORD:"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "GUID:"

    aput-object v3, v1, v2

    iget v2, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (language: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->languageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->streamNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeInto(Ljava/io/OutputStream;Lorg/jaudiotagger/audio/asf/data/ContainerType;)I
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getCurrentAsfSize(Lorg/jaudiotagger/audio/asf/data/ContainerType;)I

    move-result v3

    iget v2, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    if-ne v2, v0, :cond_7

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/ContainerType;->EXTENDED_CONTENT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    if-ne p2, v2, :cond_0

    const/4 v0, 0x4

    :cond_0
    new-array v2, v0, [B

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v2, v1

    move-object v0, v2

    :goto_1
    sget-object v1, Lorg/jaudiotagger/audio/asf/data/ContainerType;->EXTENDED_CONTENT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    if-eq p2, v1, :cond_1

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getLanguageIndex()I

    move-result v1

    invoke-static {v1, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT16(ILjava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getStreamNumber()I

    move-result v1

    invoke-static {v1, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT16(ILjava/io/OutputStream;)V

    :cond_1
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    invoke-static {v1, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT16(ILjava/io/OutputStream;)V

    sget-object v1, Lorg/jaudiotagger/audio/asf/data/ContainerType;->EXTENDED_CONTENT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ASF_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lorg/jaudiotagger/audio/asf/util/Utils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v1, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ZERO_TERM:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getType()I

    move-result v2

    invoke-static {v2, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT16(ILjava/io/OutputStream;)V

    array-length v1, v0

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0x2

    :cond_3
    sget-object v4, Lorg/jaudiotagger/audio/asf/data/ContainerType;->EXTENDED_CONTENT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    if-ne p2, v4, :cond_8

    invoke-static {v1, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT16(ILjava/io/OutputStream;)V

    :goto_2
    sget-object v1, Lorg/jaudiotagger/audio/asf/data/ContainerType;->EXTENDED_CONTENT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    if-eq p2, v1, :cond_4

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ASF_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {v1, v4}, Lorg/jaudiotagger/audio/asf/util/Utils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v1, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ZERO_TERM:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    if-nez v2, :cond_5

    sget-object v0, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ZERO_TERM:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_5
    return v3

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    goto :goto_1

    :cond_8
    int-to-long v4, v1

    invoke-static {v4, v5, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT32(JLjava/io/OutputStream;)V

    goto :goto_2
.end method
