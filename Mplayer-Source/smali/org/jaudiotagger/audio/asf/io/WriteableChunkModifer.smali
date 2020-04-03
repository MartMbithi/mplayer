.class public Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaudiotagger/audio/asf/io/ChunkModifier;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final writableChunk:Lorg/jaudiotagger/audio/asf/io/WriteableChunk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/jaudiotagger/audio/asf/io/WriteableChunk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;->writableChunk:Lorg/jaudiotagger/audio/asf/io/WriteableChunk;

    return-void
.end method


# virtual methods
.method public isApplicable(Lorg/jaudiotagger/audio/asf/data/GUID;)Z
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;->writableChunk:Lorg/jaudiotagger/audio/asf/io/WriteableChunk;

    invoke-interface {v0}, Lorg/jaudiotagger/audio/asf/io/WriteableChunk;->getGuid()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/audio/asf/data/GUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public modify(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;Ljava/io/OutputStream;)Lorg/jaudiotagger/audio/asf/io/ModificationResult;
    .locals 12

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-boolean v0, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/jaudiotagger/audio/asf/io/CountingOutputstream;

    invoke-direct {v0, p3}, Lorg/jaudiotagger/audio/asf/io/CountingOutputstream;-><init>(Ljava/io/OutputStream;)V

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move-object v0, p3

    :cond_1
    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;->writableChunk:Lorg/jaudiotagger/audio/asf/io/WriteableChunk;

    invoke-interface {v1}, Lorg/jaudiotagger/audio/asf/io/WriteableChunk;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;->writableChunk:Lorg/jaudiotagger/audio/asf/io/WriteableChunk;

    invoke-interface {v1, v0}, Lorg/jaudiotagger/audio/asf/io/WriteableChunk;->writeInto(Ljava/io/OutputStream;)J

    move-result-wide v4

    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;->writableChunk:Lorg/jaudiotagger/audio/asf/io/WriteableChunk;

    invoke-interface {v1}, Lorg/jaudiotagger/audio/asf/io/WriteableChunk;->getCurrentAsfChunkSize()J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    check-cast v0, Lorg/jaudiotagger/audio/asf/io/CountingOutputstream;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/io/CountingOutputstream;->getCount()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    if-nez p1, :cond_7

    move v0, v6

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;->isApplicable(Lorg/jaudiotagger/audio/asf/data/GUID;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;->writableChunk:Lorg/jaudiotagger/audio/asf/io/WriteableChunk;

    invoke-interface {v1}, Lorg/jaudiotagger/audio/asf/io/WriteableChunk;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    :cond_5
    invoke-static {p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT64(Ljava/io/InputStream;)J

    move-result-wide v2

    const-wide/16 v8, 0x18

    sub-long v8, v2, v8

    invoke-virtual {p2, v8, v9}, Ljava/io/InputStream;->skip(J)J

    :cond_6
    move-wide v10, v2

    move v2, v0

    move-wide v0, v10

    new-instance v3, Lorg/jaudiotagger/audio/asf/io/ModificationResult;

    sub-long v0, v4, v0

    new-array v4, v6, [Lorg/jaudiotagger/audio/asf/data/GUID;

    aput-object p1, v4, v7

    invoke-direct {v3, v2, v0, v1, v4}, Lorg/jaudiotagger/audio/asf/io/ModificationResult;-><init>(IJ[Lorg/jaudiotagger/audio/asf/data/GUID;)V

    return-object v3

    :cond_7
    move v0, v7

    goto :goto_0

    :cond_8
    move-wide v4, v2

    move v0, v7

    goto :goto_0
.end method
