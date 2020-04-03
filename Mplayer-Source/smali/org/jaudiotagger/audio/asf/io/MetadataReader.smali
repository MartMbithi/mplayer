.class public Lorg/jaudiotagger/audio/asf/io/MetadataReader;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaudiotagger/audio/asf/io/ChunkReader;


# static fields
.field private static final APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jaudiotagger/audio/asf/data/GUID;

    const/4 v1, 0x0

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/ContainerType;->EXTENDED_CONTENT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getContainerGUID()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/ContainerType;->METADATA_OBJECT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getContainerGUID()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/ContainerType;->METADATA_LIBRARY_OBJECT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getContainerGUID()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/audio/asf/io/MetadataReader;->APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readBoolean(Ljava/io/InputStream;I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, p2, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    add-int/lit8 v2, p2, -0x1

    aget-byte v1, v1, v2

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public canFail()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApplyingIds()[Lorg/jaudiotagger/audio/asf/data/GUID;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/asf/io/MetadataReader;->APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/asf/data/GUID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/asf/data/GUID;

    return-object v0
.end method

.method public read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/Chunk;
    .locals 19

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readBig64(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v14, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    invoke-direct {v14, v0, v1, v2, v4}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;-><init>(Lorg/jaudiotagger/audio/asf/data/GUID;JLjava/math/BigInteger;)V

    invoke-virtual {v14}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v4

    sget-object v5, Lorg/jaudiotagger/audio/asf/data/ContainerType;->EXTENDED_CONTENT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    move v10, v4

    :goto_0
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v15

    const/4 v4, 0x0

    move v11, v4

    :goto_1
    if-ge v11, v15, :cond_13

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-nez v10, :cond_5

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v9

    if-ltz v9, :cond_0

    const/16 v4, 0x7f

    if-lt v9, v4, :cond_2

    :cond_0
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_1
    const/4 v4, 0x0

    move v10, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v14}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v4

    sget-object v5, Lorg/jaudiotagger/audio/asf/data/ContainerType;->METADATA_LIBRARY_OBJECT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    if-eq v4, v5, :cond_3

    if-eqz v9, :cond_3

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_3
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v8

    if-ltz v8, :cond_4

    const/16 v4, 0x7f

    if-le v8, v4, :cond_5

    :cond_4
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_5
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v5

    const/4 v4, 0x0

    if-eqz v10, :cond_6

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lorg/jaudiotagger/audio/asf/util/Utils;->readFixedSizeUTF16Str(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v7

    if-ltz v7, :cond_7

    const/4 v6, 0x6

    if-le v7, v6, :cond_8

    :cond_7
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_8
    if-eqz v10, :cond_9

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v6

    int-to-long v12, v6

    :goto_2
    const-wide/16 v16, 0x0

    cmp-long v6, v12, v16

    if-gez v6, :cond_a

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_9
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v12

    goto :goto_2

    :cond_a
    invoke-virtual {v14}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v6

    sget-object v16, Lorg/jaudiotagger/audio/asf/data/ContainerType;->METADATA_LIBRARY_OBJECT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-object/from16 v0, v16

    if-eq v6, v0, :cond_b

    sget-wide v16, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->DWORD_MAXVALUE:J

    cmp-long v6, v12, v16

    if-lez v6, :cond_b

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_b
    if-nez v10, :cond_14

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lorg/jaudiotagger/audio/asf/util/Utils;->readFixedSizeUTF16Str(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    new-instance v4, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v14}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v5

    invoke-direct/range {v4 .. v9}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;-><init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;Ljava/lang/String;III)V

    packed-switch v7, :pswitch_data_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid datatype: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v12, v13}, Lorg/jaudiotagger/audio/asf/util/Utils;->readBinary(Ljava/io/InputStream;J)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setStringValue(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v14, v4}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->addDescriptor(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto/16 :goto_1

    :pswitch_0
    long-to-int v5, v12

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lorg/jaudiotagger/audio/asf/util/Utils;->readFixedSizeUTF16Str(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setStringValue(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1
    move-object/from16 v0, p2

    invoke-static {v0, v12, v13}, Lorg/jaudiotagger/audio/asf/util/Utils;->readBinary(Ljava/io/InputStream;J)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setBinaryValue([B)V

    goto :goto_4

    :pswitch_2
    if-eqz v10, :cond_c

    const-wide/16 v6, 0x4

    cmp-long v5, v12, v6

    if-eqz v5, :cond_e

    :cond_c
    if-nez v10, :cond_d

    const-wide/16 v6, 0x2

    cmp-long v5, v12, v6

    if-eqz v5, :cond_e

    :cond_d
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_e
    long-to-int v5, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v5}, Lorg/jaudiotagger/audio/asf/io/MetadataReader;->readBoolean(Ljava/io/InputStream;I)Z

    move-result v5

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setBooleanValue(Z)V

    goto :goto_4

    :pswitch_3
    const-wide/16 v6, 0x4

    cmp-long v5, v12, v6

    if-eqz v5, :cond_f

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_f
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setDWordValue(J)V

    goto :goto_4

    :pswitch_4
    const-wide/16 v6, 0x2

    cmp-long v5, v12, v6

    if-eqz v5, :cond_10

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_10
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setWordValue(I)V

    goto :goto_4

    :pswitch_5
    const-wide/16 v6, 0x8

    cmp-long v5, v12, v6

    if-eqz v5, :cond_11

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_11
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT64(Ljava/io/InputStream;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setQWordValue(J)V

    goto :goto_4

    :pswitch_6
    const-wide/16 v6, 0x10

    cmp-long v5, v12, v6

    if-eqz v5, :cond_12

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_12
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setGUIDValue(Lorg/jaudiotagger/audio/asf/data/GUID;)V

    goto/16 :goto_4

    :cond_13
    return-object v14

    :cond_14
    move-object v6, v4

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
