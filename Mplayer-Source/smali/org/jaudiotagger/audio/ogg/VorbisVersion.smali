.class public final enum Lorg/jaudiotagger/audio/ogg/VorbisVersion;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/audio/ogg/VorbisVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/ogg/VorbisVersion;

.field public static final enum VERSION_ONE:Lorg/jaudiotagger/audio/ogg/VorbisVersion;


# instance fields
.field private displayName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lorg/jaudiotagger/audio/ogg/VorbisVersion;

    const-string v1, "VERSION_ONE"

    const-string v2, "Ogg Vorbis v1"

    invoke-direct {v0, v1, v3, v2}, Lorg/jaudiotagger/audio/ogg/VorbisVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/ogg/VorbisVersion;->VERSION_ONE:Lorg/jaudiotagger/audio/ogg/VorbisVersion;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/jaudiotagger/audio/ogg/VorbisVersion;

    sget-object v1, Lorg/jaudiotagger/audio/ogg/VorbisVersion;->VERSION_ONE:Lorg/jaudiotagger/audio/ogg/VorbisVersion;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jaudiotagger/audio/ogg/VorbisVersion;->$VALUES:[Lorg/jaudiotagger/audio/ogg/VorbisVersion;

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

    iput-object p3, p0, Lorg/jaudiotagger/audio/ogg/VorbisVersion;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/ogg/VorbisVersion;
    .locals 1

    const-class v0, Lorg/jaudiotagger/audio/ogg/VorbisVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/ogg/VorbisVersion;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/audio/ogg/VorbisVersion;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/ogg/VorbisVersion;->$VALUES:[Lorg/jaudiotagger/audio/ogg/VorbisVersion;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/ogg/VorbisVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/ogg/VorbisVersion;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/ogg/VorbisVersion;->displayName:Ljava/lang/String;

    return-object v0
.end method
