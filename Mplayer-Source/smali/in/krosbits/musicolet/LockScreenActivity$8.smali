.class Lin/krosbits/musicolet/LockScreenActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/LockScreenActivity;->onResume()V
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

    iput-object p1, p0, Lin/krosbits/musicolet/LockScreenActivity$8;->a:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity$8;->a:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/LockScreenActivity;->f(Lin/krosbits/musicolet/LockScreenActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity$8;->a:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/LockScreenActivity;->g(Lin/krosbits/musicolet/LockScreenActivity;)V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity$8;->a:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity$8;->a:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Lin/krosbits/musicolet/LockScreenActivity;->p:I

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity$8;->a:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Lin/krosbits/musicolet/LockScreenActivity;->q:I

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity$8;->a:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/LockScreenActivity;->h(Lin/krosbits/musicolet/LockScreenActivity;)V

    goto :goto_0
.end method
