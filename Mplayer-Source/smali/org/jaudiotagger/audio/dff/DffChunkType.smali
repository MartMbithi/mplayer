.class public final enum Lorg/jaudiotagger/audio/dff/DffChunkType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/audio/dff/DffChunkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/dff/DffChunkType;

.field public static final enum CHNL:Lorg/jaudiotagger/audio/dff/DffChunkType;

.field public static final enum CMPR:Lorg/jaudiotagger/audio/dff/DffChunkType;

.field private static final CODE_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jaudiotagger/audio/dff/DffChunkType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DATA:Lorg/jaudiotagger/audio/dff/DffChunkType;

.field public static final enum DITI:Lorg/jaudiotagger/audio/dff/DffChunkType;

.field public static final enum DSD:Lorg/jaudiotagger/audio/dff/DffChunkType;

.field public static final enum DST:Lorg/jaudiotagger/audio/dff/DffChunkType;

.field public static final enum END:Lorg/jaudiotagger/audio/dff/DffChunkType;

.field public static final enum FRM8:Lorg/jaudiotagger/audio/dff/DffChunkType;

.field public static final enum FRTE:Lorg/jaudiotagger/audio/dff/DffChunkType;

.field public static final enum FS:Lorg/jaudiotagger/audio/dff/DffChunkType;

.field public static final enum ID3:Lorg/jaudiotagger/audio/dff/DffChunkType;

.field public static final enum PROP:Lorg/jaudiotagger/audio/dff/DffChunkType;

