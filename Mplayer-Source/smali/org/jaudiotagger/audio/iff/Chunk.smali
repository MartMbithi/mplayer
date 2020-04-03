.class public abstract Lorg/jaudiotagger/audio/iff/Chunk;
.super Ljava/lang/Object;


# instance fields
.field protected chunkData:Ljava/nio/ByteBuffer;

.field protected chunkHeader:Lorg/jaudiotagger/audio/iff/ChunkHeader;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jaudiotagger/audio/iff/Chunk;->chunkData:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lorg/jaudiotagger/audio/iff/Chunk;->chunkHeader:Lorg/jaudiotagger/audio/iff/ChunkHeader;

    return-void
.end method


# virtual methods
.method public abstract readChunk()Z
.end method
