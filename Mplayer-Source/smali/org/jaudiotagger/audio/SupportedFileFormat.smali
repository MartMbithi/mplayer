.class public final enum Lorg/jaudiotagger/audio/SupportedFileFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/audio/SupportedFileFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum AIF:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum AIFC:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum AIFF:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum DFF:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum DSF:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum FLAC:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum M4A:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum M4B:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum M4P:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum MP3:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum MP4:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum OGG:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum RA:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum RM:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum WAV:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum WMA:Lorg/jaudiotagger/audio/SupportedFileFormat;


# instance fields
.field private displayName:Ljava/lang/String;

.field private filesuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const-string v1, "OGG"

    const-string v2, "ogg"

    const-string v3, "Ogg"

    invoke-direct {v0, v1, v5, v2, v3}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/SupportedFileFormat;->OGG:Lorg/jaudiotagger/audio/SupportedFileFormat;

    new-instance v0, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const-string v1, "MP3"

    const-string v2, "mp3"

    const-string v3, "Mp3"

    invoke-direct {v0, v1, v6, v2, v3}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/SupportedFileFormat;->MP3:Lorg/jaudiotagger/audio/SupportedFileFormat;

    new-instance v0, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const-string v1, "FLAC"

    const-string v2, "flac"

    const-string v3, "Flac"

    invoke-direct {v0, v1, v7, v2, v3}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/SupportedFileFormat;->FLAC:Lorg/jaudiotagger/audio/SupportedFileFormat;

    new-instance v0, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const-string v1, "MP4"

    const-string v2, "mp4"

    const-string v3, "Mp4"

    invoke-direct {v0, v1, v8, v2, v3}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/SupportedFileFormat;->MP4:Lorg/jaudiotagger/audio/SupportedFileFormat;

    new-instance v0, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const-string v1, "M4A"

    const-string v2, "m4a"

    const-string v3, "Mp4"

    invoke-direct {v0, v1, v9, v2, v3}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/SupportedFileFormat;->M4A:Lorg/jaudiotagger/audio/SupportedFileFormat;

    new-instance v0, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const-string v1, "M4P"

    const/4 v2, 0x5

    const-string v3, "m4p"

    const-string v4, "M4p"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/SupportedFileFormat;->M4P:Lorg/jaudiotagger/audio/SupportedFileFormat;

    new-instance v0, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const-string v1, "WMA"

    const/4 v2, 0x6

    const-string v3, "wma"

    const-string v4, "Wma"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/SupportedFileFormat;->WMA:Lorg/jaudiotagger/audio/SupportedFileFormat;

    new-instance v0, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const-string v1, "WAV"

    const/4 v2, 0x7

    const-string v3, "wav"

    const-string v4, "Wav"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/SupportedFileFormat;->WAV:Lorg/jaudiotagger/audio/SupportedFileFormat;

    new-instance v0, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const-string v1, "RA"

    const/16 v2, 0x8

    const-string v3, "ra"

    const-string v4, "Ra"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/SupportedFileFormat;->RA:Lorg/jaudiotagger/audio/SupportedFileFormat;

    new-instance v0, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const-string v1, "RM"

    const/16 v2, 0x9

    const-string v3, "rm"

    const-string v4, "Rm"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/SupportedFileFormat;->RM:Lorg/jaudiotagger/audio/SupportedFileFormat;

    new-instance v0, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const-string v1, "M4B"

    const/16 v2, 0xa

    const-string v3, "m4b"

    const-string v4, "Mp4"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/SupportedFileFormat;->M4B:Lorg/jaudiotagger/audio/SupportedFileFormat;

    new-instance v0, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const-string v1, "AIF"

    const/16 v2, 0xb

    const-string v3, "aif"

    const-string v4, "Aif"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/SupportedFileFormat;->AIF:Lorg/jaudiotagger/audio/SupportedFileFormat;

    new-instance v0, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const-string v1, "AIFF"

    const/16 v2, 0xc

    const-string v3, "aiff"

    const-string v4, "Aif"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/SupportedFileFormat;->AIFF:Lorg/jaudiotagger/audio/SupportedFileFormat;

    new-instance v0, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const-string v1, "AIFC"

    const/16 v2, 0xd

    const-string v3, "aifc"

    const-string v4, "Aif Compressed"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/SupportedFileFormat;->AIFC:Lorg/jaudiotagger/audio/SupportedFileFormat;

    new-instance v0, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const-string v1, "DSF"

    const/16 v2, 0xe

    const-string v3, "dsf"

    const-string v4, "Dsf"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/SupportedFileFormat;->DSF:Lorg/jaudiotagger/audio/SupportedFileFormat;

    new-instance v0, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const-string v1, "DFF"

    const/16 v2, 0xf

    const-string v3, "dff"

    const-string v4, "Dff"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/SupportedFileFormat;->DFF:Lorg/jaudiotagger/audio/SupportedFileFormat;

    const/16 v0, 0x10

    new-array v0, v0, [Lorg/jaudiotagger/audio/SupportedFileFormat;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->OGG:Lorg/jaudiotagger/audio/SupportedFileFormat;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->MP3:Lorg/jaudiotagger/audio/SupportedFileFormat;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->FLAC:Lorg/jaudiotagger/audio/SupportedFileFormat;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->MP4:Lorg/jaudiotagger/audio/SupportedFileFormat;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->M4A:Lorg/jaudiotagger/audio/SupportedFileFormat;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lorg/jaudiotagger/audio/SupportedFileFormat;->M4P:Lorg/jaudiotagger/audio/SupportedFileFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jaudiotagger/audio/SupportedFileFormat;->WMA:Lorg/jaudiotagger/audio/SupportedFileFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jaudiotagger/audio/SupportedFileFormat;->WAV:Lorg/jaudiotagger/audio/SupportedFileFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jaudiotagger/audio/SupportedFileFormat;->RA:Lorg/jaudiotagger/audio/SupportedFileFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jaudiotagger/audio/SupportedFileFormat;->RM:Lorg/jaudiotagger/audio/SupportedFileFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jaudiotagger/audio/SupportedFileFormat;->M4B:Lorg/jaudiotagger/audio/SupportedFileFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/jaudiotagger/audio/SupportedFileFormat;->AIF:Lorg/jaudiotagger/audio/SupportedFileFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/jaudiotagger/audio/SupportedFileFormat;->AIFF:Lorg/jaudiotagger/audio/SupportedFileFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/jaudiotagger/audio/SupportedFileFormat;->AIFC:Lorg/jaudiotagger/audio/SupportedFileFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/jaudiotagger/audio/SupportedFileFormat;->DSF:Lorg/jaudiotagger/audio/SupportedFileFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/jaudiotagger/audio/SupportedFileFormat;->DFF:Lorg/jaudiotagger/audio/SupportedFileFormat;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/audio/SupportedFileFormat;->$VALUES:[Lorg/jaudiotagger/audio/SupportedFileFormat;

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

    iput-object p3, p0, Lorg/jaudiotagger/audio/SupportedFileFormat;->filesuffix:Ljava/lang/String;

    iput-object p4, p0, Lorg/jaudiotagger/audio/SupportedFileFormat;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/SupportedFileFormat;
    .locals 1

    const-class v0, Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/SupportedFileFormat;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/audio/SupportedFileFormat;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/SupportedFileFormat;->$VALUES:[Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/SupportedFileFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/SupportedFileFormat;

    return-object v0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/SupportedFileFormat;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilesuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/SupportedFileFormat;->filesuffix:Ljava/lang/String;

    return-object v0
.end method
