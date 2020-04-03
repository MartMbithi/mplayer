.class public final enum Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum ADPCM_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum ALAW_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum DOLBY_V3_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum H261_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum H263_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum H264_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum JPEG_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG1_ADTS:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG1_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG2_422_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG2_ADTS_MAIN:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG2_HIGH_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG2_MAIN_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG2_SIMPLE_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG2_SNR_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG2_SPATIAL_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG4_ADTS_LOW_COMPLEXITY:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG4_ADTS_MAIN:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG4_ADTS_SCALEABLE_SAMPLING:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG4_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG4_AVC_PPS:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG4_AVC_SPS:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG4_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MULAW_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum PCM_BIG_ENDIAN_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum PCM_LITTLE_ENDIAN_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum PRIVATE_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum PRIVATE_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum V1:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum V2:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum VORBIS_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum YV12_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "V1"

    invoke-direct {v0, v1, v6, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->V1:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "V2"

    invoke-direct {v0, v1, v4, v5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->V2:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "MPEG4_VIDEO"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v5, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "MPEG4_AVC_SPS"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v7, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_AVC_SPS:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "MPEG4_AVC_PPS"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v8, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_AVC_PPS:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "MPEG4_AUDIO"

    const/4 v2, 0x5

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "MPEG2_SIMPLE_VIDEO"

    const/4 v2, 0x6

    const/16 v3, 0x60

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_SIMPLE_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "MPEG2_MAIN_VIDEO"

    const/4 v2, 0x7

    const/16 v3, 0x61

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_MAIN_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "MPEG2_SNR_VIDEO"

    const/16 v2, 0x8

    const/16 v3, 0x62

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_SNR_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "MPEG2_SPATIAL_VIDEO"

    const/16 v2, 0x9

    const/16 v3, 0x63

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_SPATIAL_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "MPEG2_HIGH_VIDEO"

    const/16 v2, 0xa

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_HIGH_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "MPEG2_422_VIDEO"

    const/16 v2, 0xb

    const/16 v3, 0x65

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_422_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "MPEG4_ADTS_MAIN"

    const/16 v2, 0xc

    const/16 v3, 0x66

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_ADTS_MAIN:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "MPEG4_ADTS_LOW_COMPLEXITY"

    const/16 v2, 0xd

    const/16 v3, 0x67

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_ADTS_LOW_COMPLEXITY:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "MPEG4_ADTS_SCALEABLE_SAMPLING"

    const/16 v2, 0xe

    const/16 v3, 0x68

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_ADTS_SCALEABLE_SAMPLING:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "MPEG2_ADTS_MAIN"

    const/16 v2, 0xf

    const/16 v3, 0x69

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_ADTS_MAIN:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "MPEG1_VIDEO"

    const/16 v2, 0x10

    const/16 v3, 0x6a

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG1_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "MPEG1_ADTS"

    const/16 v2, 0x11

    const/16 v3, 0x6b

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG1_ADTS:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "JPEG_VIDEO"

    const/16 v2, 0x12

    const/16 v3, 0x6c

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->JPEG_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "PRIVATE_AUDIO"

    const/16 v2, 0x13

    const/16 v3, 0xc0

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->PRIVATE_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "PRIVATE_VIDEO"

    const/16 v2, 0x14

    const/16 v3, 0xd0

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->PRIVATE_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "PCM_LITTLE_ENDIAN_AUDIO"

    const/16 v2, 0x15

    const/16 v3, 0xe0

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->PCM_LITTLE_ENDIAN_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "VORBIS_AUDIO"

    const/16 v2, 0x16

    const/16 v3, 0xe1

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->VORBIS_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "DOLBY_V3_AUDIO"

    const/16 v2, 0x17

    const/16 v3, 0xe2

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->DOLBY_V3_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "ALAW_AUDIO"

    const/16 v2, 0x18

    const/16 v3, 0xe3

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->ALAW_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "MULAW_AUDIO"

    const/16 v2, 0x19

    const/16 v3, 0xe4

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MULAW_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "ADPCM_AUDIO"

    const/16 v2, 0x1a

    const/16 v3, 0xe5

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->ADPCM_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "PCM_BIG_ENDIAN_AUDIO"

    const/16 v2, 0x1b

    const/16 v3, 0xe6

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->PCM_BIG_ENDIAN_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "YV12_VIDEO"

    const/16 v2, 0x1c

    const/16 v3, 0xf0

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->YV12_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "H264_VIDEO"

    const/16 v2, 0x1d

    const/16 v3, 0xf1

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->H264_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "H263_VIDEO"

    const/16 v2, 0x1e

    const/16 v3, 0xf2

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->H263_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const-string v1, "H261_VIDEO"

    const/16 v2, 0x1f

    const/16 v3, 0xf3

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->H261_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    const/16 v0, 0x20

    new-array v0, v0, [Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->V1:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->V2:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_AVC_SPS:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_AVC_PPS:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_SIMPLE_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_MAIN_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_SNR_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_SPATIAL_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_HIGH_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_422_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_ADTS_MAIN:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_ADTS_LOW_COMPLEXITY:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_ADTS_SCALEABLE_SAMPLING:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_ADTS_MAIN:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG1_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG1_ADTS:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->JPEG_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->PRIVATE_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->PRIVATE_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->PCM_LITTLE_ENDIAN_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->VORBIS_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->DOLBY_V3_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->ALAW_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MULAW_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->ADPCM_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->PCM_BIG_ENDIAN_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->YV12_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->H264_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->H263_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->H261_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->$VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;
    .locals 1

    const-class v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->$VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->id:I

    return v0
.end method
