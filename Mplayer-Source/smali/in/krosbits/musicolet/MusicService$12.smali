.class Lin/krosbits/musicolet/MusicService$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/ad;


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

    iput-object p1, p0, Lin/krosbits/musicolet/MusicService$12;->a:Lin/krosbits/musicolet/MusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/b/a/t$d;)V
    .locals 4

    :try_start_0
    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$12;->a:Lin/krosbits/musicolet/MusicService;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lin/krosbits/musicolet/MusicService;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$12;->a:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->s:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService$12;->a:Lin/krosbits/musicolet/MusicService;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicService;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
