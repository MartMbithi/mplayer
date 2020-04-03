.class public Lorg/adw/library/widgets/discreteseekbar/a/b/a;
.super Lorg/adw/library/widgets/discreteseekbar/a/b/c;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private a:F

.field private b:Landroid/view/animation/Interpolator;

.field private c:J

.field private d:Z

.field private e:Z

.field private f:I

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/c;-><init>(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->a:F

    iput-boolean v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->d:Z

    iput-boolean v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->e:Z

    const/16 v0, 0xfa

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->f:I

    new-instance v0, Lorg/adw/library/widgets/discreteseekbar/a/b/a$1;

    invoke-direct {v0, p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/a$1;-><init>(Lorg/adw/library/widgets/discreteseekbar/a/b/a;)V

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->m:Ljava/lang/Runnable;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    const/16 v0, 0x64

    mul-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private static a(II)I
    .locals 4

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    shr-int/lit8 v1, p0, 0x7

    add-int/2addr v1, p0

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/adw/library/widgets/discreteseekbar/a/b/a;)J
    .locals 2

    iget-wide v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->c:J

    return-wide v0
.end method

.method private a(F)V
    .locals 2

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->g:F

    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->a:F

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->invalidateSelf()V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method static synthetic a(Lorg/adw/library/widgets/discreteseekbar/a/b/a;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->a(F)V

    return-void
.end method

.method static synthetic a(Lorg/adw/library/widgets/discreteseekbar/a/b/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->e:Z

    return p1
.end method

.method static synthetic b(Lorg/adw/library/widgets/discreteseekbar/a/b/a;)I
    .locals 1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->f:I

    return v0
.end method

.method static synthetic c(Lorg/adw/library/widgets/discreteseekbar/a/b/a;)Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic d(Lorg/adw/library/widgets/discreteseekbar/a/b/a;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->m:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->a:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->e:Z

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->a:F

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->g:F

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->g:F

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    sub-float v0, v2, v0

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->f:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->c:J

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->m:Ljava/lang/Runnable;

    iget-wide v2, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->c:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    invoke-virtual {p0, v0, v2, v3}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 5

    const/4 v2, 0x2

    const/16 v4, 0x82

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->i:I

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->h:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, -0x101009e

    aput v3, v1, v2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->j:I

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->i:I

    invoke-static {v4, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->a(II)I

    move-result v0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->i:I

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->h:I

    invoke-static {v4, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->a(II)I

    move-result v0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->h:I

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->j:I

    invoke-static {v4, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->a(II)I

    move-result v0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->j:I

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x101009c
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->a:F

    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->k:I

    iget v4, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->l:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float v5, v1, v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-direct {p0, v2}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->a(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0, v5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 6

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput-boolean v3, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->d:Z

    iput-boolean v3, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->e:Z

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->a:F

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->g:F

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->g:F

    sub-float/2addr v0, v2

    const/high16 v1, -0x40800000    # -1.0f

    div-float/2addr v0, v1

    sub-float v0, v2, v0

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->f:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->c:J

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->m:Ljava/lang/Runnable;

    iget-wide v2, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->c:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    invoke-virtual {p0, v0, v2, v3}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->e:Z

    return v0
.end method

.method public setState([I)Z
    .locals 11

    const v10, 0x10100a7

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->getState()[I

    move-result-object v4

    array-length v5, v4

    move v2, v3

    move v0, v3

    :goto_0
    if-ge v2, v5, :cond_1

    aget v6, v4, v2

    if-ne v6, v10, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->setState([I)Z

    array-length v7, p1

    move v6, v3

    move v2, v1

    move v4, v3

    move v5, v3

    :goto_1
    if-ge v6, v7, :cond_5

    aget v8, p1, v6

    const v9, 0x101009c

    if-ne v8, v9, :cond_3

    move v5, v1

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-ne v8, v10, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    const v9, 0x101009e

    if-ne v8, v9, :cond_2

    move v2, v3

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->j:I

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->k:I

    iput v3, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->l:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->a:F

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->invalidateSelf()V

    :goto_3
    return v1

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->a()V

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->h:I

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->l:I

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->k:I

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->h:I

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->l:I

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->k:I

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->b()V

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->i:I

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->k:I

    iput v3, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->l:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->a:F

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->invalidateSelf()V

    goto :goto_3

    :cond_9
    iput v3, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->k:I

    iput v3, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->a:F

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/a;->invalidateSelf()V

    goto :goto_3
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
