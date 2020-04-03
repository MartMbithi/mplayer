.class public Lorg/jaudiotagger/audio/flac/FlacFileReader;
.super Lorg/jaudiotagger/audio/generic/AudioFileReader2;


# instance fields
.field private ir:Lorg/jaudiotagger/audio/flac/FlacInfoReader;

.field private tr:Lorg/jaudiotagger/audio/flac/FlacTagReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileReader2;-><init>()V

    new-instance v0, Lorg/jaudiotagger/audio/flac/FlacInfoReader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/flac/FlacInfoReader;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacFileReader;->ir:Lorg/jaudiotagger/audio/flac/FlacInfoReader;

    new-instance v0, Lorg/jaudiotagger/audio/flac/FlacTagReader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/flac/FlacTagReader;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacFileReader;->tr:Lorg/jaudiotagger/audio/flac/FlacTagReader;

    return-void
.end method


# virtual methods
.method protected getEncodingInfo(Lorg/a/a/b/e;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacFileReader;->ir:Lorg/jaudiotagger/audio/flac/FlacInfoReader;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/flac/FlacInfoReader;->read(Lorg/a/a/b/e;)Lorg/jaudiotagger/audio/flac/FlacAudioHeader;

    move-result-object v0

    return-object v0
.end method

.method protected getTag(Lorg/a/a/b/e;)Lorg/jaudiotagger/tag/Tag;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacFileReader;->tr:Lorg/jaudiotagger/audio/flac/FlacTagReader;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/flac/FlacTagReader;->read(Lorg/a/a/b/e;)Lorg/jaudiotagger/tag/flac/FlacTag;

    move-result-object v0

    return-object v0
.end method
