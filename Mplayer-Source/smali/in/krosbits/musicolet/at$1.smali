.class Lin/krosbits/musicolet/at$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/at;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/at;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/at$1;->a:Lin/krosbits/musicolet/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lin/krosbits/musicolet/at$1;->a:Lin/krosbits/musicolet/at;

    invoke-static {v0}, Lin/krosbits/musicolet/at;->a(Lin/krosbits/musicolet/at;)Lin/krosbits/musicolet/Song;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/at$1;->a:Lin/krosbits/musicolet/at;

    invoke-virtual {v0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lin/krosbits/musicolet/at$1;->a:Lin/krosbits/musicolet/at;

    invoke-virtual {v2}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lin/krosbits/musicolet/MusicService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "AR10"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lin/krosbits/musicolet/at$1;->a:Lin/krosbits/musicolet/at;

    iget-object v0, v0, Lin/krosbits/musicolet/at;->at:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/at$1;->a:Lin/krosbits/musicolet/at;

    invoke-static {v1}, Lin/krosbits/musicolet/at;->b(Lin/krosbits/musicolet/at;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at$1;->a:Lin/krosbits/musicolet/at;

    invoke-static {v0}, Lin/krosbits/musicolet/at;->c(Lin/krosbits/musicolet/at;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/at$1;->a:Lin/krosbits/musicolet/at;

    iget-object v0, v0, Lin/krosbits/musicolet/at;->at:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/at$1;->a:Lin/krosbits/musicolet/at;

    invoke-static {v1}, Lin/krosbits/musicolet/at;->b(Lin/krosbits/musicolet/at;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