.field public static final enum SND:Lorg/jaudiotagger/audio/dff/DffChunkType;


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

    new-instance v0, Lorg/jaudiotagger/audio/dff/DffChunkType;

    const-string v1, "FRM8"

    const-string v2, "FRM8"

    invoke-direct {v0, v1, v4, v2}, Lorg/jaudiotagger/audio/dff/DffChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/dff/DffChunkType;->FRM8:Lorg/jaudiotagger/audio/dff/DffChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/dff/DffChunkType;

    const-string v1, "DSD"

    const-string v2, "DSD "

    invoke-direct {v0, v1, v5, v2}, Lorg/jaudiotagger/audio/dff/DffChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/dff/DffChunkType;->DSD:Lorg/jaudiotagger/audio/dff/DffChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/dff/DffChunkType;

    const-string v1, "PROP"

    const-string v2, "PROP"

    invoke-direct {v0, v1, v6, v2}, Lorg/jaudiotagger/audio/dff/DffChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/dff/DffChunkType;->PROP:Lorg/jaudiotagger/audio/dff/DffChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/dff/DffChunkType;

    const-string v1, "SND"

    const-string v2, "SND "

    invoke-direct {v0, v1, v7, v2}, Lorg/jaudiotagger/audio/dff/DffChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/dff/DffChunkType;->SND:Lorg/jaudiotagger/audio/dff/DffChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/dff/DffChunkType;

    const-string v1, "FS"

    const-string v2, "FS  "

    invoke-direct {v0, v1, v8, v2}, Lorg/jaudiotagger/audio/dff/DffChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/dff/DffChunkType;->FS:Lorg/jaudiotagger/audio/dff/DffChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/dff/DffChunkType;

    const-string v1, "CHNL"

    const/4 v2, 0x5

    const-string v3, "CHNL"

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/dff/DffChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/dff/DffChunkType;->CHNL:Lorg/jaudiotagger/audio/dff/DffChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/dff/DffChunkType;

    const-string v1, "CMPR"

    const/4 v2, 0x6

    const-string v3, "CMPR"

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/dff/DffChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/dff/DffChunkType;->CMPR:Lorg/jaudiotagger/audio/dff/DffChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/dff/DffChunkType;

    const-string v1, "DITI"

    const/4 v2, 0x7

    const-string v3, "DITI"

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/dff/DffChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/dff/DffChunkType;->DITI:Lorg/jaudiotagger/audio/dff/DffChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/dff/DffChunkType;

    const-string v1, "END"

    const/16 v2, 0x8

    const-string v3, "DSD "

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/dff/DffChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/dff/DffChunkType;->END:Lorg/jaudiotagger/audio/dff/DffChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/dff/DffChunkType;

    const-string v1, "DST"

    const/16 v2, 0x9

    const-string v3, "DST "

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/dff/DffChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/dff/DffChunkType;->DST:Lorg/jaudiotagger/audio/dff/DffChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/dff/DffChunkType;

    const-string v1, "FRTE"

    const/16 v2, 0xa

    const-string v3, "FRTE"

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/dff/DffChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/dff/DffChunkType;->FRTE:Lorg/jaudiotagger/audio/dff/DffChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/dff/DffChunkType;

    const-string v1, "ID3"

    const/16 v2, 0xb

    const-string v3, "ID3 "

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/dff/DffChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/dff/DffChunkType;->ID3:Lorg/jaudiotagger/audio/dff/DffChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/dff/DffChunkType;

    const-string v1, "DATA"

    const/16 v2, 0xc

    const-string v3, "data"

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/dff/DffChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/dff/DffChunkType;->DATA:Lorg/jaudiotagger/audio/dff/DffChunkType;

    const/16 v0, 0xd

    new-array v0, v0, [Lorg/jaudiotagger/audio/dff/DffChunkType;

    sget-object v1, Lorg/jaudiotagger/audio/dff/DffChunkType;->FRM8:Lorg/jaudiotagger/audio/dff/DffChunkType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jaudiotagger/audio/dff/DffChunkType;->DSD:Lorg/jaudiotagger/audio/dff/DffChunkType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jaudiotagger/audio/dff/DffChunkType;->PROP:Lorg/jaudiotagger/audio/dff/DffChunkType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jaudiotagger/audio/dff/DffChunkType;->SND:Lorg/jaudiotagger/audio/dff/DffChunkType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jaudiotagger/audio/dff/DffChunkType;->FS:Lorg/jaudiotagger/audio/dff/DffChunkType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lorg/jaudiotagger/audio/dff/DffChunkType;->CHNL:Lorg/jaudiotagger/audio/dff/DffChunkType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jaudiotagger/audio/dff/DffChunkType;->CMPR:Lorg/jaudiotagger/audio/dff/DffChunkType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jaudiotagger/audio/dff/DffChunkType;->DITI:Lorg/jaudiotagger/audio/dff/DffChunkType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jaudiotagger/audio/dff/DffChunkType;->END:Lorg/jaudiotagger/audio/dff/DffChunkType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jaudiotagger/audio/dff/DffChunkType;->DST:Lorg/jaudiotagger/audio/dff/DffChunkType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jaudiotagger/audio/dff/DffChunkType;->FRTE:Lorg/jaudiotagger/audio/dff/DffChunkType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/jaudiotagger/audio/dff/DffChunkType;->ID3:Lorg/jaudiotagger/audio/dff/DffChunkType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/jaudiotagger/audio/dff/DffChunkType;->DATA:Lorg/jaudiotagger/audio/dff/DffChunkType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/audio/dff/DffChunkType;->$VALUES:[Lorg/jaudiotagger/audio/dff/DffChunkType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/audio/dff/DffChunkType;->CODE_TYPE_MAP:Ljava/util/Map;

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

    iput-object p3, p0, Lorg/jaudiotagger/audio/dff/DffChunkType;->code:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized get(Ljava/lang/String;)Lorg/jaudiotagger/audio/dff/DffChunkType;
    .locals 7

    const-class v1, Lorg/jaudiotagger/audio/dff/DffChunkType;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jaudiotagger/audio/dff/DffChunkType;->CODE_TYPE_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/jaudiotagger/audio/dff/DffChunkType;->values()[Lorg/jaudiotagger/audio/dff/DffChunkType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    sget-object v5, Lorg/jaudiotagger/audio/dff/DffChunkType;->CODE_TYPE_MAP:Ljava/util/Map;

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/dff/DffChunkType;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jaudiotagger/audio/dff/DffChunkType;->CODE_TYPE_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/dff/DffChunkType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/dff/DffChunkType;
    .locals 1

    const-class v0, Lorg/jaudiotagger/audio/dff/DffChunkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/dff/DffChunkType;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/audio/dff/DffChunkType;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/dff/DffChunkType;->$VALUES:[Lorg/jaudiotagger/audio/dff/DffChunkType;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/dff/DffChunkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/dff/DffChunkType;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/dff/DffChunkType;->code:Ljava/lang/String;

    return-object v0
.end method
