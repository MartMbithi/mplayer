.class public Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;
.super Lorg/jaudiotagger/audio/generic/GenericAudioHeader;


# instance fields
.field private brand:Ljava/lang/String;

.field private kind:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field private profile:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getKind()Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->kind:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    return-object v0
.end method

.method public getProfile()Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->profile:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    return-object v0
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->brand:Ljava/lang/String;

    return-void
.end method

.method public setKind(Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;)V
    .locals 0

    iput-object p1, p0, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->kind:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    return-void
.end method

.method public setProfile(Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;)V
    .locals 0

    iput-object p1, p0, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->profile:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    return-void
.end method
