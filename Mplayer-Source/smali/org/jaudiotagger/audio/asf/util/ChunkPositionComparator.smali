.class public final Lorg/jaudiotagger/audio/asf/util/ChunkPositionComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/jaudiotagger/audio/asf/data/Chunk;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x57f1ee5d529ccfe1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/jaudiotagger/audio/asf/data/Chunk;

    check-cast p2, Lorg/jaudiotagger/audio/asf/data/Chunk;

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/asf/util/ChunkPositionComparator;->compare(Lorg/jaudiotagger/audio/asf/data/Chunk;Lorg/jaudiotagger/audio/asf/data/Chunk;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/jaudiotagger/audio/asf/data/Chunk;Lorg/jaudiotagger/audio/asf/data/Chunk;)I
    .locals 4

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/Chunk;->getPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/asf/data/Chunk;->getPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method
