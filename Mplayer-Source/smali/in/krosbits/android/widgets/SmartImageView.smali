.class public Lin/krosbits/android/widgets/SmartImageView;
.super Landroid/widget/ImageView;


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lin/krosbits/android/widgets/SmartImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lin/krosbits/android/widgets/SmartImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lin/krosbits/android/widgets/SmartImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lin/krosbits/android/widgets/SmartImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lin/krosbits/android/widgets/SmartImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lin/krosbits/android/widgets/SmartImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lin/krosbits/musicolet/bc$a;->SmartImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lin/krosbits/android/widgets/SmartImageView;->a:I

    iget v1, p0, Lin/krosbits/android/widgets/SmartImageView;->a:I

    if-ltz v1, :cond_0

    sget-object v1, Lin/krosbits/b/a;->g:[I

    iget v2, p0, Lin/krosbits/android/widgets/SmartImageView;->a:I

    aget v1, v1, v2

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lin/krosbits/android/widgets/SmartImageView;->setAlpha(I)V

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setColorFilter(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public setColorTintIndex(I)V
    .locals 2

    iput p1, p0, Lin/krosbits/android/widgets/SmartImageView;->a:I

    if-ltz p1, :cond_0

    sget-object v0, Lin/krosbits/b/a;->g:[I

    aget v0, v0, p1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setAlpha(I)V

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lin/krosbits/android/widgets/SmartImageView;->setColorFilter(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lin/krosbits/android/widgets/SmartImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method
