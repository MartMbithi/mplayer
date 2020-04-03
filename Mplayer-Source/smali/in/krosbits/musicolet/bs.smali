.class public Lin/krosbits/musicolet/bs;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/content/Context;)Lin/krosbits/musicolet/Song;
    .locals 2

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->z()Lin/krosbits/musicolet/Song;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lin/krosbits/musicolet/MyApplication;->b()Lin/krosbits/utils/h$b$a;

    move-result-object v0

    iget-object v1, v0, Lin/krosbits/utils/h$b$a;->a:Ljava/util/Stack;

    iget v0, v0, Lin/krosbits/utils/h$b$a;->b:I

    invoke-virtual {v1, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    iget-object v1, v0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    iget v0, v0, Lin/krosbits/musicolet/bl;->b:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method
