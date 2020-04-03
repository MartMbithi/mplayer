.class abstract Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaudiotagger/audio/asf/io/ChunkReader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ChunkType:",
        "Lorg/jaudiotagger/audio/asf/data/ChunkContainer;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jaudiotagger/audio/asf/io/ChunkReader;"
    }
.end annotation


# static fields
.field protected static final LOGGER:Ljava/util/logging/Logger;

.field public static final READ_LIMIT:I = 0x2000


# instance fields
.field protected final eachChunkOnce:Z

.field protected hasFailingReaders:Z

.field protected final readerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jaudiotagger/audio/asf/data/GUID;",
            "Lorg/jaudiotagger/audio/asf/io/ChunkReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jaudiotabgger.audio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lorg/jaudiotagger/audio/asf/io/ChunkReader;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->hasFailingReaders:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->readerMap:Ljava/util/Map;

    iput-boolean p2, p0, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->eachChunkOnce:Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->register(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private register(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/jaudiotagger/audio/asf/io/ChunkReader;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/io/ChunkReader;

    invoke-interface {v0}, Lorg/jaudiotagger/audio/asf/io/ChunkReader;->getApplyingIds()[Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    iget-object v5, p0, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->readerMap:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :catch_1
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected checkStream(Ljava/io/InputStream;)V
    .locals 2

    iget-boolean v0, p0, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->hasFailingReaders:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream has to support mark/reset."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected abstract createContainer(JLjava/math/BigInteger;Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/ChunkContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/math/BigInteger;",
            "Ljava/io/InputStream;",
            ")TChunkType;"
        }
    .end annotation
.end method

.method protected getReader(Lorg/jaudiotagger/audio/asf/data/GUID;)Lorg/jaudiotagger/audio/asf/io/ChunkReader;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->readerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/io/ChunkReader;

    return-object v0
.end method

.method protected isReaderAvailable(Lorg/jaudiotagger/audio/asf/data/GUID;)Z
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->readerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/Chunk;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/ChunkContainer;

    move-result-object v0

    return-object v0
.end method

.method public read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/ChunkContainer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jaudiotagger/audio/asf/data/GUID;",
            "Ljava/io/InputStream;",
            "J)TChunkType;"
        }
    .end annotation

    const-wide/16 v8, 0x10

    invoke-virtual {p0, p2}, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->checkStream(Ljava/io/InputStream;)V

    new-instance v4, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;

    invoke-direct {v4, p2}, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->getApplyingIds()[Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "provided GUID is not supported by this reader."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v4}, Lorg/jaudiotagger/audio/asf/util/Utils;->readBig64(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p3, p4, v0, v4}, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->createContainer(JLjava/math/BigInteger;Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/ChunkContainer;

    move-result-object v5

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->getReadCount()J

    move-result-wide v0

    add-long/2addr v0, p3

    add-long/2addr v0, v8

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {v5}, Lorg/jaudiotagger/audio/asf/data/ChunkContainer;->getChunkEnd()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_8

    invoke-static {v4}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v7

    iget-boolean v2, p0, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->eachChunkOnce:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, v7}, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->isReaderAvailable(Lorg/jaudiotagger/audio/asf/data/GUID;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    const/4 v2, 0x1

    move v3, v2

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {p0, v7}, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->isReaderAvailable(Lorg/jaudiotagger/audio/asf/data/GUID;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v7}, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->getReader(Lorg/jaudiotagger/audio/asf/data/GUID;)Lorg/jaudiotagger/audio/asf/io/ChunkReader;

    move-result-object v2

    invoke-interface {v2}, Lorg/jaudiotagger/audio/asf/io/ChunkReader;->canFail()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x2000

    invoke-virtual {v4, v2}, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->mark(I)V

    :cond_3
    invoke-virtual {p0, v7}, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->getReader(Lorg/jaudiotagger/audio/asf/data/GUID;)Lorg/jaudiotagger/audio/asf/io/ChunkReader;

    move-result-object v2

    invoke-interface {v2, v7, v4, v0, v1}, Lorg/jaudiotagger/audio/asf/io/ChunkReader;->read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/Chunk;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_6

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->reset()V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    :cond_5
    invoke-static {}, Lorg/jaudiotagger/audio/asf/io/ChunkHeaderReader;->getInstance()Lorg/jaudiotagger/audio/asf/io/ChunkHeaderReader;

    move-result-object v2

    invoke-virtual {v2, v7, v4, v0, v1}, Lorg/jaudiotagger/audio/asf/io/ChunkHeaderReader;->read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/Chunk;

    move-result-object v2

    goto :goto_2

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {v5, v2}, Lorg/jaudiotagger/audio/asf/data/ChunkContainer;->addChunk(Lorg/jaudiotagger/audio/asf/data/Chunk;)V

    :cond_7
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/asf/data/Chunk;->getChunkEnd()J

    move-result-wide v0

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->getReadCount()J

    move-result-wide v2

    add-long/2addr v2, p3

    add-long/2addr v2, v8

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    return-object v5
.end method
