.class public Lorg/adw/library/widgets/discreteseekbar/a/a/b;
.super Lorg/adw/library/widgets/discreteseekbar/a/a/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field a:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(FFLorg/adw/library/widgets/discreteseekbar/a/a/a$a;)V
    .locals 2

    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/a/a/a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/a/b;->a:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/a/b;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/adw/library/widgets/discreteseekbar/a/a/b$1;

    invoke-direct {v1, p0, p3}, Lorg/adw/library/widgets/discreteseekbar/a/a/b$1;-><init>(Lorg/adw/library/widgets/discreteseekbar/a/a/b;Lorg/adw/library/widgets/discreteseekbar/a/a/a$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/a/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/a/b;->a:Landroid/animation/ValueAnimator;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/a/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/a/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
