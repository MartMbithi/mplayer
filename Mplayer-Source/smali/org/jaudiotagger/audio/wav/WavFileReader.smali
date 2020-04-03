.class public Lorg/jaudiotagger/audio/wav/WavFileReader;
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

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavInfoReader;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/wav/WavInfoReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/wav/WavInfoReader;->read(Lorg/a/a/b/e;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    move-result-object v0

    return-object v0
.end method

.method protected getTag(Lorg/a/a/b/e;)Lorg/jaudiotagger/tag/Tag;
    .locals 3

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavTagReader;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/wav/WavTagReader;->read(Lorg/a/a/b/e;)Lorg/jaudiotagger/tag/wav/WavTag;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavFileReader$1;->$SwitchMap$org$jaudiotagger$audio$wav$WavOptions:[I

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getWavOptions()Lorg/jaudiotagger/audio/wav/WavOptions;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/wav/WavOptions;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->syncTagsAfterRead()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
