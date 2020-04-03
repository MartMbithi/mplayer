.class public Lorg/jaudiotagger/audio/mp3/XingFrame;
.super Ljava/lang/Object;


# static fields
.field private static final BYTE_1:I = 0x0

.field private static final BYTE_2:I = 0x1

.field private static final BYTE_3:I = 0x2

.field private static final BYTE_4:I = 0x3

.field public static final MAX_BUFFER_SIZE_NEEDED_TO_READ_XING:I = 0xc0

.field private static final MPEG_VERSION_1_MODE_MONO_OFFSET:I = 0x15

.field private static final MPEG_VERSION_1_MODE_STEREO_OFFSET:I = 0x24

.field private static final MPEG_VERSION_2_MODE_MONO_OFFSET:I = 0xd

.field private static final MPEG_VERSION_2_MODE_STEREO_OFFSET:I = 0x15

.field private static final XING_AUDIOSIZE_BUFFER_SIZE:I = 0x4

.field private static final XING_CBR_ID:[B

.field private static final XING_FLAG_BUFFER_SIZE:I = 0x4

.field private static final XING_FRAMECOUNT_BUFFER_SIZE:I = 0x4

.field private static final XING_HEADER_BUFFER_SIZE:I = 0x78

.field private static final XING_IDENTIFIER_BUFFER_SIZE:I = 0x4

.field private static final XING_VBR_ID:[B


# instance fields
.field private audioSize:I

.field private frameCount:I

.field private header:Ljava/nio/ByteBuffer;

.field private isAudioSizeEnabled:Z

.field private isFrameCountEnabled:Z

.field private lameFrame:Lorg/jaudiotagger/audio/mp3/LameFrame;

.field private vbr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jaudiotagger/audio/mp3/XingFrame;->XING_VBR_ID:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/jaudiotagger/audio/mp3/XingFrame;->XING_CBR_ID:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        0x69t
        0x6et
        0x67t
    .end array-data

    :array_1
    .array-data 1
        0x49t
        0x6et
        0x66t
        0x6ft
    .end array-data
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/jaudiotagger/audio/mp3/XingFrame;->vbr:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/audio/mp3/XingFrame;->isFrameCountEnabled:Z

    iput v1, p0, Lorg/jaudiotagger/audio/mp3/XingFrame;->frameCount:I

    iput-boolean v0, p0, Lorg/jaudiotagger/audio/mp3/XingFrame;->isAudioSizeEnabled:Z

    iput v1, p0, Lorg/jaudiotagger/audio/mp3/XingFrame;->audioSize:I

    iput-object p1, p0, Lorg/jaudiotagger/audio/mp3/XingFrame;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-direct {p0}, Lorg/jaudiotagger/audio/mp3/XingFrame;->setVbr()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    aget-byte v1, v0, v2

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/jaudiotagger/audio/mp3/XingFrame;->setFrameCount()V

    :cond_0
    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/jaudiotagger/audio/mp3/XingFrame;->setAudioSize()V

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/16 v1, 0x9c

    if-lt v0, v1, :cond_2

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p1}, Lorg/jaudiotagger/audio/mp3/LameFrame;->parseLameFrame(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/mp3/LameFrame;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/XingFrame;->lameFrame:Lorg/jaudiotagger/audio/mp3/LameFrame;

    :cond_2
    return-void
.end method

.method public static isXingFrame(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getVersion()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getChannelMode()I

    move-result v0

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, v1, 0x15

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v2, Lorg/jaudiotagger/audio/mp3/XingFrame;->XING_VBR_ID:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lorg/jaudiotagger/audio/mp3/XingFrame;->XING_CBR_ID:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x24

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getChannelMode()I

    move-result v0

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v1, 0xd

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x15

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_3
    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v2, "Found Xing Frame"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static parseXingFrame(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/mp3/XingFrame;
    .locals 1

    new-instance v0, Lorg/jaudiotagger/audio/mp3/XingFrame;

    invoke-direct {v0, p0}, Lorg/jaudiotagger/audio/mp3/XingFrame;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private setAudioSize()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp3/XingFrame;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput-boolean v3, p0, Lorg/jaudiotagger/audio/mp3/XingFrame;->isAudioSizeEnabled:Z

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    aget-byte v2, v0, v3

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lorg/jaudiotagger/audio/mp3/XingFrame;->audioSize:I

    return-void
.end method

.method private setFrameCount()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp3/XingFrame;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput-boolean v3, p0, Lorg/jaudiotagger/audio/mp3/XingFrame;->isFrameCountEnabled:Z

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    aget-byte v2, v0, v3

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lorg/jaudiotagger/audio/mp3/XingFrame;->frameCount:I

    return-void
.end method

.method private setVbr()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp3/XingFrame;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v1, Lorg/jaudiotagger/audio/mp3/XingFrame;->XING_VBR_ID:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v1, "Is Vbr"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jaudiotagger/audio/mp3/XingFrame;->vbr:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAudioSize()I
    .locals 1

    iget v0, p0, Lorg/jaudiotagger/audio/mp3/XingFrame;->audioSize:I

    return v0
.end method

.method public final getFrameCount()I
    .locals 1

    iget v0, p0, Lorg/jaudiotagger/audio/mp3/XingFrame;->frameCount:I

    return v0
.end method

.method public getLameFrame()Lorg/jaudiotagger/audio/mp3/LameFrame;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/XingFrame;->lameFrame:Lorg/jaudiotagger/audio/mp3/LameFrame;

    return-object v0
.end method

.method public final isAudioSizeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jaudiotagger/audio/mp3/XingFrame;->isAudioSizeEnabled:Z

    return v0
.end method

.method public final isFrameCountEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jaudiotagger/audio/mp3/XingFrame;->isFrameCountEnabled:Z

    return v0
.end method

.method public final isVbr()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jaudiotagger/audio/mp3/XingFrame;->vbr:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Xing Header+\n\tvbr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/jaudiotagger/audio/mp3/XingFrame;->vbr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tframeCountEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/jaudiotagger/audio/mp3/XingFrame;->isFrameCountEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tframeCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/audio/mp3/XingFrame;->frameCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\taudioSizeEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/jaudiotagger/audio/mp3/XingFrame;->isAudioSizeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\taudioFileSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/audio/mp3/XingFrame;->audioSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
