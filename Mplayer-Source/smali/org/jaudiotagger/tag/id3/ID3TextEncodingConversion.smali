.class public Lorg/jaudiotagger/tag/id3/ID3TextEncodingConversion;
.super Ljava/lang/Object;


# static fields
.field public static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jaudiotagger.tag.id3"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3TextEncodingConversion;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertV24textEncodingToV23textEncoding(B)B
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    :cond_0
    :goto_0
    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static getTextEncoding(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;B)B
    .locals 2

    if-nez p0, :cond_2

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3TextEncodingConversion;->logger:Ljava/util/logging/Logger;

    const-string v1, "Header has not yet been set for this framebody"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isResetTextEncodingForExistingFrames()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getId3v23DefaultTextEncoding()B

    move-result p1

    :cond_0
    :goto_0
    return p1

    :cond_1
    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/ID3TextEncodingConversion;->convertV24textEncodingToV23textEncoding(B)B

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isResetTextEncodingForExistingFrames()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getId3v24DefaultTextEncoding()B

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isResetTextEncodingForExistingFrames()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getId3v23DefaultTextEncoding()B

    move-result p1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/ID3TextEncodingConversion;->convertV24textEncodingToV23textEncoding(B)B

    move-result p1

    goto :goto_0
.end method

.method public static getUnicodeTextEncoding(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;)B
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_1

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3TextEncodingConversion;->logger:Ljava/util/logging/Logger;

    const-string v2, "Header has not yet been set for this framebody"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getId3v24UnicodeTextEncoding()B

    move-result v0

    goto :goto_0
.end method
