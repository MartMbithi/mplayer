.class public final enum Lorg/jaudiotagger/audio/wav/WavSaveOptions;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/audio/wav/WavSaveOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/wav/WavSaveOptions;

.field public static final enum SAVE_ACTIVE:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

.field public static final enum SAVE_BOTH:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

.field public static final enum SAVE_BOTH_AND_SYNC:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

.field public static final enum SAVE_EXISTING_AND_ACTIVE:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

.field public static final enum SAVE_EXISTING_AND_ACTIVE_AND_SYNC:Lorg/jaudiotagger/audio/wav/WavSaveOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    const-string v1, "SAVE_EXISTING_AND_ACTIVE"

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/audio/wav/WavSaveOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->SAVE_EXISTING_AND_ACTIVE:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    const-string v1, "SAVE_ACTIVE"

    invoke-direct {v0, v1, v3}, Lorg/jaudiotagger/audio/wav/WavSaveOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->SAVE_ACTIVE:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    const-string v1, "SAVE_BOTH"

    invoke-direct {v0, v1, v4}, Lorg/jaudiotagger/audio/wav/WavSaveOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->SAVE_BOTH:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    const-string v1, "SAVE_EXISTING_AND_ACTIVE_AND_SYNC"

    invoke-direct {v0, v1, v5}, Lorg/jaudiotagger/audio/wav/WavSaveOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->SAVE_EXISTING_AND_ACTIVE_AND_SYNC:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    const-string v1, "SAVE_BOTH_AND_SYNC"

    invoke-direct {v0, v1, v6}, Lorg/jaudiotagger/audio/wav/WavSaveOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->SAVE_BOTH_AND_SYNC:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->SAVE_EXISTING_AND_ACTIVE:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->SAVE_ACTIVE:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->SAVE_BOTH:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->SAVE_EXISTING_AND_ACTIVE_AND_SYNC:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->SAVE_BOTH_AND_SYNC:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    aput-object v1, v0, v6

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->$VALUES:[Lorg/jaudiotagger/audio/wav/WavSaveOptions;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/wav/WavSaveOptions;
    .locals 1

    const-class v0, Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/audio/wav/WavSaveOptions;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->$VALUES:[Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/wav/WavSaveOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    return-object v0
.end method
