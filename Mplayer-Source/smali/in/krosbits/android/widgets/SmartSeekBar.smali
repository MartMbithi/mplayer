.class public Lin/krosbits/android/widgets/SmartSeekBar;
.super Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lin/krosbits/android/widgets/SmartSeekBar;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lin/krosbits/android/widgets/SmartSeekBar;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lin/krosbits/android/widgets/SmartSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lin/krosbits/musicolet/bc$a;->SmartSeekBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lin/krosbits/android/widgets/SmartSeekBar;->a:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lin/krosbits/android/widgets/SmartSeekBar;->e()V

    invoke-virtual {p0, v2}, Lin/krosbits/android/widgets/SmartSeekBar;->setIndicatorPopupEnabled(Z)V

    return-void
.end method

.method private e()V
    .locals 4

    const/high16 v3, -0x1000000

    iget v0, p0, Lin/krosbits/android/widgets/SmartSeekBar;->a:I

    if-ltz v0, :cond_0

    const v0, 0x77777777

    invoke-virtual {p0, v0}, Lin/krosbits/android/widgets/SmartSeekBar;->setTrackColor(I)V

    sget-object v0, Lin/krosbits/b/a;->g:[I

    iget v1, p0, Lin/krosbits/android/widgets/SmartSeekBar;->a:I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lin/krosbits/android/widgets/SmartSeekBar;->setScrubberColor(I)V

    sget-object v0, Lin/krosbits/b/a;->g:[I

    iget v1, p0, Lin/krosbits/android/widgets/SmartSeekBar;->a:I

    aget v0, v0, v1

    or-int/2addr v0, v3

    sget-object v1, Lin/krosbits/b/a;->g:[I

    iget v2, p0, Lin/krosbits/android/widgets/SmartSeekBar;->a:I

    aget v1, v1, v2

    or-int/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Lin/krosbits/android/widgets/SmartSeekBar;->a(II)V

    :cond_0
    return-void
.end method
