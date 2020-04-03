.class public Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;
.super Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(II)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Landroid/support/v4/j/ai;->g(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->getRotationAngle()I

    move-result v4

    invoke-virtual {v3}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v3}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    sub-int v7, p1, v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v7, v6

    int-to-float v7, v7

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v7, v9

    invoke-virtual {v3}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    sub-int v10, p2, v8

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v10, -0x2

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v9}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_2

    move v1, v2

    :goto_1
    invoke-static {v3, v1}, Landroid/support/v4/j/ai;->e(Landroid/view/View;F)V

    invoke-static {v3, v2}, Landroid/support/v4/j/ai;->f(Landroid/view/View;F)V

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sub-int v8, p2, v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :sswitch_0
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v3, v1}, Landroid/support/v4/j/ai;->d(Landroid/view/View;F)V

    if-eqz v0, :cond_3

    int-to-float v0, v6

    add-float/2addr v0, v7

    invoke-static {v3, v0}, Landroid/support/v4/j/ai;->a(Landroid/view/View;F)V

    invoke-static {v3, v2}, Landroid/support/v4/j/ai;->b(Landroid/view/View;F)V

    goto :goto_2

    :cond_3
    neg-float v0, v7

    invoke-static {v3, v0}, Landroid/support/v4/j/ai;->a(Landroid/view/View;F)V

    int-to-float v0, v5

    invoke-static {v3, v0}, Landroid/support/v4/j/ai;->b(Landroid/view/View;F)V

    goto :goto_2

    :sswitch_1
    const/high16 v1, 0x43870000    # 270.0f

    invoke-static {v3, v1}, Landroid/support/v4/j/ai;->d(Landroid/view/View;F)V

    if-eqz v0, :cond_4

    invoke-static {v3, v7}, Landroid/support/v4/j/ai;->a(Landroid/view/View;F)V

    int-to-float v0, v5

    invoke-static {v3, v0}, Landroid/support/v4/j/ai;->b(Landroid/view/View;F)V

    goto :goto_2

    :cond_4
    int-to-float v0, v6

    add-float/2addr v0, v7

    neg-float v0, v0

    invoke-static {v3, v0}, Landroid/support/v4/j/ai;->a(Landroid/view/View;F)V

    invoke-static {v3, v2}, Landroid/support/v4/j/ai;->b(Landroid/view/View;F)V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method private a(IIII)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int v4, p2, v3

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7, v7}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->measure(II)V

    invoke-virtual {v1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->getMeasuredWidth()I

    move-result v4

    sub-int v5, p1, v2

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sub-int v3, p2, v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v5, v3}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->measure(II)V

    const/16 v3, 0x33

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sub-int v2, p1, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method private b(IIII)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    sub-int v2, p2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v1, p1, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->measure(II)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->a(II)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method private b()Z
    .locals 1

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getChildSeekBar()Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->a(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-eqz v0, :cond_1

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v3, v5

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v3, v4, v6

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->measure(II)V

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->getMeasuredWidth()I

    move-result v0

    :goto_0
    add-int/2addr v1, v5

    invoke-static {v1, p1, v8}, Landroid/support/v4/j/ai;->a(III)I

    move-result v1

    add-int/2addr v0, v6

    invoke-static {v0, p2, v8}, Landroid/support/v4/j/ai;->a(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->setMeasuredDimension(II)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->measure(II)V

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->b(IIII)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->a(IIII)V

    goto :goto_0
.end method
