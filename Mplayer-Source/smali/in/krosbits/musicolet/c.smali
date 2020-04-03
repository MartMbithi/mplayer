.class public Lin/krosbits/musicolet/c;
.super Landroid/media/MediaPlayer;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    iput v0, p0, Lin/krosbits/musicolet/c;->a:I

    iput v0, p0, Lin/krosbits/musicolet/c;->b:I

    iput v0, p0, Lin/krosbits/musicolet/c;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/krosbits/musicolet/c;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lin/krosbits/musicolet/c;->c:I

    return v0
.end method

.method public a(I)V
    .locals 3

    iput p1, p0, Lin/krosbits/musicolet/c;->c:I

    int-to-float v0, p1

    iget v1, p0, Lin/krosbits/musicolet/c;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    iget v2, p0, Lin/krosbits/musicolet/c;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lin/krosbits/musicolet/c;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/c;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    iget-boolean v0, p0, Lin/krosbits/musicolet/c;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/c;->d:Z

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/c;->d:Z

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/net/HttpCookie;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/c;->d:Z

    return-void
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/c;->d:Z

    return-void
.end method

.method public setDataSource(Landroid/media/MediaDataSource;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/c;->d:Z

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/c;->d:Z

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/c;->d:Z

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/c;->d:Z

    return-void
.end method
