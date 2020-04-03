.class public Lorg/adw/library/widgets/discreteseekbar/a/b/d;
.super Lorg/adw/library/widgets/discreteseekbar/a/b/c;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private final a:I

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;I)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/c;-><init>(Landroid/content/res/ColorStateList;)V

    new-instance v0, Lorg/adw/library/widgets/discreteseekbar/a/b/d$1;

    invoke-direct {v0, p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/d$1;-><init>(Lorg/adw/library/widgets/discreteseekbar/a/b/d;)V

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->d:Ljava/lang/Runnable;

    iput p2, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->a:I

    return-void
.end method

.method static synthetic a(Lorg/adw/library/widgets/discreteseekbar/a/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->b:Z

    return p1
.end method

.method static synthetic b(Lorg/adw/library/widgets/discreteseekbar/a/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->d:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    invoke-virtual {p0, v0, v2, v3}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->c:Z

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->b:Z

    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->c:Z

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->invalidateSelf()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->a:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->a:I

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->c:Z

    return v0
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->b()V

    return-void
.end method
