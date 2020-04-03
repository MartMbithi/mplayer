.class public Lorg/jaudiotagger/audio/ogg/OggVorbisCommentTagCreator;
.super Ljava/lang/Object;


# static fields
.field public static final FIELD_FRAMING_BIT_LENGTH:I = 0x1

.field public static final FRAMING_BIT_VALID_VALUE:B = 0x1t

.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private creator:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jaudiotagger.audio.ogg"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/ogg/OggVorbisCommentTagCreator;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentCreator;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentCreator;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/ogg/OggVorbisCommentTagCreator;->creator:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentCreator;

    return-void
.end method


# virtual methods
.method public convert(Lorg/jaudiotagger/tag/Tag;)Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lorg/jaudiotagger/audio/ogg/OggVorbisCommentTagCreator;->creator:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentCreator;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentCreator;->convert(Lorg/jaudiotagger/tag/Tag;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;->COMMENT_HEADER:Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;->getType()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v2, Lorg/jaudiotagger/audio/ogg/util/VorbisHeader;->CAPTURE_PATTERN_AS_BYTES:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v1
.end method
