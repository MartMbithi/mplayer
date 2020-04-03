.class Lin/krosbits/musicolet/MusicService$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/MusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/MusicService;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/MusicService;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/MusicService$14;->a:Lin/krosbits/musicolet/MusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$14;->a:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->c()V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$14;->a:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$14;->a:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->s:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
