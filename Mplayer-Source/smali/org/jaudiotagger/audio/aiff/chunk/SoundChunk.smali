.class public Lorg/jaudiotagger/audio/aiff/chunk/SoundChunk;
.super Lorg/jaudiotagger/audio/iff/Chunk;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lorg/jaudiotagger/audio/iff/Chunk;-><init>(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    return-void
.end method


# virtual methods
.method public readChunk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
