.class Lin/krosbits/musicolet/MusicService$9;
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

    iput-object p1, p0, Lin/krosbits/musicolet/MusicService$9;->a:Lin/krosbits/musicolet/MusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$9;->a:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService$9;->a:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v1}, Lin/krosbits/musicolet/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0117

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$9;->a:Lin/krosbits/musicolet/MusicService;

    invoke-static {v0}, Lin/krosbits/musicolet/MusicService;->d(Lin/krosbits/musicolet/MusicService;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$9;->a:Lin/krosbits/musicolet/MusicService;

    invoke-static {v0}, Lin/krosbits/musicolet/MusicService;->e(Lin/krosbits/musicolet/MusicService;)V

    goto :goto_0
.end method
