.class public Lorg/jaudiotagger/audio/dff/ChnlChunk;
.super Lorg/jaudiotagger/audio/dff/BaseChunk;


# instance fields
.field IDs:[Ljava/lang/String;

.field private numChannels:S


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jaudiotagger/audio/dff/BaseChunk;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public getNumChannels()Ljava/lang/Short;
    .locals 1

    iget-short v0, p0, Lorg/jaudiotagger/audio/dff/ChnlChunk;->numChannels:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public readDataChunch(Ljava/nio/channels/FileChannel;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/jaudiotagger/audio/dff/BaseChunk;->readDataChunch(Ljava/nio/channels/FileChannel;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    iput-short v0, p0, Lorg/jaudiotagger/audio/dff/ChnlChunk;->numChannels:S

    iget-short v0, p0, Lorg/jaudiotagger/audio/dff/ChnlChunk;->numChannels:S

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/audio/dff/ChnlChunk;->IDs:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    iget-short v1, p0, Lorg/jaudiotagger/audio/dff/ChnlChunk;->numChannels:S

    if-ge v0, v1, :cond_0

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/jaudiotagger/audio/dff/ChnlChunk;->IDs:[Ljava/lang/String;

    invoke-static {v1}, Lorg/jaudiotagger/audio/generic/Utils;->readFourBytesAsChars(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/dff/ChnlChunk;->skipToChunkEnd(Ljava/nio/channels/FileChannel;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/dff/DffChunkType;->CHNL:Lorg/jaudiotagger/audio/dff/DffChunkType;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/dff/DffChunkType;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
