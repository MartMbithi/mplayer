.class public Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;
.super Lin/krosbits/android/widgets/AdvanceSeekbar;


# instance fields
.field a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private c:Z

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/reflect/Method;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lin/krosbits/android/widgets/AdvanceSeekbar;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x5a

    iput v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->f:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lin/krosbits/android/widgets/AdvanceSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x5a

    iput v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->f:I

    invoke-direct {p0, p1, p2, v1, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lin/krosbits/android/widgets/AdvanceSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x5a

    iput v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->f:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private declared-synchronized a(IZ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-class v0, Landroid/widget/ProgressBar;

    const-string v1, "setProgress"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->e:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->e:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_5
    invoke-super {p0, p1}, Lin/krosbits/android/widgets/AdvanceSeekbar;->setProgress(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/support/v4/j/ai;->d(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/h6ah4i/android/widget/verticalseekbar/a$a;->VerticalSeekBar:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/h6ah4i/android/widget/verticalseekbar/a$a;->VerticalSeekBar_seekBarRotation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->f:I

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->setPressed(Z)V

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->b()V

    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->c(Landroid/view/MotionEvent;)V

    invoke-direct {p0, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->a(Z)V

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->invalidate()V

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_2
    iget-boolean v2, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->c:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->c(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->c()V

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->setPressed(Z)V

    :goto_2
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->invalidate()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->b()V

    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->c(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->c()V

    invoke-direct {p0, v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->a(Z)V

    goto :goto_2

    :pswitch_3
    iget-boolean v2, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->c:Z

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->c()V

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->setPressed(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->invalidate()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->c:Z

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Lin/krosbits/android/widgets/AdvanceSeekbar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->a(Z)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->a(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->c:Z

    iget-object v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v0, 0x0

    invoke-super {p0}, Lin/krosbits/android/widgets/AdvanceSeekbar;->getPaddingLeft()I

    move-result v1

    invoke-super {p0}, Lin/krosbits/android/widgets/AdvanceSeekbar;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->getHeight()I

    move-result v3

    sub-int v4, v3, v1

    sub-int v2, v4, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->f:I

    sparse-switch v5, :sswitch_data_0

    move v1, v0

    :goto_0
    cmpg-float v3, v1, v0

    if-ltz v3, :cond_0

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->a(IZ)V

    return-void

    :sswitch_0
    sub-int v1, v4, v1

    int-to-float v1, v1

    goto :goto_0

    :sswitch_1
    sub-int v1, v3, v1

    sub-int/2addr v1, v4

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    int-to-float v0, v2

    div-float v0, v1, v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lin/krosbits/android/widgets/AdvanceSeekbar;->getWidth()I

    move-result v0

    invoke-super {p0}, Lin/krosbits/android/widgets/AdvanceSeekbar;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->onSizeChanged(IIII)V

    return-void
.end method

.method private getWrapper()Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;
    .locals 2

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->isInEditMode()Z

    move-result v3

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public getRotationAngle()I
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->f:I

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->f:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lin/krosbits/android/widgets/AdvanceSeekbar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :sswitch_0
    const/high16 v0, 0x42b40000    # 90.0f

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v0, 0x0

    invoke-super {p0}, Lin/krosbits/android/widgets/AdvanceSeekbar;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_1
    const/high16 v0, -0x3d4c0000    # -90.0f

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-super {p0}, Lin/krosbits/android/widgets/AdvanceSeekbar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    packed-switch p1, :pswitch_data_0

    move v0, v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->getKeyProgressIncrement()I

    move-result v2

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->getProgress()I

    move-result v3

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->getMax()I

    move-result v2

    if-gt v0, v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->a(IZ)V

    :cond_0
    :goto_1
    return v1

    :pswitch_0
    iget v2, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->f:I

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_1

    move v0, v1

    :cond_1
    move v2, v1

    goto :goto_0

    :pswitch_1
    iget v2, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->f:I

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_2

    move v0, v1

    :cond_2
    move v2, v1

    goto :goto_0

    :pswitch_2
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2}, Lin/krosbits/android/widgets/AdvanceSeekbar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lin/krosbits/android/widgets/AdvanceSeekbar;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-super {p0, p2, p1}, Lin/krosbits/android/widgets/AdvanceSeekbar;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v1, :cond_1

    invoke-super {p0}, Lin/krosbits/android/widgets/AdvanceSeekbar;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1, v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-super {p0}, Lin/krosbits/android/widgets/AdvanceSeekbar;->getMeasuredHeight()I

    move-result v0

    invoke-super {p0}, Lin/krosbits/android/widgets/AdvanceSeekbar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->setMeasuredDimension(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lin/krosbits/android/widgets/AdvanceSeekbar;->onSizeChanged(IIII)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p2, p1, p4, p3}, Lin/krosbits/android/widgets/AdvanceSeekbar;->onSizeChanged(IIII)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    invoke-super {p0, p1}, Lin/krosbits/android/widgets/AdvanceSeekbar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lin/krosbits/android/widgets/AdvanceSeekbar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setRotationAngle(I)V
    .locals 3

    invoke-static {p1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid angle specified :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->f:I

    if-ne v0, p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput p1, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->f:I

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->getWrapper()Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->a()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->requestLayout()V

    goto :goto_0
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Lin/krosbits/android/widgets/AdvanceSeekbar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
