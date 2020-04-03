.class public Lorg/jaudiotagger/audio/dff/EndChunk;
.super Lorg/jaudiotagger/audio/dff/BaseChunk;


# instance fields
.field private dataEnd:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jaudiotagger/audio/dff/BaseChunk;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public getDataEnd()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/dff/EndChunk;->dataEnd:Ljava/lang/Long;

    return-object v0
.end method

.method public getDataStart()Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/dff/EndChunk;->getChunkStart()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public readDataChunch(Ljava/nio/channels/FileChannel;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/jaudiotagger/audio/dff/BaseChunk;->readDataChunch(Ljava/nio/channels/FileChannel;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/dff/EndChunk;->getChunkEnd()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/dff/EndChunk;->dataEnd:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/jaudiotagger/audio/dff/DffChunkType;->END:Lorg/jaudiotagger/audio/dff/DffChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/dff/DffChunkType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (END)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
