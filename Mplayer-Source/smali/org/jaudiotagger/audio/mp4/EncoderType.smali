.class public final enum Lorg/jaudiotagger/audio/mp4/EncoderType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/audio/mp4/EncoderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/mp4/EncoderType;

.field public static final enum AAC:Lorg/jaudiotagger/audio/mp4/EncoderType;

.field public static final enum APPLE_LOSSLESS:Lorg/jaudiotagger/audio/mp4/EncoderType;

.field public static final enum DRM_AAC:Lorg/jaudiotagger/audio/mp4/EncoderType;


# instance fields
.field private description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/jaudiotagger/audio/mp4/EncoderType;

    const-string v1, "AAC"

    const-string v2, "Aac"

    invoke-direct {v0, v1, v3, v2}, Lorg/jaudiotagger/audio/mp4/EncoderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/EncoderType;->AAC:Lorg/jaudiotagger/audio/mp4/EncoderType;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/EncoderType;

    const-string v1, "DRM_AAC"

    const-string v2, "Aac (Drm)"

    invoke-direct {v0, v1, v4, v2}, Lorg/jaudiotagger/audio/mp4/EncoderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/EncoderType;->DRM_AAC:Lorg/jaudiotagger/audio/mp4/EncoderType;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/EncoderType;

    const-string v1, "APPLE_LOSSLESS"

    const-string v2, "Alac"

    invoke-direct {v0, v1, v5, v2}, Lorg/jaudiotagger/audio/mp4/EncoderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/EncoderType;->APPLE_LOSSLESS:Lorg/jaudiotagger/audio/mp4/EncoderType;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jaudiotagger/audio/mp4/EncoderType;

    sget-object v1, Lorg/jaudiotagger/audio/mp4/EncoderType;->AAC:Lorg/jaudiotagger/audio/mp4/EncoderType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jaudiotagger/audio/mp4/EncoderType;->DRM_AAC:Lorg/jaudiotagger/audio/mp4/EncoderType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jaudiotagger/audio/mp4/EncoderType;->APPLE_LOSSLESS:Lorg/jaudiotagger/audio/mp4/EncoderType;

    aput-object v1, v0, v5

    sput-object v0, Lorg/jaudiotagger/audio/mp4/EncoderType;->$VALUES:[Lorg/jaudiotagger/audio/mp4/EncoderType;

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

    iput-object p3, p0, Lorg/jaudiotagger/audio/mp4/EncoderType;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/EncoderType;
    .locals 1

    const-class v0, Lorg/jaudiotagger/audio/mp4/EncoderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/mp4/EncoderType;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/audio/mp4/EncoderType;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/mp4/EncoderType;->$VALUES:[Lorg/jaudiotagger/audio/mp4/EncoderType;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/mp4/EncoderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/mp4/EncoderType;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/EncoderType;->description:Ljava/lang/String;

    return-object v0
.end method
