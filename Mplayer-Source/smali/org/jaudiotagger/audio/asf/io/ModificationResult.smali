.class final Lorg/jaudiotagger/audio/asf/io/ModificationResult;
.super Ljava/lang/Object;


# instance fields
.field private final byteDifference:J

.field private final chunkDifference:I

.field private final occuredGUIDs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jaudiotagger/audio/asf/data/GUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Set",
            "<",
            "Lorg/jaudiotagger/audio/asf/data/GUID;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->occuredGUIDs:Ljava/util/Set;

    iput p1, p0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->chunkDifference:I

    iput-wide p2, p0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->byteDifference:J

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->occuredGUIDs:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs constructor <init>(IJ[Lorg/jaudiotagger/audio/asf/data/GUID;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->occuredGUIDs:Ljava/util/Set;

    if-eqz p4, :cond_0

    array-length v0, p4

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput p1, p0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->chunkDifference:I

    iput-wide p2, p0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->byteDifference:J

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->occuredGUIDs:Ljava/util/Set;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getByteDifference()J
    .locals 2

    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->byteDifference:J

    return-wide v0
.end method

.method public getChunkCountDifference()I
    .locals 1

    iget v0, p0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->chunkDifference:I

    return v0
.end method

.method public getOccuredGUIDs()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/jaudiotagger/audio/asf/data/GUID;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->occuredGUIDs:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
