.class public Lorg/jaudiotagger/audio/asf/AsfFileWriter;
.super Lorg/jaudiotagger/audio/generic/AudioFileWriter;


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/jaudiotagger/audio/asf/AsfFileWriter;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/jaudiotagger/audio/asf/AsfFileWriter;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileWriter;-><init>()V

    return-void
.end method

.method private searchExistence(Lorg/jaudiotagger/audio/asf/data/ChunkContainer;[Lorg/jaudiotagger/audio/asf/data/MetadataContainer;)[Z
    .locals 3

    sget-boolean v0, Lorg/jaudiotagger/audio/asf/AsfFileWriter;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, Lorg/jaudiotagger/audio/asf/AsfFileWriter;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    array-length v0, p2

    new-array v1, v0, [Z

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, p2, v0

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getContainerGUID()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/jaudiotagger/audio/asf/data/ChunkContainer;->hasChunkByGUID(Lorg/jaudiotagger/audio/asf/data/GUID;)Z

    move-result v2

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method protected deleteTag(Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lorg/jaudiotagger/tag/asf/AsfTag;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/jaudiotagger/tag/asf/AsfTag;-><init>(Z)V

    invoke-virtual {p0, v0, v1, p2, p3}, Lorg/jaudiotagger/audio/asf/AsfFileWriter;->writeTag(Lorg/jaudiotagger/audio/AudioFile;Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method protected writeTag(Lorg/jaudiotagger/audio/AudioFile;Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 9

    const/4 v8, 0x1

    invoke-static {p3}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->readTagHeader(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/asf/data/AsfHeader;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v1, Lorg/jaudiotagger/tag/asf/AsfTag;

    invoke-direct {v1, p2, v8}, Lorg/jaudiotagger/tag/asf/AsfTag;-><init>(Lorg/jaudiotagger/tag/Tag;Z)V

    invoke-static {v1}, Lorg/jaudiotagger/audio/asf/util/TagConverter;->distributeMetadata(Lorg/jaudiotagger/tag/asf/AsfTag;)[Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/jaudiotagger/audio/asf/AsfFileWriter;->searchExistence(Lorg/jaudiotagger/audio/asf/data/ChunkContainer;[Lorg/jaudiotagger/audio/asf/data/MetadataContainer;)[Z

    move-result-object v2

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getExtendedHeader()Lorg/jaudiotagger/audio/asf/data/AsfExtendedHeader;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lorg/jaudiotagger/audio/asf/AsfFileWriter;->searchExistence(Lorg/jaudiotagger/audio/asf/data/ChunkContainer;[Lorg/jaudiotagger/audio/asf/data/MetadataContainer;)[Z

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v6, v1

    if-ge v0, v6, :cond_4

    new-instance v6, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;

    aget-object v7, v1, v0

    invoke-direct {v6, v7}, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;-><init>(Lorg/jaudiotagger/audio/asf/io/WriteableChunk;)V

    aget-boolean v7, v2, v0

    if-eqz v7, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget-boolean v7, v3, v0

    if-eqz v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    if-ne v0, v8, :cond_3

    :cond_2
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderModifier;

    invoke-direct {v0, v5}, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderModifier;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lorg/jaudiotagger/audio/asf/io/AsfStreamer;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/asf/io/AsfStreamer;-><init>()V

    new-instance v1, Lorg/jaudiotagger/audio/asf/io/RandomAccessFileInputstream;

    invoke-direct {v1, p3}, Lorg/jaudiotagger/audio/asf/io/RandomAccessFileInputstream;-><init>(Ljava/io/RandomAccessFile;)V

    new-instance v2, Lorg/jaudiotagger/audio/asf/io/RandomAccessFileOutputStream;

    invoke-direct {v2, p4}, Lorg/jaudiotagger/audio/asf/io/RandomAccessFileOutputStream;-><init>(Ljava/io/RandomAccessFile;)V

    invoke-virtual {v0, v1, v2, v4}, Lorg/jaudiotagger/audio/asf/io/AsfStreamer;->createModifiedCopy(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/List;)V

    return-void
.end method
