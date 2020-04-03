.class public Lorg/jaudiotagger/tag/datatype/StringNullTerminated;
.super Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/StringNullTerminated;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;-><init>(Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/jaudiotagger/tag/datatype/StringNullTerminated;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getTextEncodingCharSet()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/StandardCharsetsCompat;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0
.end method
