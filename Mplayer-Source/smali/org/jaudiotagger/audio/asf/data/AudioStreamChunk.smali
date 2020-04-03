.class public final Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;
.super Lorg/jaudiotagger/audio/asf/data/StreamChunk;


# static fields
.field public static final CODEC_DESCRIPTIONS:[[Ljava/lang/String;

.field public static final WMA:J = 0x161L

.field public static final WMA_CBR:J = 0x7a21L

.field public static final WMA_LOSSLESS:J = 0x163L

.field public static final WMA_PRO:J = 0x162L

.field public static final WMA_VBR:J = 0x7a22L


# instance fields
.field private averageBytesPerSec:J

.field private bitsPerSample:I

.field private blockAlignment:J

.field private channelCount:J

.field private codecData:[B

.field private compressionFormat:J

.field private errorConcealment:Lorg/jaudiotagger/audio/asf/data/GUID;

.field private samplingRate:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "161"

    aput-object v2, v1, v4

    const-string v2, " (Windows Media Audio (ver 7,8,9))"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "162"

    aput-object v2, v1, v4

    const-string v2, " (Windows Media Audio 9 series (Professional))"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "163"

    aput-object v2, v1, v4

    const-string v2, "(Windows Media Audio 9 series (Lossless))"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "7A21"

    aput-object v3, v2, v4

    const-string v3, " (GSM-AMR (CBR))"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "7A22"

    aput-object v3, v2, v4

    const-string v3, " (GSM-AMR (VBR))"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->CODEC_DESCRIPTIONS:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_AUDIOSTREAM:Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-direct {p0, v0, p1}, Lorg/jaudiotagger/audio/asf/data/StreamChunk;-><init>(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/math/BigInteger;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->codecData:[B

    return-void
.end method


# virtual methods
.method public getAverageBytesPerSec()J
    .locals 2

    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->averageBytesPerSec:J

    return-wide v0
.end method

.method public getBitsPerSample()I
    .locals 1

    iget v0, p0, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->bitsPerSample:I

    return v0
.end method

.method public getBlockAlignment()J
    .locals 2

    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->blockAlignment:J

    return-wide v0
.end method

.method public getChannelCount()J
    .locals 2

    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->channelCount:J

    return-wide v0
.end method

.method public getCodecData()[B
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->codecData:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getCodecDescription()Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->getCompressionFormat()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " (Unknown)"

    sget-object v4, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->CODEC_DESCRIPTIONS:[[Ljava/lang/String;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    aget-object v7, v6, v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    aget-object v0, v6, v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const-string v1, "0x"

    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "0x0"

    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public getCompressionFormat()J
    .locals 2

    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->compressionFormat:J

    return-wide v0
.end method

.method public getErrorConcealment()Lorg/jaudiotagger/audio/asf/data/GUID;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->errorConcealment:Lorg/jaudiotagger/audio/asf/data/GUID;

    return-object v0
.end method

.method public getKbps()I
    .locals 2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->getAverageBytesPerSec()J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getSamplingRate()J
    .locals 2

    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->samplingRate:J

    return-wide v0
.end method

.method public isErrorConcealed()Z
    .locals 2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->getErrorConcealment()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_AUDIO_ERROR_CONCEALEMENT_INTERLEAVED:Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/asf/data/GUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public prettyPrint(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0, p1}, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->prettyPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  |-> Audio info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  |  : Bitrate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->getKbps()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  |  : Channels : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->getChannelCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->getSamplingRate()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Hz"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  |  : Bits per Sample: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->getBitsPerSample()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  |  : Formatcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->getCodecDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAverageBytesPerSec(J)V
    .locals 1

    iput-wide p1, p0, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->averageBytesPerSec:J

    return-void
.end method

.method public setBitsPerSample(I)V
    .locals 0

    iput p1, p0, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->bitsPerSample:I

    return-void
.end method

.method public setBlockAlignment(J)V
    .locals 1

    iput-wide p1, p0, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->blockAlignment:J

    return-void
.end method

.method public setChannelCount(J)V
    .locals 1

    iput-wide p1, p0, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->channelCount:J

    return-void
.end method

.method public setCodecData([B)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->codecData:[B

    return-void
.end method

.method public setCompressionFormat(J)V
    .locals 1

    iput-wide p1, p0, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->compressionFormat:J

    return-void
.end method

.method public setErrorConcealment(Lorg/jaudiotagger/audio/asf/data/GUID;)V
    .locals 0

    iput-object p1, p0, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->errorConcealment:Lorg/jaudiotagger/audio/asf/data/GUID;

    return-void
.end method

.method public setSamplingRate(J)V
    .locals 1

    iput-wide p1, p0, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->samplingRate:J

    return-void
.end method
