.class public final enum Lorg/jaudiotagger/audio/asf/data/ContainerType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/audio/asf/data/ContainerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/asf/data/ContainerType;

.field public static final enum CONTENT_BRANDING:Lorg/jaudiotagger/audio/asf/data/ContainerType;

.field public static final enum CONTENT_DESCRIPTION:Lorg/jaudiotagger/audio/asf/data/ContainerType;

.field public static final enum EXTENDED_CONTENT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

.field public static final enum METADATA_LIBRARY_OBJECT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

.field public static final enum METADATA_OBJECT:Lorg/jaudiotagger/audio/asf/data/ContainerType;


# instance fields
.field private final containerGUID:Lorg/jaudiotagger/audio/asf/data/GUID;

.field private final guidEnabled:Z

.field private final languageEnabled:Z

.field private final maximumDataLength:Ljava/math/BigInteger;

.field private final multiValued:Z

.field private final perfMaxDataLen:J

.field private final streamEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v15, 0x3

    const/4 v14, 0x2

    const/16 v13, 0x10

    const/4 v12, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/jaudiotagger/audio/asf/data/ContainerType;

    const-string v1, "CONTENT_BRANDING"

    sget-object v3, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_CONTENT_BRANDING:Lorg/jaudiotagger/audio/asf/data/GUID;

    const/16 v4, 0x20

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-direct/range {v0 .. v8}, Lorg/jaudiotagger/audio/asf/data/ContainerType;-><init>(Ljava/lang/String;ILorg/jaudiotagger/audio/asf/data/GUID;IZZZZ)V

    sput-object v0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->CONTENT_BRANDING:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    new-instance v3, Lorg/jaudiotagger/audio/asf/data/ContainerType;

    const-string v4, "CONTENT_DESCRIPTION"

    sget-object v6, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_CONTENTDESCRIPTION:Lorg/jaudiotagger/audio/asf/data/GUID;

    move v5, v12

    move v7, v13

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    invoke-direct/range {v3 .. v11}, Lorg/jaudiotagger/audio/asf/data/ContainerType;-><init>(Ljava/lang/String;ILorg/jaudiotagger/audio/asf/data/GUID;IZZZZ)V

    sput-object v3, Lorg/jaudiotagger/audio/asf/data/ContainerType;->CONTENT_DESCRIPTION:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    new-instance v3, Lorg/jaudiotagger/audio/asf/data/ContainerType;

    const-string v4, "EXTENDED_CONTENT"

    sget-object v6, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_EXTENDED_CONTENT_DESCRIPTION:Lorg/jaudiotagger/audio/asf/data/GUID;

    move v5, v14

    move v7, v13

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    invoke-direct/range {v3 .. v11}, Lorg/jaudiotagger/audio/asf/data/ContainerType;-><init>(Ljava/lang/String;ILorg/jaudiotagger/audio/asf/data/GUID;IZZZZ)V

    sput-object v3, Lorg/jaudiotagger/audio/asf/data/ContainerType;->EXTENDED_CONTENT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    new-instance v3, Lorg/jaudiotagger/audio/asf/data/ContainerType;

    const-string v4, "METADATA_LIBRARY_OBJECT"

    sget-object v6, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_METADATA_LIBRARY:Lorg/jaudiotagger/audio/asf/data/GUID;

    const/16 v7, 0x20

    move v5, v15

    move v8, v12

    move v9, v12

    move v10, v12

    move v11, v12

    invoke-direct/range {v3 .. v11}, Lorg/jaudiotagger/audio/asf/data/ContainerType;-><init>(Ljava/lang/String;ILorg/jaudiotagger/audio/asf/data/GUID;IZZZZ)V

    sput-object v3, Lorg/jaudiotagger/audio/asf/data/ContainerType;->METADATA_LIBRARY_OBJECT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    new-instance v3, Lorg/jaudiotagger/audio/asf/data/ContainerType;

    const-string v4, "METADATA_OBJECT"

    const/4 v5, 0x4

    sget-object v6, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_METADATA:Lorg/jaudiotagger/audio/asf/data/GUID;

    move v7, v13

    move v8, v2

    move v9, v12

    move v10, v2

    move v11, v12

    invoke-direct/range {v3 .. v11}, Lorg/jaudiotagger/audio/asf/data/ContainerType;-><init>(Ljava/lang/String;ILorg/jaudiotagger/audio/asf/data/GUID;IZZZZ)V

    sput-object v3, Lorg/jaudiotagger/audio/asf/data/ContainerType;->METADATA_OBJECT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/jaudiotagger/audio/asf/data/ContainerType;

    sget-object v1, Lorg/jaudiotagger/audio/asf/data/ContainerType;->CONTENT_BRANDING:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jaudiotagger/audio/asf/data/ContainerType;->CONTENT_DESCRIPTION:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    aput-object v1, v0, v12

    sget-object v1, Lorg/jaudiotagger/audio/asf/data/ContainerType;->EXTENDED_CONTENT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    aput-object v1, v0, v14

    sget-object v1, Lorg/jaudiotagger/audio/asf/data/ContainerType;->METADATA_LIBRARY_OBJECT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    aput-object v1, v0, v15

    const/4 v1, 0x4

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/ContainerType;->METADATA_OBJECT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->$VALUES:[Lorg/jaudiotagger/audio/asf/data/ContainerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/jaudiotagger/audio/asf/data/GUID;IZZZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jaudiotagger/audio/asf/data/GUID;",
            "IZZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->containerGUID:Lorg/jaudiotagger/audio/asf/data/GUID;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->maximumDataLength:Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->maximumDataLength:Ljava/math/BigInteger;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->maximumDataLength:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->perfMaxDataLen:J

    :goto_0
    iput-boolean p5, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->guidEnabled:Z

    iput-boolean p6, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->streamEnabled:Z

    iput-boolean p7, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->languageEnabled:Z

    iput-boolean p8, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->multiValued:Z

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->perfMaxDataLen:J

    goto :goto_0
.end method

.method public static areInCorrectOrder(Lorg/jaudiotagger/audio/asf/data/ContainerType;Lorg/jaudiotagger/audio/asf/data/ContainerType;)Z
    .locals 2

    invoke-static {}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getOrdered()[Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getOrdered()[Lorg/jaudiotagger/audio/asf/data/ContainerType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/jaudiotagger/audio/asf/data/ContainerType;

    const/4 v1, 0x0

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/ContainerType;->CONTENT_DESCRIPTION:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/ContainerType;->CONTENT_BRANDING:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/ContainerType;->EXTENDED_CONTENT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/ContainerType;->METADATA_OBJECT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/ContainerType;->METADATA_LIBRARY_OBJECT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/asf/data/ContainerType;
    .locals 1

    const-class v0, Lorg/jaudiotagger/audio/asf/data/ContainerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/ContainerType;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/audio/asf/data/ContainerType;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->$VALUES:[Lorg/jaudiotagger/audio/asf/data/ContainerType;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/asf/data/ContainerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/asf/data/ContainerType;

    return-object v0
.end method


# virtual methods
.method public assertConstraints(Ljava/lang/String;[BIII)V
    .locals 1

    invoke-virtual/range {p0 .. p5}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->checkConstraints(Ljava/lang/String;[BIII)Ljava/lang/RuntimeException;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    return-void
.end method

.method public checkConstraints(Ljava/lang/String;[BIII)Ljava/lang/RuntimeException;
    .locals 10

    const/16 v9, 0x7f

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Arguments must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    array-length v1, p2

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->isWithinValueRange(J)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->WMA_LENGTH_OF_DATA_IS_TOO_LARGE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v2, v8, [Ljava/lang/Object;

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getMaximumDataLength()Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getContainerGUID()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/asf/data/GUID;->getDescription()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_2
    if-nez v0, :cond_4

    if-ltz p4, :cond_3

    if-gt p4, v9, :cond_3

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->isStreamNumberEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p4, :cond_4

    :cond_3
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->isStreamNumberEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "0 to 127"

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->WMA_INVALID_STREAM_REFERNCE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getContainerGUID()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/GUID;->getDescription()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    if-nez v0, :cond_5

    const/4 v1, 0x6

    if-ne p3, v1, :cond_5

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->isGuidEnabled()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->WMA_INVALID_GUID_USE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getContainerGUID()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/asf/data/GUID;->getDescription()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_5
    if-nez v0, :cond_8

    if-eqz p5, :cond_6

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->isLanguageEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    if-ltz p5, :cond_7

    if-lt p5, v9, :cond_8

    :cond_7
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->isStreamNumberEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "0 to 126"

    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->WMA_INVALID_LANGUAGE_USE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getContainerGUID()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/asf/data/GUID;->getDescription()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    if-nez v0, :cond_9

    sget-object v1, Lorg/jaudiotagger/audio/asf/data/ContainerType;->CONTENT_DESCRIPTION:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    if-ne p0, v1, :cond_9

    if-eqz p3, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->WMA_ONLY_STRING_IN_CD:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_9
    return-object v0

    :cond_a
    invoke-static {p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->isStringLengthValidNullSafe(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->WMA_LENGTH_OF_STRING_IS_TOO_LARGE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "0"

    goto/16 :goto_1

    :cond_c
    const-string v0, "0"

    goto :goto_2
.end method

.method public getContainerGUID()Lorg/jaudiotagger/audio/asf/data/GUID;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->containerGUID:Lorg/jaudiotagger/audio/asf/data/GUID;

    return-object v0
.end method

.method public getMaximumDataLength()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->maximumDataLength:Ljava/math/BigInteger;

    return-object v0
.end method

.method public isGuidEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->guidEnabled:Z

    return v0
.end method

.method public isLanguageEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->languageEnabled:Z

    return v0
.end method

.method public isMultiValued()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->multiValued:Z

    return v0
.end method

.method public isStreamNumberEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->streamEnabled:Z

    return v0
.end method

.method public isWithinValueRange(J)Z
    .locals 5

    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->perfMaxDataLen:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->perfMaxDataLen:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
