.class public final enum Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Brand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum AES_ENCRYPTED_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum APPLE_AAC_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum APPLE_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum APPLE_AUDIO_ONLY:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum ISO14496_12_BASE_MEDIA:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum ISO14496_12_MPEG7_METADATA:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum ISO14496_1_BASE_MEDIA:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum ISO14496_1_VERSION_1:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum ISO14496_1_VERSION_2:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum JVT_AVC:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum QUICKTIME_MOVIE:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum THREEG_MOBILE_MP4:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;


# instance fields
.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v1, "ISO14496_1_BASE_MEDIA"

    const-string v2, "isom"

    const-string v3, "ISO 14496-1"

    invoke-direct {v0, v1, v5, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->ISO14496_1_BASE_MEDIA:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v1, "ISO14496_12_BASE_MEDIA"

    const-string v2, "iso2"

    const-string v3, "ISO 14496-12"

    invoke-direct {v0, v1, v6, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->ISO14496_12_BASE_MEDIA:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v1, "ISO14496_1_VERSION_1"

    const-string v2, "mp41"

    const-string v3, "ISO 14496-1"

    invoke-direct {v0, v1, v7, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->ISO14496_1_VERSION_1:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v1, "ISO14496_1_VERSION_2"

    const-string v2, "mp42"

    const-string v3, "ISO 14496-2:Multi track with BIFS scenes"

    invoke-direct {v0, v1, v8, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->ISO14496_1_VERSION_2:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v1, "QUICKTIME_MOVIE"

    const-string v2, "qt  "

    const-string v3, "Original Quicktime"

    invoke-direct {v0, v1, v9, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->QUICKTIME_MOVIE:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v1, "JVT_AVC"

    const/4 v2, 0x5

    const-string v3, "avc1"

    const-string v4, "JVT"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->JVT_AVC:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v1, "THREEG_MOBILE_MP4"

    const/4 v2, 0x6

    const-string v3, "MPA "

    const-string v4, "3G Mobile"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->THREEG_MOBILE_MP4:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v1, "APPLE_AAC_AUDIO"

    const/4 v2, 0x7

    const-string v3, "M4P "

    const-string v4, "Apple Audio"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->APPLE_AAC_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v1, "AES_ENCRYPTED_AUDIO"

    const/16 v2, 0x8

    const-string v3, "M4B "

    const-string v4, "Apple encrypted Audio"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->AES_ENCRYPTED_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v1, "APPLE_AUDIO"

    const/16 v2, 0x9

    const-string v3, "mp71"

    const-string v4, "Apple Audio"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->APPLE_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v1, "ISO14496_12_MPEG7_METADATA"

    const/16 v2, 0xa

    const-string v3, "mp71"

    const-string v4, "MAIN_SYNTHESIS"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->ISO14496_12_MPEG7_METADATA:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v1, "APPLE_AUDIO_ONLY"

    const/16 v2, 0xb

    const-string v3, "M4A "

    const-string v4, "M4A Audio"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->APPLE_AUDIO_ONLY:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const/16 v0, 0xc

    new-array v0, v0, [Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->ISO14496_1_BASE_MEDIA:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->ISO14496_12_BASE_MEDIA:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->ISO14496_1_VERSION_1:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->ISO14496_1_VERSION_2:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->QUICKTIME_MOVIE:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->JVT_AVC:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->THREEG_MOBILE_MP4:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->APPLE_AAC_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->AES_ENCRYPTED_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->APPLE_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->ISO14496_12_MPEG7_METADATA:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->APPLE_AUDIO_ONLY:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->$VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

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

    iput-object p3, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->id:Ljava/lang/String;

    iput-object p4, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;
    .locals 1

    const-class v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->$VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->id:Ljava/lang/String;

    return-object v0
.end method
