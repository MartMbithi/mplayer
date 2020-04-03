.class synthetic Lorg/jaudiotagger/audio/AudioFile$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/audio/AudioFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$jaudiotagger$tag$reference$ID3V2Version:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/jaudiotagger/tag/reference/ID3V2Version;->values()[Lorg/jaudiotagger/tag/reference/ID3V2Version;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jaudiotagger/audio/AudioFile$1;->$SwitchMap$org$jaudiotagger$tag$reference$ID3V2Version:[I

    :try_start_0
    sget-object v0, Lorg/jaudiotagger/audio/AudioFile$1;->$SwitchMap$org$jaudiotagger$tag$reference$ID3V2Version:[I

    sget-object v1, Lorg/jaudiotagger/tag/reference/ID3V2Version;->ID3_V22:Lorg/jaudiotagger/tag/reference/ID3V2Version;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/reference/ID3V2Version;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lorg/jaudiotagger/audio/AudioFile$1;->$SwitchMap$org$jaudiotagger$tag$reference$ID3V2Version:[I

    sget-object v1, Lorg/jaudiotagger/tag/reference/ID3V2Version;->ID3_V23:Lorg/jaudiotagger/tag/reference/ID3V2Version;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/reference/ID3V2Version;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lorg/jaudiotagger/audio/AudioFile$1;->$SwitchMap$org$jaudiotagger$tag$reference$ID3V2Version:[I

    sget-object v1, Lorg/jaudiotagger/tag/reference/ID3V2Version;->ID3_V24:Lorg/jaudiotagger/tag/reference/ID3V2Version;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/reference/ID3V2Version;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
