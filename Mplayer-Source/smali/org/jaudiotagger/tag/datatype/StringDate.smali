.class public Lorg/jaudiotagger/tag/datatype/StringDate;
.super Lorg/jaudiotagger/tag/datatype/StringFixedLength;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Lorg/jaudiotagger/tag/datatype/StringFixedLength;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/StringDate;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/StringFixedLength;-><init>(Lorg/jaudiotagger/tag/datatype/StringFixedLength;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/jaudiotagger/tag/datatype/StringDate;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/StringDate;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/StringDate;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lorg/jaudiotagger/tag/id3/ID3Tags;->stripChar(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lorg/jaudiotagger/tag/id3/ID3Tags;->stripChar(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/StringDate;->value:Ljava/lang/Object;

    :cond_0
    return-void
.end method
