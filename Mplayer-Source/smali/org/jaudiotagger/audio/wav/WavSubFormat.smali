.class public final enum Lorg/jaudiotagger/audio/wav/WavSubFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/audio/wav/WavSubFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/wav/WavSubFormat;

.field public static final enum FORMAT_ALAW:Lorg/jaudiotagger/audio/wav/WavSubFormat;

.field public static final enum FORMAT_EXTENSIBLE:Lorg/jaudiotagger/audio/wav/WavSubFormat;

.field public static final enum FORMAT_FLOAT:Lorg/jaudiotagger/audio/wav/WavSubFormat;

.field public static final enum FORMAT_GSM_COMPRESSED:Lorg/jaudiotagger/audio/wav/WavSubFormat;

.field public static final enum FORMAT_MULAW:Lorg/jaudiotagger/audio/wav/WavSubFormat;

.field public static final enum FORMAT_PCM:Lorg/jaudiotagger/audio/wav/WavSubFormat;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/jaudiotagger/audio/wav/WavSubFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:I

.field private description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v0, 0x0

    new-instance v1, Lorg/jaudiotagger/audio/wav/WavSubFormat;

    const-string v2, "FORMAT_PCM"

    const-string v3, "WAV PCM"

    invoke-direct {v1, v2, v0, v6, v3}, Lorg/jaudiotagger/audio/wav/WavSubFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lorg/jaudiotagger/audio/wav/WavSubFormat;->FORMAT_PCM:Lorg/jaudiotagger/audio/wav/WavSubFormat;

    new-instance v1, Lorg/jaudiotagger/audio/wav/WavSubFormat;

    const-string v2, "FORMAT_FLOAT"

    const-string v3, "WAV IEEE_FLOAT"

    invoke-direct {v1, v2, v6, v7, v3}, Lorg/jaudiotagger/audio/wav/WavSubFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lorg/jaudiotagger/audio/wav/WavSubFormat;->FORMAT_FLOAT:Lorg/jaudiotagger/audio/wav/WavSubFormat;

    new-instance v1, Lorg/jaudiotagger/audio/wav/WavSubFormat;

    const-string v2, "FORMAT_ALAW"

    const/4 v3, 0x6

    const-string v4, "WAV A-LAW"

    invoke-direct {v1, v2, v8, v3, v4}, Lorg/jaudiotagger/audio/wav/WavSubFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lorg/jaudiotagger/audio/wav/WavSubFormat;->FORMAT_ALAW:Lorg/jaudiotagger/audio/wav/WavSubFormat;

    new-instance v1, Lorg/jaudiotagger/audio/wav/WavSubFormat;

    const-string v2, "FORMAT_MULAW"

    const/4 v3, 0x7

    const-string v4, "WAV \u00b5-LAW"

    invoke-direct {v1, v2, v7, v3, v4}, Lorg/jaudiotagger/audio/wav/WavSubFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lorg/jaudiotagger/audio/wav/WavSubFormat;->FORMAT_MULAW:Lorg/jaudiotagger/audio/wav/WavSubFormat;

    new-instance v1, Lorg/jaudiotagger/audio/wav/WavSubFormat;

    const-string v2, "FORMAT_EXTENSIBLE"

    const v3, 0xfffe

    const-string v4, "EXTENSIBLE"

    invoke-direct {v1, v2, v9, v3, v4}, Lorg/jaudiotagger/audio/wav/WavSubFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lorg/jaudiotagger/audio/wav/WavSubFormat;->FORMAT_EXTENSIBLE:Lorg/jaudiotagger/audio/wav/WavSubFormat;

    new-instance v1, Lorg/jaudiotagger/audio/wav/WavSubFormat;

    const-string v2, "FORMAT_GSM_COMPRESSED"

    const/4 v3, 0x5

    const/16 v4, 0x31

    const-string v5, "GSM_COMPRESSED"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jaudiotagger/audio/wav/WavSubFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lorg/jaudiotagger/audio/wav/WavSubFormat;->FORMAT_GSM_COMPRESSED:Lorg/jaudiotagger/audio/wav/WavSubFormat;

    const/4 v1, 0x6

    new-array v1, v1, [Lorg/jaudiotagger/audio/wav/WavSubFormat;

    sget-object v2, Lorg/jaudiotagger/audio/wav/WavSubFormat;->FORMAT_PCM:Lorg/jaudiotagger/audio/wav/WavSubFormat;

    aput-object v2, v1, v0

    sget-object v2, Lorg/jaudiotagger/audio/wav/WavSubFormat;->FORMAT_FLOAT:Lorg/jaudiotagger/audio/wav/WavSubFormat;

    aput-object v2, v1, v6

    sget-object v2, Lorg/jaudiotagger/audio/wav/WavSubFormat;->FORMAT_ALAW:Lorg/jaudiotagger/audio/wav/WavSubFormat;

    aput-object v2, v1, v8

    sget-object v2, Lorg/jaudiotagger/audio/wav/WavSubFormat;->FORMAT_MULAW:Lorg/jaudiotagger/audio/wav/WavSubFormat;

    aput-object v2, v1, v7

    sget-object v2, Lorg/jaudiotagger/audio/wav/WavSubFormat;->FORMAT_EXTENSIBLE:Lorg/jaudiotagger/audio/wav/WavSubFormat;

    aput-object v2, v1, v9

    const/4 v2, 0x5

    sget-object v3, Lorg/jaudiotagger/audio/wav/WavSubFormat;->FORMAT_GSM_COMPRESSED:Lorg/jaudiotagger/audio/wav/WavSubFormat;

    aput-object v3, v1, v2

    sput-object v1, Lorg/jaudiotagger/audio/wav/WavSubFormat;->$VALUES:[Lorg/jaudiotagger/audio/wav/WavSubFormat;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/jaudiotagger/audio/wav/WavSubFormat;->lookup:Ljava/util/Map;

    invoke-static {}, Lorg/jaudiotagger/audio/wav/WavSubFormat;->values()[Lorg/jaudiotagger/audio/wav/WavSubFormat;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lorg/jaudiotagger/audio/wav/WavSubFormat;->lookup:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/wav/WavSubFormat;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/jaudiotagger/audio/wav/WavSubFormat;->code:I

    iput-object p4, p0, Lorg/jaudiotagger/audio/wav/WavSubFormat;->description:Ljava/lang/String;

    return-void
.end method

.method public static getByCode(Ljava/lang/Integer;)Lorg/jaudiotagger/audio/wav/WavSubFormat;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/wav/WavSubFormat;->lookup:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/wav/WavSubFormat;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/wav/WavSubFormat;
    .locals 1

    const-class v0, Lorg/jaudiotagger/audio/wav/WavSubFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/wav/WavSubFormat;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/audio/wav/WavSubFormat;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/wav/WavSubFormat;->$VALUES:[Lorg/jaudiotagger/audio/wav/WavSubFormat;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/wav/WavSubFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/wav/WavSubFormat;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lorg/jaudiotagger/audio/wav/WavSubFormat;->code:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/wav/WavSubFormat;->description:Ljava/lang/String;

    return-object v0
.end method
