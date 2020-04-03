.class public Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;
.super Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader",
        "<",
        "Lorg/jaudiotagger/audio/asf/data/AsfHeader;",
        ">;"
    }
.end annotation


# static fields
.field private static final APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;

.field private static final FULL_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

.field private static final INFO_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

.field private static final TAG_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-array v0, v4, [Lorg/jaudiotagger/audio/asf/data/GUID;

    sget-object v1, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_HEADER:Lorg/jaudiotagger/audio/asf/data/GUID;

    aput-object v1, v0, v5

    sput-object v0, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lorg/jaudiotagger/audio/asf/io/FileHeaderReader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lorg/jaudiotagger/audio/asf/io/StreamChunkReader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    invoke-direct {v1, v0, v4}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;-><init>(Ljava/util/List;Z)V

    sput-object v1, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->INFO_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-class v1, Lorg/jaudiotagger/audio/asf/io/ContentDescriptionReader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lorg/jaudiotagger/audio/asf/io/ContentBrandingReader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lorg/jaudiotagger/audio/asf/io/LanguageListReader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lorg/jaudiotagger/audio/asf/io/MetadataReader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderReader;

    invoke-direct {v1, v0, v4}, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderReader;-><init>(Ljava/util/List;Z)V

    new-instance v2, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderReader;

    invoke-direct {v2, v0, v4}, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderReader;-><init>(Ljava/util/List;Z)V

    new-instance v3, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    invoke-direct {v3, v0, v4}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;-><init>(Ljava/util/List;Z)V

    sput-object v3, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->TAG_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    sget-object v3, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->TAG_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    invoke-virtual {v3, v1}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->setExtendedHeaderReader(Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderReader;)V

    const-class v1, Lorg/jaudiotagger/audio/asf/io/FileHeaderReader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lorg/jaudiotagger/audio/asf/io/StreamChunkReader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lorg/jaudiotagger/audio/asf/io/EncodingChunkReader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lorg/jaudiotagger/audio/asf/io/EncryptionChunkReader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lorg/jaudiotagger/audio/asf/io/StreamBitratePropertiesReader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    invoke-direct {v1, v0, v5}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;-><init>(Ljava/util/List;Z)V

    sput-object v1, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->FULL_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    sget-object v0, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->FULL_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->setExtendedHeaderReader(Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderReader;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method private static createStream(Ljava/io/RandomAccessFile;)Ljava/io/InputStream;
    .locals 3

    new-instance v0, Lorg/jaudiotagger/audio/asf/io/FullRequestInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Lorg/jaudiotagger/audio/asf/io/RandomAccessFileInputstream;

    invoke-direct {v2, p0}, Lorg/jaudiotagger/audio/asf/io/RandomAccessFileInputstream;-><init>(Ljava/io/RandomAccessFile;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/asf/io/FullRequestInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static readHeader(Ljava/io/File;)Lorg/jaudiotagger/audio/asf/data/AsfHeader;
    .locals 6

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->FULL_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    invoke-static {v1}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v1, v4, v5}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/ChunkContainer;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/AsfHeader;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0
.end method

.method public static readHeader(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/asf/data/AsfHeader;
    .locals 6

    invoke-static {p0}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->createStream(Ljava/io/RandomAccessFile;)Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->FULL_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    invoke-static {v0}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v5}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/ChunkContainer;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/AsfHeader;

    return-object v0
.end method

.method public static readInfoHeader(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/asf/data/AsfHeader;
    .locals 6

    invoke-static {p0}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->createStream(Ljava/io/RandomAccessFile;)Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->INFO_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    invoke-static {v0}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v5}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/ChunkContainer;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/AsfHeader;

    return-object v0
.end method

.method public static readTagHeader(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/asf/data/AsfHeader;
    .locals 6

    invoke-static {p0}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->createStream(Ljava/io/RandomAccessFile;)Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->TAG_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    invoke-static {v0}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v5}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/ChunkContainer;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/AsfHeader;

    return-object v0
.end method


# virtual methods
.method public canFail()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected createContainer(JLjava/math/BigInteger;Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/AsfHeader;
    .locals 7

    invoke-static {p4}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v4

    invoke-virtual {p4}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "No ASF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p4}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "No ASF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/jaudiotagger/audio/asf/data/AsfHeader;

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;-><init>(JLjava/math/BigInteger;J)V

    return-object v0
.end method

.method protected bridge synthetic createContainer(JLjava/math/BigInteger;Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/ChunkContainer;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->createContainer(JLjava/math/BigInteger;Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/AsfHeader;

    move-result-object v0

    return-object v0
.end method

.method public getApplyingIds()[Lorg/jaudiotagger/audio/asf/data/GUID;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/asf/data/GUID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/asf/data/GUID;

    return-object v0
.end method

.method public setExtendedHeaderReader(Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderReader;)V
    .locals 5

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderReader;->getApplyingIds()[Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget-object v4, p0, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->readerMap:Ljava/util/Map;

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
