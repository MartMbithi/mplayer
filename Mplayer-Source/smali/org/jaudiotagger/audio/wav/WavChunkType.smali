.class public final enum Lorg/jaudiotagger/audio/wav/WavChunkType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/audio/wav/WavChunkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/wav/WavChunkType;

.field private static final CODE_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jaudiotagger/audio/wav/WavChunkType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CORRUPT_ID3_EARLY:Lorg/jaudiotagger/audio/wav/WavChunkType;

.field public static final enum CORRUPT_ID3_LATE:Lorg/jaudiotagger/audio/wav/WavChunkType;

.field public static final enum DATA:Lorg/jaudiotagger/audio/wav/WavChunkType;

.field public static final enum FACT:Lorg/jaudiotagger/audio/wav/WavChunkType;

.field public static final enum FORMAT:Lorg/jaudiotagger/audio/wav/WavChunkType;

.field public static final enum ID3:Lorg/jaudiotagger/audio/wav/WavChunkType;

.field public static final enum INFO:Lorg/jaudiotagger/audio/wav/WavChunkType;

.field public static final enum LIST:Lorg/jaudiotagger/audio/wav/WavChunkType;


# instance fields
.field private code:Ljava/lang/String;

.field private description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavChunkType;

    const-string v1, "FORMAT"

    const-string v2, "fmt "

    const-string v3, "Basic Audio Information"

    invoke-direct {v0, v1, v5, v2, v3}, Lorg/jaudiotagger/audio/wav/WavChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->FORMAT:Lorg/jaudiotagger/audio/wav/WavChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavChunkType;

    const-string v1, "FACT"

    const-string v2, "fact"

    const-string v3, "Only strictly required for Non-PCM or compressed data"

    invoke-direct {v0, v1, v6, v2, v3}, Lorg/jaudiotagger/audio/wav/WavChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->FACT:Lorg/jaudiotagger/audio/wav/WavChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavChunkType;

    const-string v1, "DATA"

    const-string v2, "data"

    const-string v3, "Stores the actual audio data"

    invoke-direct {v0, v1, v7, v2, v3}, Lorg/jaudiotagger/audio/wav/WavChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->DATA:Lorg/jaudiotagger/audio/wav/WavChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavChunkType;

    const-string v1, "LIST"

    const-string v2, "LIST"

    const-string v3, "List chunk, wraps round other chunks"

    invoke-direct {v0, v1, v8, v2, v3}, Lorg/jaudiotagger/audio/wav/WavChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->LIST:Lorg/jaudiotagger/audio/wav/WavChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavChunkType;

    const-string v1, "INFO"

    const-string v2, "INFO"

    const-string v3, "Original metadata implementation"

    invoke-direct {v0, v1, v9, v2, v3}, Lorg/jaudiotagger/audio/wav/WavChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->INFO:Lorg/jaudiotagger/audio/wav/WavChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavChunkType;

    const-string v1, "ID3"

    const/4 v2, 0x5

    const-string v3, "id3 "

    const-string v4, "Stores metadata in ID3 chunk"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/wav/WavChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->ID3:Lorg/jaudiotagger/audio/wav/WavChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavChunkType;

    const-string v1, "CORRUPT_ID3_LATE"

    const/4 v2, 0x6

    const-string v3, "d3 \u0000"

    const-string v4, "Stores metadata in ID3 chunk"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/wav/WavChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->CORRUPT_ID3_LATE:Lorg/jaudiotagger/audio/wav/WavChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavChunkType;

    const-string v1, "CORRUPT_ID3_EARLY"

    const/4 v2, 0x7

    const-string v3, "\u0000id3"

    const-string v4, "Stores metadata in ID3 chunk"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/wav/WavChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->CORRUPT_ID3_EARLY:Lorg/jaudiotagger/audio/wav/WavChunkType;

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/jaudiotagger/audio/wav/WavChunkType;

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->FORMAT:Lorg/jaudiotagger/audio/wav/WavChunkType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->FACT:Lorg/jaudiotagger/audio/wav/WavChunkType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->DATA:Lorg/jaudiotagger/audio/wav/WavChunkType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->LIST:Lorg/jaudiotagger/audio/wav/WavChunkType;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->INFO:Lorg/jaudiotagger/audio/wav/WavChunkType;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lorg/jaudiotagger/audio/wav/WavChunkType;->ID3:Lorg/jaudiotagger/audio/wav/WavChunkType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jaudiotagger/audio/wav/WavChunkType;->CORRUPT_ID3_LATE:Lorg/jaudiotagger/audio/wav/WavChunkType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jaudiotagger/audio/wav/WavChunkType;->CORRUPT_ID3_EARLY:Lorg/jaudiotagger/audio/wav/WavChunkType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->$VALUES:[Lorg/jaudiotagger/audio/wav/WavChunkType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->CODE_TYPE_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/jaudiotagger/audio/wav/WavChunkType;->code:Ljava/lang/String;

    iput-object p4, p0, Lorg/jaudiotagger/audio/wav/WavChunkType;->description:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized get(Ljava/lang/String;)Lorg/jaudiotagger/audio/wav/WavChunkType;
    .locals 7

    const-class v1, Lorg/jaudiotagger/audio/wav/WavChunkType;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->CODE_TYPE_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/jaudiotagger/audio/wav/WavChunkType;->values()[Lorg/jaudiotagger/audio/wav/WavChunkType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    sget-object v5, Lorg/jaudiotagger/audio/wav/WavChunkType;->CODE_TYPE_MAP:Ljava/util/Map;

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->CODE_TYPE_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/wav/WavChunkType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/wav/WavChunkType;
    .locals 1

    const-class v0, Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/wav/WavChunkType;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/audio/wav/WavChunkType;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->$VALUES:[Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/wav/WavChunkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/wav/WavChunkType;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/wav/WavChunkType;->code:Ljava/lang/String;

    return-object v0
.end method
