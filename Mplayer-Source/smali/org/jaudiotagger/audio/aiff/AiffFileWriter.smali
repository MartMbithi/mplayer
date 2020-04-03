.class public Lorg/jaudiotagger/audio/aiff/AiffFileWriter;
.super Lorg/jaudiotagger/audio/generic/AudioFileWriter2;


# instance fields
.field private tw:Lorg/jaudiotagger/audio/aiff/AiffTagWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileWriter2;-><init>()V

    new-instance v0, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffFileWriter;->tw:Lorg/jaudiotagger/audio/aiff/AiffTagWriter;

    return-void
.end method


# virtual methods
.method protected deleteTag(Lorg/jaudiotagger/tag/Tag;Lorg/a/a/b/e;)V
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffFileWriter;->tw:Lorg/jaudiotagger/audio/aiff/AiffTagWriter;

    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;->delete(Lorg/jaudiotagger/tag/Tag;Lorg/a/a/b/e;)V

    return-void
.end method

.method protected writeTag(Lorg/jaudiotagger/tag/Tag;Lorg/a/a/b/e;)V
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffFileWriter;->tw:Lorg/jaudiotagger/audio/aiff/AiffTagWriter;

    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;->write(Lorg/jaudiotagger/tag/Tag;Lorg/a/a/b/e;)V

    return-void
.end method
