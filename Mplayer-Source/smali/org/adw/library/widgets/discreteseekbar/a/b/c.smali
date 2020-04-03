.class public abstract Lorg/adw/library/widgets/discreteseekbar/a/b/c;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private final b:Landroid/graphics/Paint;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->d:I

    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->b(Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->b:Landroid/graphics/Paint;

    return-void
.end method

.method private a([I)Z
    .locals 2

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->a:Landroid/content/res/ColorStateList;

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->c:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->c:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->c:I

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->invalidateSelf()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method b(I)I
    .locals 2

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->d:I

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->d:I

    shr-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    mul-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->c:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->b:Landroid/graphics/Paint;

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->c:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->b(I)I

    move-result v0

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->d:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->d:I

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setState([I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/c;->a([I)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
