.class Lin/krosbits/musicolet/LockScreenActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/frakbot/glowpadbackport/GlowPadView$OnTriggerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/LockScreenActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lin/krosbits/musicolet/LockScreenActivity$7;->a:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishFinalAnimation()V
    .locals 8

    const-wide/16 v6, 0x12c

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity$7;->a:Lin/krosbits/musicolet/LockScreenActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/LockScreenActivity;->l:Landroid/widget/ImageView;

    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/nineoldandroids/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onGrabbed(Landroid/view/View;I)V
    .locals 5

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity$7;->a:Lin/krosbits/musicolet/LockScreenActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/LockScreenActivity;->l:Landroid/widget/ImageView;

    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onGrabbedStateChange(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onReleased(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onTrigger(Landroid/view/View;I)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity$7;->a:Lin/krosbits/musicolet/LockScreenActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/LockScreenActivity;->t:Lnet/frakbot/glowpadbackport/GlowPadView;

    invoke-virtual {v0, v1}, Lnet/frakbot/glowpadbackport/GlowPadView;->reset(Z)V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity$7;->a:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-static {v0, v1}, Lin/krosbits/musicolet/LockScreenActivity;->a(Lin/krosbits/musicolet/LockScreenActivity;Z)Z

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity$7;->a:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/LockScreenActivity;->finish()V

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity$7;->a:Lin/krosbits/musicolet/LockScreenActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lin/krosbits/musicolet/LockScreenActivity$7;->a:Lin/krosbits/musicolet/LockScreenActivity;

    const-class v3, Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/LockScreenActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
