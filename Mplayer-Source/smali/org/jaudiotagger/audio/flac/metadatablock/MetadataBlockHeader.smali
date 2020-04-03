.class public Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;
.super Ljava/lang/Object;


# static fields
.field public static final BLOCK_LENGTH:I = 0x3

.field public static final BLOCK_TYPE_LENGTH:I = 0x1

.field public static final HEADER_LENGTH:I = 0x4

.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private blockType:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

.field private bytes:[B

.field private dataLength:I

.field private isLastBlock:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jaudiotagger.audio.flac"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    ushr-int/lit8 v0, v0, 0x7

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->isLastBlock:Z

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    invoke-static {}, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->values()[Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_1

    invoke-static {}, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->values()[Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    move-result-object v3

    aget-object v0, v3, v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->blockType:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->u(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-direct {p0, v1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->u(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-direct {p0, v1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->u(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->dataLength:I

    new-array v0, v4, [B

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->bytes:[B

    :goto_1
    if-ge v2, v4, :cond_2

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->bytes:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->FLAC_NO_BLOCKTYPE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    return-void
.end method

.method public constructor <init>(ZLorg/jaudiotagger/audio/flac/metadatablock/BlockType;I)V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object p2, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->blockType:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    iput-boolean p1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->isLastBlock:Z

    iput p3, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->dataLength:I

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->getId()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/high16 v0, 0xff0000

    and-int/2addr v0, p3

    ushr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const v0, 0xff00

    and-int/2addr v0, p3

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v0, p3, 0xff

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-array v0, v4, [B

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->bytes:[B

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    iget-object v2, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->bytes:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->getId()I

    move-result v0

    int-to-byte v0, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static readHeader(Ljava/nio/channels/FileChannel;)Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;
    .locals 5

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-ge v1, v4, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to read required number of databytes read:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":required:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v1, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method private u(I)I
    .locals 1

    and-int/lit16 v0, p1, 0xff

    return v0
.end method


# virtual methods
.method public getBlockType()Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->blockType:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->bytes:[B

    return-object v0
.end method

.method public getBytesWithoutIsLastBlockFlag()[B
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->bytes:[B

    iget-object v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->bytes:[B

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->bytes:[B

    return-object v0
.end method

.method public getDataLength()I
    .locals 1

    iget v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->dataLength:I

    return v0
.end method

.method public isLastBlock()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->isLastBlock:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->blockType:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DataLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->dataLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isLastBlock:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->isLastBlock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
