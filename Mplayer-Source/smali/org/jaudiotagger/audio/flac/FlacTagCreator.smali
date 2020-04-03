.class public Lorg/jaudiotagger/audio/flac/FlacTagCreator;
.super Lorg/jaudiotagger/audio/generic/AbstractTagCreator;


# static fields
.field public static final DEFAULT_PADDING:I = 0xfa0

.field private static final creator:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentCreator;

.field public static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jaudiotagger.audio.flac"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/flac/FlacTagCreator;->logger:Ljava/util/logging/Logger;

    new-instance v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentCreator;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentCreator;-><init>()V

    sput-object v0, Lorg/jaudiotagger/audio/flac/FlacTagCreator;->creator:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AbstractTagCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lorg/jaudiotagger/tag/Tag;I)Ljava/nio/ByteBuffer;
    .locals 9

    const/4 v7, 0x1

    const/4 v2, 0x0

    sget-object v0, Lorg/jaudiotagger/audio/flac/FlacTagCreator;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Convert flac tag:padding:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    check-cast p1, Lorg/jaudiotagger/tag/flac/FlacTag;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/flac/FlacTag;->getVorbisCommentTag()Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, Lorg/jaudiotagger/audio/flac/FlacTagCreator;->creator:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentCreator;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/flac/FlacTag;->getVorbisCommentTag()Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentCreator;->convert(Lorg/jaudiotagger/tag/Tag;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    :goto_0
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/flac/FlacTag;->getImages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getBytes()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/jaudiotagger/audio/flac/FlacTagCreator;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Convert flac tag:taglength:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    add-int v0, v3, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/flac/FlacTag;->getVorbisCommentTag()Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    move-result-object v0

    if-eqz v0, :cond_2

    if-gtz p2, :cond_1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/flac/FlacTag;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    :cond_1
    new-instance v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;

    sget-object v4, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->VORBIS_COMMENT:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-direct {v0, v2, v4, v5}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;-><init>(ZLorg/jaudiotagger/audio/flac/metadatablock/BlockType;I)V

    :goto_2
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/flac/FlacTag;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    if-gtz p2, :cond_3

    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    new-instance v1, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;

    sget-object v5, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->PICTURE:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getLength()I

    move-result v6

    invoke-direct {v1, v2, v5, v6}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;-><init>(ZLorg/jaudiotagger/audio/flac/metadatablock/BlockType;I)V

    :goto_4
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getBytes()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_4
    new-instance v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;

    sget-object v4, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->VORBIS_COMMENT:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-direct {v0, v7, v4, v5}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;-><init>(ZLorg/jaudiotagger/audio/flac/metadatablock/BlockType;I)V

    goto :goto_2

    :cond_5
    new-instance v1, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;

    sget-object v5, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->PICTURE:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getLength()I

    move-result v6

    invoke-direct {v1, v7, v5, v6}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;-><init>(ZLorg/jaudiotagger/audio/flac/metadatablock/BlockType;I)V

    goto :goto_4

    :cond_6
    sget-object v0, Lorg/jaudiotagger/audio/flac/FlacTagCreator;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Convert flac tag at"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    if-lez p2, :cond_7

    add-int/lit8 v0, p2, -0x4

    new-instance v1, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;

    sget-object v2, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->PADDING:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    invoke-direct {v1, v7, v2, v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;-><init>(ZLorg/jaudiotagger/audio/flac/metadatablock/BlockType;I)V

    new-instance v2, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPadding;

    invoke-direct {v2, v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPadding;-><init>(I)V

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPadding;->getBytes()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v3

    :cond_8
    move-object v1, v0

    move v0, v2

    goto/16 :goto_0
.end method
