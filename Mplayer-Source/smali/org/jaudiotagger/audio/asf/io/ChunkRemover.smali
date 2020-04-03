.class public Lorg/jaudiotagger/audio/asf/io/ChunkRemover;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaudiotagger/audio/asf/io/ChunkModifier;


# instance fields
.field private final toRemove:Ljava/util/Set;
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
.method public varargs constructor <init>([Lorg/jaudiotagger/audio/asf/data/GUID;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/asf/io/ChunkRemover;->toRemove:Ljava/util/Set;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    iget-object v3, p0, Lorg/jaudiotagger/audio/asf/io/ChunkRemover;->toRemove:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public isApplicable(Lorg/jaudiotagger/audio/asf/data/GUID;)Z
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/io/ChunkRemover;->toRemove:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public modify(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;Ljava/io/OutputStream;)Lorg/jaudiotagger/audio/asf/io/ModificationResult;
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    new-instance v0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;

    const-wide/16 v2, 0x0

    new-array v1, v6, [Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-direct {v0, v6, v2, v3, v1}, Lorg/jaudiotagger/audio/asf/io/ModificationResult;-><init>(IJ[Lorg/jaudiotagger/audio/asf/data/GUID;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/asf/io/ChunkRemover;->isApplicable(Lorg/jaudiotagger/audio/asf/data/GUID;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    invoke-static {p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT64(Ljava/io/InputStream;)J

    move-result-wide v2

    const-wide/16 v0, 0x18

    sub-long v0, v2, v0

    invoke-virtual {p2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    new-instance v0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;

    const/4 v1, -0x1

    const-wide/16 v4, -0x1

    mul-long/2addr v2, v4

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/jaudiotagger/audio/asf/data/GUID;

    aput-object p1, v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/asf/io/ModificationResult;-><init>(IJ[Lorg/jaudiotagger/audio/asf/data/GUID;)V

    goto :goto_0
.end method
