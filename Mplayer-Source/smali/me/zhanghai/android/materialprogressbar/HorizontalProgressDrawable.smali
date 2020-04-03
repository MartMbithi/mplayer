.class public Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;
.super Landroid/graphics/drawable/LayerDrawable;

# interfaces
.implements Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;
.implements Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;
.implements Lme/zhanghai/android/materialprogressbar/TintableDrawable;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBackgroundAlpha:F

.field private mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;

.field private mHasSecondaryProgressTint:Z

.field private mHasSecondaryProgressTintColor:Z

.field private mProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

.field private mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

.field private mSecondaryProgressTint:Landroid/content/res/ColorStateList;

.field private mSecondaryProgressTintColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;

    invoke-direct {v1, p1}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    new-instance v1, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-direct {v1, p1}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v3

    new-instance v1, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-direct {v1, p1}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v4

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const v0, 0x1010033

    invoke-static {v0, p1}, Lme/zhanghai/android/materialprogressbar/internal/ThemeUtils;->getFloatFromAttrRes(ILandroid/content/Context;)F

    move-result v0

    iput v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mBackgroundAlpha:F

    const/high16 v0, 0x1020000

    invoke-virtual {p0, v2, v0}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->setId(II)V

    invoke-virtual {p0, v2}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;

    const v0, 0x102000f

    invoke-virtual {p0, v3, v0}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->setId(II)V

    invoke-virtual {p0, v3}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    const v0, 0x102000d

    invoke-virtual {p0, v4, v0}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->setId(II)V

    invoke-virtual {p0, v4}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    sget v0, Lme/zhanghai/android/materialprogressbar/R$attr;->colorControlActivated:I

    invoke-static {v0, p1}, Lme/zhanghai/android/materialprogressbar/internal/ThemeUtils;->getColorFromAttrRes(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->setTint(I)V

    return-void
.end method

.method private compositeAlpha(FF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    return v0
.end method

.method private setSecondaryProgressTint(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mHasSecondaryProgressTintColor:Z

    iput p1, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryProgressTintColor:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mHasSecondaryProgressTint:Z

    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->updateSecondaryProgressTint()V

    return-void
.end method

.method private setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mHasSecondaryProgressTintColor:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mHasSecondaryProgressTint:Z

    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryProgressTint:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->updateSecondaryProgressTint()V

    return-void
.end method

.method private updateSecondaryProgressTint()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/high16 v3, 0x437f0000    # 255.0f

    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mHasSecondaryProgressTintColor:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryProgressTintColor:I

    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->getShowBackground()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-direct {p0, v1, v1}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->compositeAlpha(FF)F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/c/a;->c(II)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-virtual {v1, v0}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->setTint(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mHasSecondaryProgressTint:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryProgressTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->getShowBackground()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mBackgroundAlpha:F

    iget v2, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mBackgroundAlpha:F

    invoke-direct {p0, v1, v2}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->compositeAlpha(FF)F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-virtual {v1, v0}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method


# virtual methods
.method public getShowBackground()Z
    .locals 1

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;->getShowBackground()Z

    move-result v0

    return v0
.end method

.method public getUseIntrinsicPadding()Z
    .locals 1

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;->getUseIntrinsicPadding()Z

    move-result v0

    return v0
.end method

.method public setShowBackground(Z)V
    .locals 1

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;->getShowBackground()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;->setShowBackground(Z)V

    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->updateSecondaryProgressTint()V

    :cond_0
    return-void
.end method

.method public setTint(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mBackgroundAlpha:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/c/a;->c(II)I

    move-result v0

    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;

    invoke-virtual {v1, v0}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;->setTint(I)V

    invoke-direct {p0, v0}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->setSecondaryProgressTint(I)V

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->TAG:Ljava/lang/String;

    const-string v1, "setTintList() called with a non-opaque ColorStateList, its original alpha will be discarded"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mBackgroundAlpha:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;

    invoke-virtual {v1, v0}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0, v0}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setUseIntrinsicPadding(Z)V
    .locals 1

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressBackgroundDrawable;->setUseIntrinsicPadding(Z)V

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->setUseIntrinsicPadding(Z)V

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialprogressbar/SingleHorizontalProgressDrawable;->setUseIntrinsicPadding(Z)V

    return-void
.end method
