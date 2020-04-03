.class public Lorg/jaudiotagger/audio/aiff/AiffFileReader;
.super Lorg/jaudiotagger/audio/generic/AudioFileReader2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileReader2;-><init>()V

    return-void
.end method


# virtual methods
.method protected getEncodingInfo(Lorg/a/a/b/e;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .locals 2

    new-instance v0, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->read(Lorg/a/a/b/e;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    move-result-object v0

    return-object v0
.end method

.method protected getTag(Lorg/a/a/b/e;)Lorg/jaudiotagger/tag/Tag;
    .locals 2

    new-instance v0, Lorg/jaudiotagger/audio/aiff/AiffTagReader;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/aiff/AiffTagReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/aiff/AiffTagReader;->read(Lorg/a/a/b/e;)Lorg/jaudiotagger/tag/aiff/AiffTag;

    move-result-object v0

    return-object v0
.end method
