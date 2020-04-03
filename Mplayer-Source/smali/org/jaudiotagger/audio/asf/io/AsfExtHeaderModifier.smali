.class public Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderModifier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaudiotagger/audio/asf/io/ChunkModifier;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final modifierList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jaudiotagger/audio/asf/io/ChunkModifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderModifier;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderModifier;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jaudiotagger/audio/asf/io/ChunkModifier;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderModifier;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderModifier;->modifierList:Ljava/util/List;

    return-void
.end method

.method private copyChunk(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    invoke-static {p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT64(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/GUID;->getBytes()[B

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v0, v1, p3}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT64(JLjava/io/OutputStream;)V

    const-wide/16 v2, 0x18

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Lorg/jaudiotagger/audio/asf/util/Utils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    return-void
.end method


# virtual methods
.method public isApplicable(Lorg/jaudiotagger/audio/asf/data/GUID;)Z
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_HEADER_EXTENSION:Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/asf/data/GUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public modify(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;Ljava/io/OutputStream;)Lorg/jaudiotagger/audio/asf/io/ModificationResult;
    .locals 21

    sget-object v4, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_HEADER_EXTENSION:Lorg/jaudiotagger/audio/asf/data/GUID;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lorg/jaudiotagger/audio/asf/data/GUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_0
    const-wide/16 v4, 0x0

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderModifier;->modifierList:Ljava/util/List;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p1

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readBig64(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v13

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v14

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v16

    const-wide/16 v6, 0x0

    cmp-long v6, v16, v6

    if-eqz v6, :cond_1

    const-wide/16 v6, 0x18

    cmp-long v6, v16, v6

    if-gez v6, :cond_1

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_1
    const-wide/16 v6, 0x2e

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v16

    if-eqz v6, :cond_2

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_2
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v18, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual/range {v18 .. v18}, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->getReadCount()J

    move-result-wide v6

    cmp-long v6, v6, v16

    if-gez v6, :cond_5

    invoke-static/range {v18 .. v18}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v19

    const/4 v7, 0x0

    const/4 v6, 0x0

    move v8, v7

    move/from16 v20, v6

    move-wide v6, v4

    move/from16 v5, v20

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_3

    if-nez v8, :cond_3

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jaudiotagger/audio/asf/io/ChunkModifier;

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Lorg/jaudiotagger/audio/asf/io/ChunkModifier;->isApplicable(Lorg/jaudiotagger/audio/asf/data/GUID;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jaudiotagger/audio/asf/io/ChunkModifier;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-interface {v4, v0, v1, v15}, Lorg/jaudiotagger/audio/asf/io/ChunkModifier;->modify(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;Ljava/io/OutputStream;)Lorg/jaudiotagger/audio/asf/io/ModificationResult;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->getByteDifference()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->getOccuredGUIDs()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move/from16 v20, v6

    move-wide v6, v8

    move/from16 v8, v20

    goto :goto_1

    :cond_3
    if-nez v8, :cond_4

    move-object/from16 v0, v19

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2, v15}, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderModifier;->copyChunk(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :cond_4
    move-wide v4, v6

    goto :goto_0

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v6, v4

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jaudiotagger/audio/asf/io/ChunkModifier;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-interface {v4, v5, v9, v15}, Lorg/jaudiotagger/audio/asf/io/ChunkModifier;->modify(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;Ljava/io/OutputStream;)Lorg/jaudiotagger/audio/asf/io/ModificationResult;

    move-result-object v9

    invoke-virtual {v9}, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->getByteDifference()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-virtual {v9}, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->getOccuredGUIDs()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-wide v6, v4

    goto :goto_3

    :cond_6
    sget-object v4, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_HEADER_EXTENSION:Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/asf/data/GUID;->getBytes()[B

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p3

    invoke-static {v4, v5, v0}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT64(JLjava/io/OutputStream;)V

    invoke-virtual {v13}, Lorg/jaudiotagger/audio/asf/data/GUID;->getBytes()[B

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v0, p3

    invoke-static {v14, v0}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT16(ILjava/io/OutputStream;)V

    add-long v4, v16, v6

    move-object/from16 v0, p3

    invoke-static {v4, v5, v0}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT32(JLjava/io/OutputStream;)V

    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Lorg/jaudiotagger/audio/asf/io/ModificationResult;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v6, v7, v11}, Lorg/jaudiotagger/audio/asf/io/ModificationResult;-><init>(IJLjava/util/Set;)V

    return-object v4

    :cond_7
    move/from16 v20, v8

    move-wide v8, v6

    move/from16 v6, v20

    goto/16 :goto_2
.end method
