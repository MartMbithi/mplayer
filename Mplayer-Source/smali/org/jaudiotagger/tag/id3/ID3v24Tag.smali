.class public Lorg/jaudiotagger/tag/id3/ID3v24Tag;
.super Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;


# static fields
.field public static final MAJOR_VERSION:B = 0x4t

.field public static final MASK_V24_COMPRESSION:I = 0x10

.field public static final MASK_V24_CRC_DATA_PRESENT:I = 0x20

.field public static final MASK_V24_DATA_LENGTH_INDICATOR:I = 0x2

.field public static final MASK_V24_ENCRYPTION:I = 0x8

.field public static final MASK_V24_EXPERIMENTAL:I = 0x20

.field public static final MASK_V24_EXTENDED_HEADER:I = 0x40

.field public static final MASK_V24_FILE_ALTER_PRESERVATION:I = 0x20

.field public static final MASK_V24_FOOTER_PRESENT:I = 0x10

.field public static final MASK_V24_FRAME_UNSYNCHRONIZATION:I = 0x4

.field public static final MASK_V24_GROUPING_IDENTITY:I = 0x40

.field public static final MASK_V24_IMAGE_ENCODING:I = 0x4

.field public static final MASK_V24_IMAGE_SIZE_RESTRICTIONS:I = 0x6

.field public static final MASK_V24_READ_ONLY:I = 0x10

.field public static final MASK_V24_TAG_ALTER_PRESERVATION:I = 0x40

.field public static final MASK_V24_TAG_RESTRICTIONS:I = 0x10

.field public static final MASK_V24_TAG_SIZE_RESTRICTIONS:I = -0x40

.field public static final MASK_V24_TAG_UPDATE:I = 0x40

.field public static final MASK_V24_TEXT_ENCODING_RESTRICTIONS:I = 0x20

.field public static final MASK_V24_TEXT_FIELD_SIZE_RESTRICTIONS:I = 0x18

.field public static final MASK_V24_UNSYNCHRONIZATION:I = 0x80

.field public static final RELEASE:B = 0x2t

.field public static final REVISION:B = 0x0t

.field protected static TAG_EXT_HEADER_CRC_DATA_LENGTH:I = 0x0

.field protected static TAG_EXT_HEADER_CRC_LENGTH:I = 0x0

.field protected static TAG_EXT_HEADER_LENGTH:I = 0x0

.field protected static TAG_EXT_HEADER_RESTRICTION_DATA_LENGTH:I = 0x0

.field protected static TAG_EXT_HEADER_RESTRICTION_LENGTH:I = 0x0

.field protected static TAG_EXT_HEADER_UPDATE_LENGTH:I = 0x0

.field protected static TAG_EXT_NUMBER_BYTES_DATA_LENGTH:I = 0x0

.field protected static final TYPE_CRCDATA:Ljava/lang/String; = "crcdata"

.field protected static final TYPE_EXPERIMENTAL:Ljava/lang/String; = "experimental"

.field protected static final TYPE_EXTENDED:Ljava/lang/String; = "extended"

.field protected static final TYPE_FOOTER:Ljava/lang/String; = "footer"

.field protected static final TYPE_IMAGEENCODINGRESTRICTION:Ljava/lang/String; = "imageEncodingRestriction"

.field protected static final TYPE_IMAGESIZERESTRICTION:Ljava/lang/String; = "imageSizeRestriction"

.field protected static final TYPE_PADDINGSIZE:Ljava/lang/String; = "paddingsize"

.field protected static final TYPE_TAGRESTRICTION:Ljava/lang/String; = "tagRestriction"

.field protected static final TYPE_TAGSIZERESTRICTION:Ljava/lang/String; = "tagSizeRestriction"

.field protected static final TYPE_TEXTENCODINGRESTRICTION:Ljava/lang/String; = "textEncodingRestriction"

.field protected static final TYPE_TEXTFIELDSIZERESTRICTION:Ljava/lang/String; = "textFieldSizeRestriction"

.field protected static final TYPE_UNSYNCHRONISATION:Ljava/lang/String; = "unsyncronisation"

.field protected static final TYPE_UPDATETAG:Ljava/lang/String; = "updateTag"


# instance fields
.field protected crcData:I

.field protected crcDataFlag:Z

.field protected experimental:Z

.field protected extended:Z

.field protected footer:Z

.field protected imageEncodingRestriction:B

.field protected imageSizeRestriction:B

.field protected paddingSize:I

.field protected tagRestriction:Z

