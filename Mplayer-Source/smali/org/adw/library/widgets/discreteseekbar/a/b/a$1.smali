.class Lorg/adw/library/widgets/discreteseekbar/a/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/adw/library/widgets/discreteseekbar/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/adw/library/widgets/discreteseekbar/a/b/a;


# direct methods
.method constructor <init>(Lorg/adw/library/widgets/discreteseekbar/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/a;

    invoke-static {v2}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->a(Lorg/adw/library/widgets/discreteseekbar/a/b/a;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v4, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/a;

    invoke-static {v4}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->b(Lorg/adw/library/widgets/discreteseekbar/a/b/a;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    iget-object v4, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/a;

    invoke-static {v4}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->c(Lorg/adw/library/widgets/discreteseekbar/a/b/a;)Landroid/view/animation/Interpolator;

    move-result-object v4

    long-to-float v2, v2

    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/a;

    invoke-static {v3}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->b(Lorg/adw/library/widgets/discreteseekbar/a/b/a;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/a;

    iget-object v4, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/a;

    invoke-static {v4}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->d(Lorg/adw/library/widgets/discreteseekbar/a/b/a;)Ljava/lang/Runnable;

    move-result-object v4

    const-wide/16 v6, 0x10

    add-long/2addr v0, v6

    invoke-virtual {v3, v4, v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/a;

    invoke-static {v0, v2}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->a(Lorg/adw/library/widgets/discreteseekbar/a/b/a;F)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/a;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/a;

    invoke-static {v1}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->d(Lorg/adw/library/widgets/discreteseekbar/a/b/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->a(Lorg/adw/library/widgets/discreteseekbar/a/b/a;Z)Z

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->a(Lorg/adw/library/widgets/discreteseekbar/a/b/a;F)V

    goto :goto_0
.end method
