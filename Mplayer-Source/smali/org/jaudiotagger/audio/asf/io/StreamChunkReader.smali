.class public Lorg/jaudiotagger/audio/asf/io/StreamChunkReader;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaudiotagger/audio/asf/io/ChunkReader;


# static fields
.field private static final APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/jaudiotagger/audio/asf/data/GUID;

    const/4 v1, 0x0

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_STREAM:Lorg/jaudiotagger/audio/asf/data/GUID;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/audio/asf/io/StreamChunkReader;->APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canFail()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getApplyingIds()[Lorg/jaudiotagger/audio/asf/data/GUID;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/asf/io/StreamChunkReader;->APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/asf/data/GUID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/asf/data/GUID;

    return-object v0
.end method

.method public read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/Chunk;
    .locals 27

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readBig64(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v6

    sget-object v4, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_AUDIOSTREAM:Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-virtual {v4, v6}, Lorg/jaudiotagger/audio/asf/data/GUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_VIDEOSTREAM:Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-virtual {v4, v6}, Lorg/jaudiotagger/audio/asf/data/GUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT64(Ljava/io/InputStream;)J

    move-result-wide v10

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v12

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v14

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v4

    and-int/lit8 v9, v4, 0x7f

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    :goto_0
    const-wide/16 v16, 0x4

    move-object/from16 v0, p2

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    sget-object v5, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_AUDIOSTREAM:Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-virtual {v5, v6}, Lorg/jaudiotagger/audio/asf/data/GUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;

    invoke-direct {v5, v8}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;-><init>(Ljava/math/BigInteger;)V

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v6

    int-to-long v0, v6

    move-wide/from16 v16, v0

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v6

    int-to-long v0, v6

    move-wide/from16 v18, v0

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v20

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v22

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v6

    int-to-long v0, v6

    move-wide/from16 v24, v0

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v6

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v26

    move/from16 v0, v26

    new-array v0, v0, [B

    move-object/from16 v26, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->setCompressionFormat(J)V

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->setChannelCount(J)V

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->setSamplingRate(J)V

    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->setAverageBytesPerSec(J)V

    invoke-virtual {v5, v7}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->setErrorConcealment(Lorg/jaudiotagger/audio/asf/data/GUID;)V

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->setBlockAlignment(J)V

    invoke-virtual {v5, v6}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->setBitsPerSample(I)V

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->setCodecData([B)V

    move-object/from16 v0, v26

    array-length v6, v0

    add-int/lit8 v6, v6, 0x12

    int-to-long v6, v6

    :goto_1
    invoke-virtual {v5, v9}, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->setStreamNumber(I)V

    invoke-virtual {v5, v14, v15}, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->setStreamSpecificDataSize(J)V

    invoke-virtual {v5, v12, v13}, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->setTypeSpecificDataSize(J)V

    invoke-virtual {v5, v10, v11}, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->setTimeOffset(J)V

    invoke-virtual {v5, v4}, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->setContentEncrypted(Z)V

    move-wide/from16 v0, p3

    invoke-virtual {v5, v0, v1}, Lorg/jaudiotagger/audio/asf/data/StreamChunk;->setPosition(J)V

    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x18

    sub-long/2addr v8, v10

    sub-long v6, v8, v6

    const-wide/16 v8, 0x36

    sub-long/2addr v6, v8

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    :cond_1
    return-object v5

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_3
    new-instance v5, Lorg/jaudiotagger/audio/asf/data/VideoStreamChunk;

    invoke-direct {v5, v8}, Lorg/jaudiotagger/audio/asf/data/VideoStreamChunk;-><init>(Ljava/math/BigInteger;)V

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v6

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v16

    const-wide/16 v18, 0x1

    move-object/from16 v0, p2

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    const-wide/16 v18, 0x2

    move-object/from16 v0, p2

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    const-wide/16 v18, 0x10

    move-object/from16 v0, p2

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    const/16 v18, 0x4

    move/from16 v0, v18

    new-array v0, v0, [B

    move-object/from16 v18, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v5, v6, v7}, Lorg/jaudiotagger/audio/asf/data/VideoStreamChunk;->setPictureWidth(J)V

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Lorg/jaudiotagger/audio/asf/data/VideoStreamChunk;->setPictureHeight(J)V

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lorg/jaudiotagger/audio/asf/data/VideoStreamChunk;->setCodecId([B)V

    const-wide/16 v6, 0x1f

    goto :goto_1
.end method
