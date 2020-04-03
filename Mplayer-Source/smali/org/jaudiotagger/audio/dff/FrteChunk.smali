.class public Lorg/jaudiotagger/audio/dff/FrteChunk;
.super Lorg/jaudiotagger/audio/dff/BaseChunk;


# instance fields
.field private numFrames:I

.field private rate:Ljava/lang/Short;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jaudiotagger/audio/dff/BaseChunk;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public getNumFrames()I
    .locals 1

    iget v0, p0, Lorg/jaudiotagger/audio/dff/FrteChunk;->numFrames:I

    return v0
.end method

.method public getRate()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/dff/FrteChunk;->rate:Ljava/lang/Short;

    return-object v0
.end method

.method public readDataChunch(Ljava/nio/channels/FileChannel;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/jaudiotagger/audio/dff/BaseChunk;->readDataChunch(Ljava/nio/channels/FileChannel;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/audio/dff/FrteChunk;->numFrames:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/dff/FrteChunk;->rate:Ljava/lang/Short;

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/dff/FrteChunk;->skipToChunkEnd(Ljava/nio/channels/FileChannel;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/dff/DffChunkType;->FRTE:Lorg/jaudiotagger/audio/dff/DffChunkType;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/dff/DffChunkType;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
