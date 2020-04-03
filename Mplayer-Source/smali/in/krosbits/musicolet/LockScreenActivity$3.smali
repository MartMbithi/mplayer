.class Lin/krosbits/musicolet/LockScreenActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/LockScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/LockScreenActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/LockScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/LockScreenActivity$3;->a:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity$3;->a:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/LockScreenActivity;->a(Lin/krosbits/musicolet/LockScreenActivity;)Lin/krosbits/musicolet/Song;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity$3;->a:Lin/krosbits/musicolet/LockScreenActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lin/krosbits/musicolet/LockScreenActivity$3;->a:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-virtual {v2}, Lin/krosbits/musicolet/LockScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lin/krosbits/musicolet/MusicService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "AF10"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/LockScreenActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity$3;->a:Lin/krosbits/musicolet/LockScreenActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/LockScreenActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity$3;->a:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-static {v1}, Lin/krosbits/musicolet/LockScreenActivity;->d(Lin/krosbits/musicolet/LockScreenActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity$3;->a:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/LockScreenActivity;->c(Lin/krosbits/musicolet/LockScreenActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity$3;->a:Lin/krosbits/musicolet/LockScreenActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/LockScreenActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity$3;->a:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-static {v1}, Lin/krosbits/musicolet/LockScreenActivity;->d(Lin/krosbits/musicolet/LockScreenActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
