.class public Lorg/jaudiotagger/audio/mp4/atom/Mp4Mp4aBox;
.super Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;


# static fields
.field public static final AUDIO_COMPRESSION_ID_LENGTH:I = 0x2

.field public static final AUDIO_COMPRESSION_ID_POS:I = 0x14

.field public static final AUDIO_ENCODING_LENGTH:I = 0x2

.field public static final AUDIO_ENCODING_POS:I = 0x8

.field public static final AUDIO_ENCODING_VENDOR_LENGTH:I = 0x4

.field public static final AUDIO_ENCODING_VENDOR_POS:I = 0xc

.field public static final AUDIO_PACKET_SIZE_LENGTH:I = 0x2

.field public static final AUDIO_PACKET_SIZE_POS:I = 0x16

.field public static final AUDIO_REVISION_LENGTH:I = 0x2

.field public static final AUDIO_REVISION_POS:I = 0xa

.field public static final AUDIO_SAMPLE_RATE_LENGTH:I = 0x4

.field public static final AUDIO_SAMPLE_RATE_POS:I = 0x18

.field public static final AUDIO_SAMPLE_SIZE_LENGTH:I = 0x2

.field public static final AUDIO_SAMPLE_SIZE_POS:I = 0x12

.field public static final CHANNELS_LENGTH:I = 0x2

.field public static final CHANNELS_POS:I = 0x10

.field public static final REFERENCE_INDEX_LENGTH:I = 0x2

.field public static final REFERENCE_INDEX_POS:I = 0x6

.field public static final RESERVED_LENGTH:I = 0x6

.field public static final RESERVED_POS:I = 0x0

.field public static final TOTAL_LENGTH:I = 0x1c


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;-><init>()V

    iput-object p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4Mp4aBox;->header:Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    iput-object p2, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4Mp4aBox;->dataBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public processData()V
    .locals 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4Mp4aBox;->dataBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4Mp4aBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
