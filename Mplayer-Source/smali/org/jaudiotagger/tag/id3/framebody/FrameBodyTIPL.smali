.class public Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;
.super Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;

# interfaces
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v24FrameBody;


# static fields
.field public static final ARRANGER:Ljava/lang/String;

.field public static final DJMIXER:Ljava/lang/String;

.field public static final ENGINEER:Ljava/lang/String;

.field public static final MIXER:Ljava/lang/String;

.field public static final PRODUCER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->ENGINEER:Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->getKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;->ENGINEER:Ljava/lang/String;

    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->MIXER:Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->getKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;->MIXER:Ljava/lang/String;

    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->DJMIXER:Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->getKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;->DJMIXER:Ljava/lang/String;

    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->PRODUCER:Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->getKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;->PRODUCER:Ljava/lang/String;

    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->ARRANGER:Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->getKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;->ARRANGER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;-><init>(BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(BLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/List",
            "<",
            "Lorg/jaudiotagger/tag/datatype/Pair;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;-><init>()V

    const-string v0, "TextEncoding"

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    invoke-direct {v1}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/Pair;

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->add(Lorg/jaudiotagger/tag/datatype/Pair;)V

    goto :goto_0

    :cond_0
    const-string v0, "Text"

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;)V
    .locals 2

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;-><init>()V

    const-string v0, "TextEncoding"

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->getTextEncoding()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Text"

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->getPairing()Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "TIPL"

    return-object v0
.end method