.field protected tagSizeRestriction:B

.field protected textEncodingRestriction:B

.field protected textFieldSizeRestriction:B

.field protected unsynchronization:Z

.field protected updateTag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    sput v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_LENGTH:I

    sput v1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_UPDATE_LENGTH:I

    sput v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_CRC_LENGTH:I

    const/4 v0, 0x2

    sput v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_RESTRICTION_LENGTH:I

    const/4 v0, 0x5

    sput v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_CRC_DATA_LENGTH:I

    sput v1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_RESTRICTION_DATA_LENGTH:I

    sput v1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_NUMBER_BYTES_DATA_LENGTH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;-><init>()V

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcDataFlag:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->experimental:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->extended:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->unsynchronization:Z

    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcData:I

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->footer:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageEncodingRestriction:B

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageSizeRestriction:B

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagSizeRestriction:B

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textEncodingRestriction:B

    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->paddingSize:I

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textFieldSizeRestriction:B

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->encryptedFrameMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;-><init>()V

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcDataFlag:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->experimental:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->extended:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->unsynchronization:Z

    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcData:I

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->footer:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageEncodingRestriction:B

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageSizeRestriction:B

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagSizeRestriction:B

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textEncodingRestriction:B

    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->paddingSize:I

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textFieldSizeRestriction:B

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->encryptedFrameMap:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->setLoggingFilename(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;-><init>()V

    iput-boolean v5, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcDataFlag:Z

    iput-boolean v5, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->experimental:Z

    iput-boolean v5, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->extended:Z

    iput-boolean v5, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->unsynchronization:Z

    iput v5, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcData:I

    iput-boolean v5, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->footer:Z

    iput-boolean v5, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    iput-boolean v5, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    iput-byte v5, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageEncodingRestriction:B

    iput-byte v5, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageSizeRestriction:B

    iput-byte v5, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagSizeRestriction:B

    iput-byte v5, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textEncodingRestriction:B

    iput v5, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->paddingSize:I

    iput-byte v5, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textFieldSizeRestriction:B

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Creating tag from a tag of a different version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->encryptedFrameMap:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Copy Constructor not called. Please type cast the argument"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->setLoggingFilename(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->copyPrimitives(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V

    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->copyFrames(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v1, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIT2;

    iget-object v2, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    invoke-direct {v1, v5, v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIT2;-><init>(BLjava/lang/String;)V

    new-instance v2, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    const-string v3, "TIT2"

    invoke-direct {v2, v3}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPE1;

    iget-object v2, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    invoke-direct {v1, v5, v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPE1;-><init>(BLjava/lang/String;)V

    new-instance v2, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    const-string v3, "TPE1"

    invoke-direct {v2, v3}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTALB;

    iget-object v2, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    invoke-direct {v1, v5, v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTALB;-><init>(BLjava/lang/String;)V

    new-instance v2, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    const-string v3, "TALB"

    invoke-direct {v2, v3}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;

    iget-object v2, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    invoke-direct {v1, v5, v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;-><init>(BLjava/lang/String;)V

    new-instance v2, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    const-string v3, "TDRC"

    invoke-direct {v2, v3}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    new-instance v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v2, "ENG"

    const-string v3, ""

    iget-object v4, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    invoke-direct {v1, v5, v2, v3, v4}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;-><init>(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    const-string v3, "COMM"

    invoke-direct {v2, v3}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-byte v1, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    and-int/lit16 v1, v1, 0xff

    if-ltz v1, :cond_8

    iget-byte v1, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xff

    if-eq v1, v2, :cond_8

    iget-byte v0, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/jaudiotagger/tag/reference/GenreTypes;->getInstanceOf()Lorg/jaudiotagger/tag/reference/GenreTypes;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/jaudiotagger/tag/reference/GenreTypes;->getValueForId(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;

    invoke-direct {v1, v5, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;-><init>(BLjava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    const-string v2, "TCON"

    invoke-direct {v0, v2}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    iget-byte v0, p1, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    if-lez v0, :cond_1

    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;

    iget-byte v1, p1, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;-><init>(BLjava/lang/String;)V

    new-instance v1, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    const-string v2, "TRCK"

    invoke-direct {v1, v2}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;

    if-eqz v0, :cond_a

    new-instance v0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;

    check-cast p1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;-><init>(Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;)V

    :goto_1
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;

    new-instance v2, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    invoke-direct {v2, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;-><init>(Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/jaudiotagger/tag/InvalidTagException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Unable to convert Lyrics3 to v24 Frame:Frame Identifier"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    new-instance v0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    goto :goto_1
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/ID3v24Tag;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;-><init>()V

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcDataFlag:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->experimental:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->extended:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->unsynchronization:Z

    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcData:I

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->footer:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageEncodingRestriction:B

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageSizeRestriction:B

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagSizeRestriction:B

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textEncodingRestriction:B

    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->paddingSize:I

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textFieldSizeRestriction:B

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Creating tag from another tag of same type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->copyPrimitives(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->copyFrames(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V

    return-void
.end method

.method private readExtendedHeader(Ljava/nio/ByteBuffer;I)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    sget v3, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_LENGTH:I

    if-gt v0, v3, :cond_0

    new-instance v3, Lorg/jaudiotagger/tag/InvalidTagException;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_EXTENDED_HEADER_SIZE_TOO_SMALL:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/jaudiotagger/tag/InvalidTagException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcDataFlag:Z

    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_1
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcDataFlag:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    sget v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_CRC_DATA_LENGTH:I

    new-array v3, v0, [B

    sget v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_CRC_DATA_LENGTH:I

    invoke-virtual {p1, v3, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iput v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcData:I

    move v0, v2

    :goto_3
    sget v4, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_CRC_DATA_LENGTH:I

    if-ge v0, v4, :cond_5

    iget v4, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcData:I

    shl-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcData:I

    iget v4, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcData:I

    aget-byte v5, v3, v0

    add-int/2addr v4, v5

    iput v4, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcData:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    new-array v0, v1, [B

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    aget-byte v1, v0, v2

    and-int/lit8 v1, v1, -0x40

    shr-int/lit8 v1, v1, 0x6

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagSizeRestriction:B

    aget-byte v1, v0, v2

    and-int/lit8 v1, v1, 0x20

    shr-int/lit8 v1, v1, 0x5

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textEncodingRestriction:B

    aget-byte v1, v0, v2

    and-int/lit8 v1, v1, 0x18

    shr-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textFieldSizeRestriction:B

    aget-byte v1, v0, v2

    and-int/lit8 v1, v1, 0x4

    shr-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageEncodingRestriction:B

    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x6

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageSizeRestriction:B

    :cond_6
    return-void
.end method

.method private readHeaderFlags(Ljava/nio/ByteBuffer;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_8

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->unsynchronization:Z

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_9

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->extended:Z

    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->experimental:Z

    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_b

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->footer:Z

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_INVALID_OR_UNKNOWN_FLAG_SET:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_1

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_INVALID_OR_UNKNOWN_FLAG_SET:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_INVALID_OR_UNKNOWN_FLAG_SET:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_2
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_INVALID_OR_UNKNOWN_FLAG_SET:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->isUnsynchronization()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_TAG_UNSYNCHRONIZED:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->extended:Z

    if-eqz v0, :cond_5

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_TAG_EXTENDED:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->experimental:Z

    if-eqz v0, :cond_6

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_TAG_EXPERIMENTAL:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->footer:Z

    if-eqz v0, :cond_7

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_TAG_FOOTER:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v3, v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    move v0, v2

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto/16 :goto_3
.end method

.method private writeHeaderToBuffer(II)Ljava/nio/ByteBuffer;
    .locals 5

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->unsynchronization:Z

    iput-boolean v1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->extended:Z

    iput-boolean v1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->experimental:Z

    iput-boolean v1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->footer:Z

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_ID:[B

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getMajorVersion()B

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getRevision()B

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->isUnsynchronization()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x80

    int-to-byte v0, v0

    :goto_0
    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->extended:Z

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    :cond_0
    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->experimental:Z

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    :cond_1
    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->footer:Z

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->extended:Z

    if-eqz v0, :cond_11

    sget v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_LENGTH:I

    add-int/2addr v0, v1

    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    if-eqz v2, :cond_3

    sget v2, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_UPDATE_LENGTH:I

    add-int/2addr v0, v2

    :cond_3
    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcDataFlag:Z

    if-eqz v2, :cond_4

    sget v2, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_CRC_LENGTH:I

    add-int/2addr v0, v2

    :cond_4
    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    if-eqz v2, :cond_5

    sget v2, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_RESTRICTION_LENGTH:I

    add-int/2addr v0, v2

    :cond_5
    :goto_1
    add-int v2, p1, p2

    add-int/2addr v0, v2

    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/ID3SyncSafeInteger;->valueToBuffer(I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->extended:Z

    if-eqz v2, :cond_e

    sget v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_LENGTH:I

    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    if-eqz v2, :cond_6

    sget v2, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_UPDATE_LENGTH:I

    add-int/2addr v0, v2

    :cond_6
    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcDataFlag:Z

    if-eqz v2, :cond_7

    sget v2, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_CRC_LENGTH:I

    add-int/2addr v0, v2

    :cond_7
    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    if-eqz v2, :cond_8

    sget v2, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_RESTRICTION_LENGTH:I

    add-int/2addr v0, v2

    :cond_8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_NUMBER_BYTES_DATA_LENGTH:I

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x40

    int-to-byte v0, v0

    :goto_2
    iget-boolean v4, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcDataFlag:Z

    if-eqz v4, :cond_9

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    :cond_9
    iget-boolean v4, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    if-eqz v4, :cond_a

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    :cond_a
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_b
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcDataFlag:Z

    if-eqz v0, :cond_c

    sget v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_CRC_DATA_LENGTH:I

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcData:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_c
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    if-eqz v0, :cond_d

    sget v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_RESTRICTION_DATA_LENGTH:I

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_d
    move-object v0, v2

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_f
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v3

    :cond_10
    move v0, v1

    goto :goto_2

    :cond_11
    move v0, v1

    goto/16 :goto_1

    :cond_12
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public addFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .locals 4

    :try_start_0
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->copyFrameIntoMap(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->convertFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->copyFrameIntoMap(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    :try_end_0
    .catch Lorg/jaudiotagger/tag/InvalidFrameException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Unable to convert frame:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected convertFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v22Frame;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    invoke-direct {v1, p1}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    :goto_0
    instance-of v0, v1, Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v3, "IPLS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->getPairing()Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/Pair;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/Pair;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->isKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/Pair;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/jaudiotagger/tag/id3/valuepair/MusicianCredits;->isKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    move-object v0, v1

    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    const-string v6, "TIPL"

    invoke-direct {v5, v0, v6}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;-><init>(Lorg/jaudiotagger/tag/id3/ID3v23Frame;Ljava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->getTextEncoding()B

    move-result v6

    invoke-direct {v0, v6, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;-><init>(BLjava/util/List;)V

    invoke-virtual {v5, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    move-object v0, v1

    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    const-string v5, "TMCL"

    invoke-direct {v3, v0, v5}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;-><init>(Lorg/jaudiotagger/tag/id3/ID3v23Frame;Ljava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTMCL;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->getTextEncoding()B

    move-result v1

    invoke-direct {v0, v1, v4}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTMCL;-><init>(BLjava/util/List;)V

    invoke-virtual {v3, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v2

    :cond_3
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v1, p1

    goto/16 :goto_0
.end method

.method protected copyPrimitives(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V
    .locals 3

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Copying primitives"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->copyPrimitives(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V

    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    iget-boolean v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->footer:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->footer:Z

    iget-boolean v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    iget-boolean v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    iget-byte v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageEncodingRestriction:B

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageEncodingRestriction:B

    iget-byte v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageSizeRestriction:B

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageSizeRestriction:B

    iget-byte v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagSizeRestriction:B

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagSizeRestriction:B

    iget-byte v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textEncodingRestriction:B

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textEncodingRestriction:B

    iget-byte v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textFieldSizeRestriction:B

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textFieldSizeRestriction:B

    :cond_0
    return-void
.end method

.method public createArtworkField([BLjava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .locals 4

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getFrameAndSubIdFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;

    const-string v2, "PictureData"

    invoke-virtual {v0, v2, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "PictureType"

    sget-object v3, Lorg/jaudiotagger/tag/reference/PictureTypes;->DEFAULT_ID:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "MIMEType"

    invoke-virtual {v0, v2, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Description"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public varargs createField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_4

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getFrameAndSubIdFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isWriteMp3GenresAsText()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;->setText(Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_3
    invoke-static {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;->convertGenericToID3v24Genre(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    goto :goto_1
.end method

.method public createField(Lorg/jaudiotagger/tag/id3/ID3v24FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/ID3v24FieldKey;->getFrameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/ID3v24FieldKey;->getSubId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-super {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doCreateTagField(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;[Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    return-object v0
.end method

.method public createField(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/tag/TagField;
    .locals 5

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getFrameAndSubIdFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->isLinked()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "PictureData"

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getBinaryData()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "PictureType"

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getPictureType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "MIMEType"

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Description"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v2, "PictureData"

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "PictureType"

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getPictureType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "MIMEType"

    const-string v3, "-->"

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Description"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    move-result-object v0

    return-object v0
.end method

.method public createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/ID3v24Frame;
    .locals 1

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createStructure()V
    .locals 3

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createStructureHeader()V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "header"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "unsyncronisation"

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->isUnsynchronization()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Z)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "crcdata"

    iget v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcData:I

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "experimental"

    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->experimental:Z

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Z)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "extended"

    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->extended:Z

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Z)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "paddingsize"

    iget v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->paddingSize:I

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "footer"

    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->footer:Z

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Z)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "imageEncodingRestriction"

    iget v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->paddingSize:I

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "imageSizeRestriction"

    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageSizeRestriction:B

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "tagRestriction"

    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Z)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "tagSizeRestriction"

    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagSizeRestriction:B

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "textFieldSizeRestriction"

    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textFieldSizeRestriction:B

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "textEncodingRestriction"

    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textEncodingRestriction:B

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "updateTag"

    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Z)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "header"

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->closeHeadingElement(Ljava/lang/String;)V

    invoke-super {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createStructureBody()V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->closeHeadingElement(Ljava/lang/String;)V

    return-void
.end method

.method public deleteField(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    invoke-direct {v0, p0, v1, p1, v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doDeleteTagField(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;)V

    return-void
.end method

.method public deleteField(Lorg/jaudiotagger/tag/id3/ID3v24FieldKey;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/ID3v24FieldKey;->getFrameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/ID3v24FieldKey;->getSubId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doDeleteTagField(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->footer:Z

    iget-boolean v3, v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->footer:Z

    if-ne v2, v3, :cond_0

    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageEncodingRestriction:B

    iget-byte v3, v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageEncodingRestriction:B

    if-ne v2, v3, :cond_0

    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageSizeRestriction:B

    iget-byte v3, v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->imageSizeRestriction:B

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    iget-boolean v3, v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    if-ne v2, v3, :cond_0

    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagSizeRestriction:B

    iget-byte v3, v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagSizeRestriction:B

    if-ne v2, v3, :cond_0

    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textEncodingRestriction:B

    iget-byte v3, v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textEncodingRestriction:B

    if-ne v2, v3, :cond_0

    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textFieldSizeRestriction:B

    iget-byte v3, v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->textFieldSizeRestriction:B

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    iget-boolean v0, v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    if-ne v2, v0, :cond_2

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getAll(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jaudiotagger/tag/FieldKey;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;->convertID3v24GenreToGeneric(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getAll(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public getArtworkList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jaudiotagger/tag/images/Artwork;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;

    invoke-static {}, Lorg/jaudiotagger/tag/images/ArtworkFactory;->getNew()Lorg/jaudiotagger/tag/images/Artwork;

    move-result-object v3

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/jaudiotagger/tag/images/Artwork;->setMimeType(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getPictureType()I

    move-result v4

    invoke-interface {v3, v4}, Lorg/jaudiotagger/tag/images/Artwork;->setPictureType(I)V

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->isImageUrl()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lorg/jaudiotagger/tag/images/Artwork;->setLinked(Z)V

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/jaudiotagger/tag/images/Artwork;->setImageUrl(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getImageData()[B

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/jaudiotagger/tag/images/Artwork;->setBinaryData([B)V

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public getFirst(Lorg/jaudiotagger/tag/id3/ID3v24FieldKey;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Lorg/jaudiotagger/tag/id3/ID3v24Frames;->getInstanceOf()Lorg/jaudiotagger/tag/id3/ID3v24Frames;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Frames;->getGenericKeyFromId3(Lorg/jaudiotagger/tag/id3/ID3v24FieldKey;)Lorg/jaudiotagger/tag/FieldKey;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/ID3v24FieldKey;->getFrameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/ID3v24FieldKey;->getSubId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doGetValueAtIndex(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getFrameAndSubIdFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lorg/jaudiotagger/tag/id3/ID3v24Frames;->getInstanceOf()Lorg/jaudiotagger/tag/id3/ID3v24Frames;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Frames;->getId3KeyFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/ID3v24FieldKey;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/ID3v24FieldKey;->getFrameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/ID3v24FieldKey;->getSubId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, p1, v2, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method protected getID3Frames()Lorg/jaudiotagger/tag/id3/ID3Frames;
    .locals 1

    invoke-static {}, Lorg/jaudiotagger/tag/id3/ID3v24Frames;->getInstanceOf()Lorg/jaudiotagger/tag/id3/ID3v24Frames;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "ID3v2.40"

    return-object v0
.end method

.method public getMajorVersion()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getPreferredFrameOrderComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {}, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->getInstanceof()Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;

    move-result-object v0

    return-object v0
.end method

.method public getRelease()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getRevision()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSize()I
    .locals 4

    const/16 v0, 0xa

    iget-boolean v1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->extended:Z

    if-eqz v1, :cond_2

    sget v1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_LENGTH:I

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->updateTag:Z

    if-eqz v1, :cond_0

    sget v1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_UPDATE_LENGTH:I

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->crcDataFlag:Z

    if-eqz v1, :cond_1

    sget v1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_CRC_LENGTH:I

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->tagRestriction:Z

    if-eqz v1, :cond_2

    sget v1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->TAG_EXT_HEADER_RESTRICTION_LENGTH:I

    add-int/2addr v0, v1

    :cond_2
    invoke-super {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Tag Size is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    return v0
.end method

.method public getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;->convertID3v24GenreToGeneric(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isUnsynchronization()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->unsynchronization:Z

    return v0
.end method

.method protected processDuplicateFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .locals 4

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getOriginalID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getOriginalID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TYER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getYear()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setYear(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-string v1, "Text"

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getFormattedText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getOriginalID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TDAT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setDate(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->isMonthOnly()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setMonthOnly(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getOriginalID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TIME"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setTime(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->isHoursOnly()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setHoursOnly(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Found duplicate TDRC frame in invalid situation,discarding:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->seek(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/jaudiotagger/tag/TagNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tag not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/TagNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->readHeaderFlags(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/ID3SyncSafeInteger;->bufferToValue(Ljava/nio/ByteBuffer;)I

    move-result v0

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Reading tag from file size set in header is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->extended:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->readExtendedHeader(Ljava/nio/ByteBuffer;I)V

    :cond_1
    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->readFrames(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method protected readFrames(Ljava/nio/ByteBuffer;I)V
    .locals 4

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Start of frame body at"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->frameMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->encryptedFrameMap:Ljava/util/HashMap;

    iput p2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->fileReadSize:I

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Start of frame body at:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",frames data size is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-gt v0, p2, :cond_0

    :try_start_0
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "looking for next frame at:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->loadFrameIntoMap(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    :try_end_0
    .catch Lorg/jaudiotagger/tag/PaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/jaudiotagger/tag/EmptyFrameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jaudiotagger/tag/InvalidFrameIdentifierException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jaudiotagger/tag/InvalidFrameException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jaudiotagger/tag/InvalidDataTypeException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Found padding starting at:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :catch_1
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Empty Frame:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/EmptyFrameException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->emptyFrameBytes:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->emptyFrameBytes:I

    goto/16 :goto_0

    :catch_2
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Invalid Frame Identifier:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/InvalidFrameIdentifierException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->invalidFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->invalidFrames:I

    goto :goto_1

    :catch_3
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Invalid Frame:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/InvalidFrameException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->invalidFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->invalidFrames:I

    goto/16 :goto_1

    :catch_4
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Corrupt Frame:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/InvalidDataTypeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->invalidFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->invalidFrames:I

    goto/16 :goto_0
.end method

.method public write(Ljava/io/File;J)J
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->setLoggingFilename(Ljava/lang/String;)V

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Writing tag to file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->writeFramesToBuffer()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v0, v3

    add-int/lit8 v0, v0, 0xa

    long-to-int v1, p2

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->calculateTagSize(II)I

    move-result v5

    array-length v0, v3

    add-int/lit8 v0, v0, 0xa

    sub-int v4, v5, v0

    array-length v0, v3

    invoke-direct {p0, v4, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->writeHeaderToBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-wide v6, p2

    invoke-virtual/range {v0 .. v7}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->writeBufferToFile(Ljava/io/File;Ljava/nio/ByteBuffer;[BIIJ)V

    int-to-long v0, v5

    return-wide v0
.end method

.method public write(Ljava/nio/channels/WritableByteChannel;I)V
    .locals 3

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Writing tag to channel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->writeFramesToBuffer()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    array-length v0, v1

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0, p2}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->calculateTagSize(II)I

    move-result v0

    array-length v2, v1

    add-int/lit8 v2, v2, 0xa

    sub-int/2addr v0, v2

    :cond_0
    array-length v2, v1

    invoke-direct {p0, v0, v2}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->writeHeaderToBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->writePadding(Ljava/nio/channels/WritableByteChannel;I)V

    return-void
.end method
