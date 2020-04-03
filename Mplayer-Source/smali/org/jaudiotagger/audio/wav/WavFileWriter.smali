.class public Lorg/jaudiotagger/audio/wav/WavFileWriter;
.super Lorg/jaudiotagger/audio/generic/AudioFileWriter2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileWriter2;-><init>()V

    return-void
.end method


# virtual methods
.method protected deleteTag(Lorg/jaudiotagger/tag/Tag;Lorg/a/a/b/e;)V
    .locals 2

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavTagWriter;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->delete(Lorg/jaudiotagger/tag/Tag;Lorg/a/a/b/e;)V

    return-void
.end method

.method protected writeTag(Lorg/jaudiotagger/tag/Tag;Lorg/a/a/b/e;)V
    .locals 2

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavTagWriter;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->write(Lorg/jaudiotagger/tag/Tag;Lorg/a/a/b/e;)V

    return-void
.end method
