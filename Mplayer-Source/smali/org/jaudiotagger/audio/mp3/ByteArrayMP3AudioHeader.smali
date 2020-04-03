.class public Lorg/jaudiotagger/audio/mp3/ByteArrayMP3AudioHeader;
.super Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;


# direct methods
.method public constructor <init>([B)V
    .locals 6

    invoke-direct {p0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->isMPEGFrame(Ljava/nio/ByteBuffer;)Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_0
    invoke-static {v1}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->parseMPEGHeader(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    move-result-object v4

    iput-object v4, p0, Lorg/jaudiotagger/audio/mp3/ByteArrayMP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    const/4 v0, 0x1

    iget-object v4, p0, Lorg/jaudiotagger/audio/mp3/ByteArrayMP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-static {v1, v4}, Lorg/jaudiotagger/audio/mp3/XingFrame;->isXingFrame(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_1
    invoke-static {v4}, Lorg/jaudiotagger/audio/mp3/XingFrame;->parseXingFrame(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/mp3/XingFrame;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/ByteArrayMP3AudioHeader;->mp3XingFrame:Lorg/jaudiotagger/audio/mp3/XingFrame;
    :try_end_1
    .catch Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/mp3/ByteArrayMP3AudioHeader;->setFileSize(J)V

    invoke-virtual {p0, v2, v3}, Lorg/jaudiotagger/audio/mp3/ByteArrayMP3AudioHeader;->setMp3StartByte(J)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/ByteArrayMP3AudioHeader;->setTimePerFrame()V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/ByteArrayMP3AudioHeader;->setNumberOfFrames()V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/ByteArrayMP3AudioHeader;->setTrackLength()V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/ByteArrayMP3AudioHeader;->setBitRate()V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/ByteArrayMP3AudioHeader;->setEncoder()V

    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0, v1}, Lorg/jaudiotagger/audio/mp3/ByteArrayMP3AudioHeader;->isNextFrameValid(Ljava/nio/ByteBuffer;)Z
    :try_end_2
    .catch Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private isNextFrameValid(Ljava/nio/ByteBuffer;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lorg/jaudiotagger/audio/mp3/ByteArrayMP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getFrameLength()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p1}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->isMPEGFrame(Ljava/nio/ByteBuffer;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->parseMPEGHeader(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    sget-object v2, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->logger:Ljava/util/logging/Logger;

    const-string v3, "Check next frame confirms is an audio header "

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0

    :catch_0
    move-exception v2

    sget-object v2, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->logger:Ljava/util/logging/Logger;

    const-string v3, "Check next frame has identified this is not an audio header"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_0
.end method
