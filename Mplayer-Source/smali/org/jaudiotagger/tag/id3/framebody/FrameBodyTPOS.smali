.class public Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;
.super Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;

# interfaces
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v23FrameBody;
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v24FrameBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;-><init>(BLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;-><init>(BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;-><init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;)V

    return-void
.end method


# virtual methods
.method public getDiscNo()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->getNumber()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDiscNoAsText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->getNumberAsText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiscTotal()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDiscTotalAsText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->getTotalAsText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "TPOS"

    return-object v0
.end method

.method public setDiscNo(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->setNumber(Ljava/lang/Integer;)V

    return-void
.end method

.method public setDiscNo(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->setNumber(Ljava/lang/String;)V

    return-void
.end method

.method public setDiscTotal(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->setTotal(Ljava/lang/Integer;)V

    return-void
.end method

.method public setDiscTotal(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->setTotal(Ljava/lang/String;)V

    return-void
.end method
