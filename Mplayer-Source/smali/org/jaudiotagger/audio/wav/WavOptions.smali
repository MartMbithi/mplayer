.class public final enum Lorg/jaudiotagger/audio/wav/WavOptions;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/audio/wav/WavOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/wav/WavOptions;

.field public static final enum READ_ID3_ONLY:Lorg/jaudiotagger/audio/wav/WavOptions;

.field public static final enum READ_ID3_ONLY_AND_SYNC:Lorg/jaudiotagger/audio/wav/WavOptions;

.field public static final enum READ_ID3_UNLESS_ONLY_INFO:Lorg/jaudiotagger/audio/wav/WavOptions;

.field public static final enum READ_ID3_UNLESS_ONLY_INFO_AND_SYNC:Lorg/jaudiotagger/audio/wav/WavOptions;

.field public static final enum READ_INFO_ONLY:Lorg/jaudiotagger/audio/wav/WavOptions;

.field public static final enum READ_INFO_ONLY_AND_SYNC:Lorg/jaudiotagger/audio/wav/WavOptions;

.field public static final enum READ_INFO_UNLESS_ONLY_ID3:Lorg/jaudiotagger/audio/wav/WavOptions;

.field public static final enum READ_INFO_UNLESS_ONLY_ID3_AND_SYNC:Lorg/jaudiotagger/audio/wav/WavOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavOptions;

    const-string v1, "READ_ID3_ONLY"

    invoke-direct {v0, v1, v3}, Lorg/jaudiotagger/audio/wav/WavOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavOptions;->READ_ID3_ONLY:Lorg/jaudiotagger/audio/wav/WavOptions;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavOptions;

    const-string v1, "READ_INFO_ONLY"

    invoke-direct {v0, v1, v4}, Lorg/jaudiotagger/audio/wav/WavOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavOptions;->READ_INFO_ONLY:Lorg/jaudiotagger/audio/wav/WavOptions;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavOptions;

    const-string v1, "READ_ID3_UNLESS_ONLY_INFO"

    invoke-direct {v0, v1, v5}, Lorg/jaudiotagger/audio/wav/WavOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavOptions;->READ_ID3_UNLESS_ONLY_INFO:Lorg/jaudiotagger/audio/wav/WavOptions;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavOptions;

    const-string v1, "READ_INFO_UNLESS_ONLY_ID3"

    invoke-direct {v0, v1, v6}, Lorg/jaudiotagger/audio/wav/WavOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavOptions;->READ_INFO_UNLESS_ONLY_ID3:Lorg/jaudiotagger/audio/wav/WavOptions;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavOptions;

    const-string v1, "READ_ID3_ONLY_AND_SYNC"

    invoke-direct {v0, v1, v7}, Lorg/jaudiotagger/audio/wav/WavOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavOptions;->READ_ID3_ONLY_AND_SYNC:Lorg/jaudiotagger/audio/wav/WavOptions;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavOptions;

    const-string v1, "READ_INFO_ONLY_AND_SYNC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/audio/wav/WavOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavOptions;->READ_INFO_ONLY_AND_SYNC:Lorg/jaudiotagger/audio/wav/WavOptions;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavOptions;

    const-string v1, "READ_ID3_UNLESS_ONLY_INFO_AND_SYNC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/audio/wav/WavOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavOptions;->READ_ID3_UNLESS_ONLY_INFO_AND_SYNC:Lorg/jaudiotagger/audio/wav/WavOptions;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavOptions;

    const-string v1, "READ_INFO_UNLESS_ONLY_ID3_AND_SYNC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/audio/wav/WavOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavOptions;->READ_INFO_UNLESS_ONLY_ID3_AND_SYNC:Lorg/jaudiotagger/audio/wav/WavOptions;

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/jaudiotagger/audio/wav/WavOptions;

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavOptions;->READ_ID3_ONLY:Lorg/jaudiotagger/audio/wav/WavOptions;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavOptions;->READ_INFO_ONLY:Lorg/jaudiotagger/audio/wav/WavOptions;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavOptions;->READ_ID3_UNLESS_ONLY_INFO:Lorg/jaudiotagger/audio/wav/WavOptions;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavOptions;->READ_INFO_UNLESS_ONLY_ID3:Lorg/jaudiotagger/audio/wav/WavOptions;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavOptions;->READ_ID3_ONLY_AND_SYNC:Lorg/jaudiotagger/audio/wav/WavOptions;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/jaudiotagger/audio/wav/WavOptions;->READ_INFO_ONLY_AND_SYNC:Lorg/jaudiotagger/audio/wav/WavOptions;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jaudiotagger/audio/wav/WavOptions;->READ_ID3_UNLESS_ONLY_INFO_AND_SYNC:Lorg/jaudiotagger/audio/wav/WavOptions;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jaudiotagger/audio/wav/WavOptions;->READ_INFO_UNLESS_ONLY_ID3_AND_SYNC:Lorg/jaudiotagger/audio/wav/WavOptions;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavOptions;->$VALUES:[Lorg/jaudiotagger/audio/wav/WavOptions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/wav/WavOptions;
    .locals 1

    const-class v0, Lorg/jaudiotagger/audio/wav/WavOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/wav/WavOptions;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/audio/wav/WavOptions;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/wav/WavOptions;->$VALUES:[Lorg/jaudiotagger/audio/wav/WavOptions;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/wav/WavOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/wav/WavOptions;

    return-object v0
.end method
