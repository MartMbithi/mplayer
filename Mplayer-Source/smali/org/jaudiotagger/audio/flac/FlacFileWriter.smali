.class public Lorg/jaudiotagger/audio/flac/FlacFileWriter;
.super Lorg/jaudiotagger/audio/generic/AudioFileWriter2;


# instance fields
.field private tw:Lorg/jaudiotagger/audio/flac/FlacTagWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileWriter2;-><init>()V

    new-instance v0, Lorg/jaudiotagger/audio/flac/FlacTagWriter;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/flac/FlacTagWriter;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacFileWriter;->tw:Lorg/jaudiotagger/audio/flac/FlacTagWriter;

    return-void
.end method


# virtual methods
.method protected deleteTag(Lorg/jaudiotagger/tag/Tag;Lorg/a/a/b/e;)V
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacFileWriter;->tw:Lorg/jaudiotagger/audio/flac/FlacTagWriter;

    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/audio/flac/FlacTagWriter;->delete(Lorg/jaudiotagger/tag/Tag;Lorg/a/a/b/e;)V

    return-void
.end method

.method protected writeTag(Lorg/jaudiotagger/tag/Tag;Lorg/a/a/b/e;)V
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacFileWriter;->tw:Lorg/jaudiotagger/audio/flac/FlacTagWriter;

    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/audio/flac/FlacTagWriter;->write(Lorg/jaudiotagger/tag/Tag;Lorg/a/a/b/e;)V

    return-void
.end method
