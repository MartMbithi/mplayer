.class public Lorg/jaudiotagger/audio/asf/io/AsfStreamer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private modifyFileHeader(Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    .locals 5

    sget-object v0, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_FILE:Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/GUID;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT64(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT64(JLjava/io/OutputStream;)V

    invoke-static {p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/asf/data/GUID;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT64(Ljava/io/InputStream;)J

    move-result-wide v2

    add-long/2addr v2, p3

    invoke-static {v2, v3, p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT64(JLjava/io/OutputStream;)V

    const-wide/16 v2, 0x30

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lorg/jaudiotagger/audio/asf/util/Utils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    return-void
.end method


# virtual methods
.method public createModifiedCopy(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            "Ljava/util/List",
            "<",
            "Lorg/jaudiotagger/audio/asf/io/ChunkModifier;",
            ">;)V"
        }
    .end annotation

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v17

    sget-object v4, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_HEADER:Lorg/jaudiotagger/audio/asf/data/GUID;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/jaudiotagger/audio/asf/data/GUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {p1 .. p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT64(Ljava/io/InputStream;)J

    move-result-wide v18

    invoke-static/range {p1 .. p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v20

    const/4 v4, 0x2

    new-array v0, v4, [B

    move-object/from16 v22, v0

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v22, v4

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v22, v4

    new-instance v23, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v23 .. v23}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    move-wide v14, v4

    move-object v5, v6

    move-wide v6, v8

    move-wide v8, v10

    :goto_0
    cmp-long v4, v14, v20

    if-gez v4, :cond_4

    invoke-static/range {p1 .. p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v24

    sget-object v4, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_FILE:Lorg/jaudiotagger/audio/asf/data/GUID;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lorg/jaudiotagger/audio/asf/data/GUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static/range {p1 .. p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT64(Ljava/io/InputStream;)J

    move-result-wide v10

    invoke-static {v10, v11, v4}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT64(JLjava/io/OutputStream;)V

    const-wide/16 v12, 0x18

    sub-long/2addr v10, v12

    move-object/from16 v0, p1

    invoke-static {v0, v4, v10, v11}, Lorg/jaudiotagger/audio/asf/util/Utils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    :goto_1
    const-wide/16 v10, 0x1

    add-long/2addr v10, v14

    move-wide v14, v10

    move-object v5, v4

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    const/4 v4, 0x0

    move v11, v10

    move v10, v4

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_2

    if-nez v11, :cond_2

    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jaudiotagger/audio/asf/io/ChunkModifier;

    move-object/from16 v0, v24

    invoke-interface {v4, v0}, Lorg/jaudiotagger/audio/asf/io/ChunkModifier;->isApplicable(Lorg/jaudiotagger/audio/asf/data/GUID;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jaudiotagger/audio/asf/io/ChunkModifier;

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-interface {v4, v0, v1, v2}, Lorg/jaudiotagger/audio/asf/io/ChunkModifier;->modify(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;Ljava/io/OutputStream;)Lorg/jaudiotagger/audio/asf/io/ModificationResult;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->getChunkCountDifference()I

    move-result v11

    int-to-long v12, v11

    add-long/2addr v12, v6

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->getByteDifference()J

    move-result-wide v6

    add-long/2addr v8, v6

    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v6, 0x1

    move-wide/from16 v25, v12

    move-wide v12, v8

    move-wide/from16 v8, v25

    :goto_3
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move v11, v6

    move-wide v6, v8

    move-wide v8, v12

    goto :goto_2

    :cond_2
    if-nez v11, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, p1

    move-object/from16 v3, v23

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/asf/io/AsfStreamer;->copyChunk(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :cond_3
    move-object v4, v5

    goto :goto_1

    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jaudiotagger/audio/asf/io/ChunkModifier;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, v23

    invoke-interface {v4, v11, v12, v0}, Lorg/jaudiotagger/audio/asf/io/ChunkModifier;->modify(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;Ljava/io/OutputStream;)Lorg/jaudiotagger/audio/asf/io/ModificationResult;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->getChunkCountDifference()I

    move-result v11

    int-to-long v12, v11

    add-long/2addr v6, v12

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->getByteDifference()J

    move-result-wide v12

    add-long/2addr v8, v12

    goto :goto_4

    :cond_5
    invoke-virtual/range {v17 .. v17}, Lorg/jaudiotagger/audio/asf/data/GUID;->getBytes()[B

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    add-long v10, v18, v8

    move-object/from16 v0, p2

    invoke-static {v10, v11, v0}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT64(JLjava/io/OutputStream;)V

    add-long v6, v6, v20

    move-object/from16 v0, p2

    invoke-static {v6, v7, v0}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT32(JLjava/io/OutputStream;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1, v8, v9}, Lorg/jaudiotagger/audio/asf/io/AsfStreamer;->modifyFileHeader(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    invoke-virtual/range {v23 .. v23}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-static/range {p1 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->flush(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "No ASF header object."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    move-wide v12, v8

    move-wide v8, v6

    move v6, v11

    goto :goto_3
.end method
