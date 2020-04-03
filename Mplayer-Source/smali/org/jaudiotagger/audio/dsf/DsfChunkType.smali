.class public final enum Lorg/jaudiotagger/audio/dsf/DsfChunkType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/audio/dsf/DsfChunkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/dsf/DsfChunkType;

.field private static final CODE_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jaudiotagger/audio/dsf/DsfChunkType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DATA:Lorg/jaudiotagger/audio/dsf/DsfChunkType;

.field public static final enum DSD:Lorg/jaudiotagger/audio/dsf/DsfChunkType;

.field public static final enum FORMAT:Lorg/jaudiotagger/audio/dsf/DsfChunkType;

.field public static final enum ID3:Lorg/jaudiotagger/audio/dsf/DsfChunkType;


# instance fields
.field private code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/jaudiotagger/audio/dsf/DsfChunkType;

    const-string v1, "DSD"

    const-string v2, "DSD "

    invoke-direct {v0, v1, v3, v2}, Lorg/jaudiotagger/audio/dsf/DsfChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/dsf/DsfChunkType;->DSD:Lorg/jaudiotagger/audio/dsf/DsfChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/dsf/DsfChunkType;

    const-string v1, "FORMAT"

    const-string v2, "fmt "

    invoke-direct {v0, v1, v4, v2}, Lorg/jaudiotagger/audio/dsf/DsfChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/dsf/DsfChunkType;->FORMAT:Lorg/jaudiotagger/audio/dsf/DsfChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/dsf/DsfChunkType;

    const-string v1, "DATA"

    const-string v2, "data"

    invoke-direct {v0, v1, v5, v2}, Lorg/jaudiotagger/audio/dsf/DsfChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/dsf/DsfChunkType;->DATA:Lorg/jaudiotagger/audio/dsf/DsfChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/dsf/DsfChunkType;

    const-string v1, "ID3"

    const-string v2, "ID3"

    invoke-direct {v0, v1, v6, v2}, Lorg/jaudiotagger/audio/dsf/DsfChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/dsf/DsfChunkType;->ID3:Lorg/jaudiotagger/audio/dsf/DsfChunkType;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/jaudiotagger/audio/dsf/DsfChunkType;

    sget-object v1, Lorg/jaudiotagger/audio/dsf/DsfChunkType;->DSD:Lorg/jaudiotagger/audio/dsf/DsfChunkType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jaudiotagger/audio/dsf/DsfChunkType;->FORMAT:Lorg/jaudiotagger/audio/dsf/DsfChunkType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jaudiotagger/audio/dsf/DsfChunkType;->DATA:Lorg/jaudiotagger/audio/dsf/DsfChunkType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jaudiotagger/audio/dsf/DsfChunkType;->ID3:Lorg/jaudiotagger/audio/dsf/DsfChunkType;

    aput-object v1, v0, v6

    sput-object v0, Lorg/jaudiotagger/audio/dsf/DsfChunkType;->$VALUES:[Lorg/jaudiotagger/audio/dsf/DsfChunkType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/audio/dsf/DsfChunkType;->CODE_TYPE_MAP:Ljava/util/Map;

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

    iput-object p3, p0, Lorg/jaudiotagger/audio/dsf/DsfChunkType;->code:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized get(Ljava/lang/String;)Lorg/jaudiotagger/audio/dsf/DsfChunkType;
    .locals 7

    const-class v1, Lorg/jaudiotagger/audio/dsf/DsfChunkType;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jaudiotagger/audio/dsf/DsfChunkType;->CODE_TYPE_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/jaudiotagger/audio/dsf/DsfChunkType;->values()[Lorg/jaudiotagger/audio/dsf/DsfChunkType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    sget-object v5, Lorg/jaudiotagger/audio/dsf/DsfChunkType;->CODE_TYPE_MAP:Ljava/util/Map;

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/dsf/DsfChunkType;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jaudiotagger/audio/dsf/DsfChunkType;->CODE_TYPE_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/dsf/DsfChunkType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/dsf/DsfChunkType;
    .locals 1

    const-class v0, Lorg/jaudiotagger/audio/dsf/DsfChunkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/dsf/DsfChunkType;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/audio/dsf/DsfChunkType;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/dsf/DsfChunkType;->$VALUES:[Lorg/jaudiotagger/audio/dsf/DsfChunkType;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/dsf/DsfChunkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/dsf/DsfChunkType;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/dsf/DsfChunkType;->code:Ljava/lang/String;

    return-object v0
.end method
