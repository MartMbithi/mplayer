.class Lin/krosbits/musicolet/LockScreenActivity$4;
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

    iput-object p1, p0, Lin/krosbits/musicolet/LockScreenActivity$4;->a:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity$4;->a:Lin/krosbits/musicolet/LockScreenActivity;

    iget-boolean v0, v0, Lin/krosbits/musicolet/LockScreenActivity;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity$4;->a:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/LockScreenActivity;->e(Lin/krosbits/musicolet/LockScreenActivity;)V

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity$4;->a:Lin/krosbits/musicolet/LockScreenActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/LockScreenActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity$4;->a:Lin/krosbits/musicolet/LockScreenActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/LockScreenActivity;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
