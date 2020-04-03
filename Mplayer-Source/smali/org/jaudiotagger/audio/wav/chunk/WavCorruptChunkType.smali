.class public final enum Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;

.field public static final enum CORRUPT_LIST_EARLY:Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;

.field public static final enum CORRUPT_LIST_LATE:Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;


# instance fields
.field private code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;

    const-string v1, "CORRUPT_LIST_EARLY"

    const-string v2, "LIS"

    invoke-direct {v0, v1, v3, v2}, Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;->CORRUPT_LIST_EARLY:Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;

    const-string v1, "CORRUPT_LIST_LATE"

    const-string v2, "IST"

    invoke-direct {v0, v1, v4, v2}, Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;->CORRUPT_LIST_LATE:Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;

    sget-object v1, Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;->CORRUPT_LIST_EARLY:Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;->CORRUPT_LIST_LATE:Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;

    aput-object v1, v0, v4

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;->$VALUES:[Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;

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

    iput-object p3, p0, Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;
    .locals 1

    const-class v0, Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;->$VALUES:[Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;->code:Ljava/lang/String;

    return-object v0
.end method
