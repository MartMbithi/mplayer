.class public final enum Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

.field public static final enum ANNOTATION:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

.field public static final enum APPLICATION:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

.field public static final enum AUTHOR:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

.field private static final CODE_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum COMMENTS:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

.field public static final enum COMMON:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

.field public static final enum COPYRIGHT:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

.field public static final enum CORRUPT_TAG_EARLY:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

.field public static final enum CORRUPT_TAG_LATE:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

.field public static final enum FORMAT_VERSION:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

.field public static final enum NAME:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

.field public static final enum SOUND:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

.field public static final enum TAG:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;


# instance fields
.field private code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    const-string v1, "FORMAT_VERSION"

    const-string v2, "FVER"

    invoke-direct {v0, v1, v4, v2}, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->FORMAT_VERSION:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    const-string v1, "APPLICATION"

    const-string v2, "APPL"

    invoke-direct {v0, v1, v5, v2}, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->APPLICATION:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    const-string v1, "SOUND"

    const-string v2, "SSND"

    invoke-direct {v0, v1, v6, v2}, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->SOUND:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    const-string v1, "COMMON"

    const-string v2, "COMM"

    invoke-direct {v0, v1, v7, v2}, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->COMMON:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    const-string v1, "COMMENTS"

    const-string v2, "COMT"

    invoke-direct {v0, v1, v8, v2}, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->COMMENTS:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    const-string v1, "NAME"

    const/4 v2, 0x5

    const-string v3, "NAME"

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->NAME:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    const-string v1, "AUTHOR"

    const/4 v2, 0x6

    const-string v3, "AUTH"

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->AUTHOR:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    const-string v1, "COPYRIGHT"

    const/4 v2, 0x7

    const-string v3, "(c) "

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->COPYRIGHT:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    const-string v1, "ANNOTATION"

    const/16 v2, 0x8

    const-string v3, "ANNO"

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->ANNOTATION:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    const-string v1, "TAG"

    const/16 v2, 0x9

    const-string v3, "ID3 "

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->TAG:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    const-string v1, "CORRUPT_TAG_LATE"

    const/16 v2, 0xa

    const-string v3, "D3 \u0000"

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->CORRUPT_TAG_LATE:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    const-string v1, "CORRUPT_TAG_EARLY"

    const/16 v2, 0xb

    const-string v3, "\u0000ID3"

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->CORRUPT_TAG_EARLY:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    const/16 v0, 0xc

    new-array v0, v0, [Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    sget-object v1, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->FORMAT_VERSION:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->APPLICATION:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->SOUND:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->COMMON:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->COMMENTS:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->NAME:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->AUTHOR:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->COPYRIGHT:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->ANNOTATION:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->TAG:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->CORRUPT_TAG_LATE:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->CORRUPT_TAG_EARLY:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->$VALUES:[Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->CODE_TYPE_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->code:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized get(Ljava/lang/String;)Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;
    .locals 7

    const-class v1, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->CODE_TYPE_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->values()[Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    sget-object v5, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->CODE_TYPE_MAP:Ljava/util/Map;

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->CODE_TYPE_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;
    .locals 1

    const-class v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->$VALUES:[Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->code:Ljava/lang/String;

    return-object v0
.end method
