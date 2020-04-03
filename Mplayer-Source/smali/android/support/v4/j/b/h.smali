.class Landroid/support/v4/j/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field private final a:[F

.field private final b:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 8

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    const v0, 0x3b03126f    # 0.002f

    div-float v0, v3, v0

    float-to-int v0, v0

    add-int/lit8 v4, v0, 0x1

    new-array v0, v4, [F

    iput-object v0, p0, Landroid/support/v4/j/b/h;->a:[F

    new-array v0, v4, [F

    iput-object v0, p0, Landroid/support/v4/j/b/h;->b:[F

    const/4 v0, 0x2

    new-array v5, v0, [F

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    int-to-float v6, v0

    mul-float/2addr v6, v3

    add-int/lit8 v7, v4, -0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v5, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v6, p0, Landroid/support/v4/j/b/h;->a:[F

    aget v7, v5, v1

    aput v7, v6, v0

    iget-object v6, p0, Landroid/support/v4/j/b/h;->b:[F

    const/4 v7, 0x1

    aget v7, v5, v7

    aput v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpg-float v1, p1, v3

    if-gtz v1, :cond_1

    move v0, v3

    :cond_0
    :goto_0
    return v0

    :cond_1
    cmpl-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/j/b/h;->a:[F

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    :goto_1
    sub-int v0, v1, v2

    const/4 v4, 0x1

    if-le v0, v4, :cond_3

    add-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v4, p0, Landroid/support/v4/j/b/h;->a:[F

    aget v4, v4, v0

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    move v1, v2

    :goto_2
    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_2
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroid/support/v4/j/b/h;->a:[F

    aget v0, v0, v1

    iget-object v4, p0, Landroid/support/v4/j/b/h;->a:[F

    aget v4, v4, v2

    sub-float/2addr v0, v4

    cmpl-float v3, v0, v3

    if-nez v3, :cond_4

    iget-object v0, p0, Landroid/support/v4/j/b/h;->b:[F

    aget v0, v0, v2

    goto :goto_0

    :cond_4
    iget-object v3, p0, Landroid/support/v4/j/b/h;->a:[F

    aget v3, v3, v2

    sub-float v3, p1, v3

    div-float v0, v3, v0

    iget-object v3, p0, Landroid/support/v4/j/b/h;->b:[F

    aget v2, v3, v2

    iget-object v3, p0, Landroid/support/v4/j/b/h;->b:[F

    aget v1, v3, v1

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_0
.end method
