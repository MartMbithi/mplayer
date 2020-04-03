.class public Lin/krosbits/musicolet/g;
.super Landroid/support/v7/app/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lin/krosbits/utils/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/c;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lin/krosbits/utils/c;->a(Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/c;->onStart()V

    invoke-static {}, Lin/krosbits/musicolet/MyApplication;->c()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/c;->onStop()V

    invoke-static {}, Lin/krosbits/musicolet/MyApplication;->d()V

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    sget-boolean v1, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    if-eqz v1, :cond_1

    sget-object v1, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v1}, Lin/krosbits/musicolet/c;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
