.class public Lin/krosbits/android/widgets/LyricsView;
.super Landroid/support/v7/widget/RecyclerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/android/widgets/LyricsView$d;,
        Lin/krosbits/android/widgets/LyricsView$b;,
        Lin/krosbits/android/widgets/LyricsView$c;,
        Lin/krosbits/android/widgets/LyricsView$a;,
        Lin/krosbits/android/widgets/LyricsView$e;,
        Lin/krosbits/android/widgets/LyricsView$f;
    }
.end annotation


# instance fields
.field H:Landroid/os/Handler;

.field final I:Ljava/lang/Runnable;

.field private J:Lin/krosbits/musicolet/ag;

.field private K:Lin/krosbits/android/widgets/LyricsView$f;

.field private L:Landroid/support/v7/widget/RecyclerView$a;

.field private M:I

.field private N:Z

.field private O:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lin/krosbits/android/widgets/LyricsView;->H:Landroid/os/Handler;

    new-instance v0, Lin/krosbits/android/widgets/LyricsView$1;

    invoke-direct {v0, p0}, Lin/krosbits/android/widgets/LyricsView$1;-><init>(Lin/krosbits/android/widgets/LyricsView;)V

    iput-object v0, p0, Lin/krosbits/android/widgets/LyricsView;->I:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Lin/krosbits/android/widgets/LyricsView;->O:I

    invoke-virtual {p0}, Lin/krosbits/android/widgets/LyricsView;->A()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lin/krosbits/android/widgets/LyricsView;->H:Landroid/os/Handler;

    new-instance v0, Lin/krosbits/android/widgets/LyricsView$1;

    invoke-direct {v0, p0}, Lin/krosbits/android/widgets/LyricsView$1;-><init>(Lin/krosbits/android/widgets/LyricsView;)V

    iput-object v0, p0, Lin/krosbits/android/widgets/LyricsView;->I:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Lin/krosbits/android/widgets/LyricsView;->O:I

    invoke-virtual {p0}, Lin/krosbits/android/widgets/LyricsView;->A()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lin/krosbits/android/widgets/LyricsView;->H:Landroid/os/Handler;

    new-instance v0, Lin/krosbits/android/widgets/LyricsView$1;

    invoke-direct {v0, p0}, Lin/krosbits/android/widgets/LyricsView$1;-><init>(Lin/krosbits/android/widgets/LyricsView;)V

    iput-object v0, p0, Lin/krosbits/android/widgets/LyricsView;->I:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Lin/krosbits/android/widgets/LyricsView;->O:I

    invoke-virtual {p0}, Lin/krosbits/android/widgets/LyricsView;->A()V

    return-void
.end method

.method private B()V
    .locals 6

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView;->H:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView;->H:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/android/widgets/LyricsView;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView;->K:Lin/krosbits/android/widgets/LyricsView$f;

    invoke-interface {v0}, Lin/krosbits/android/widgets/LyricsView$f;->b()Z

    move-result v0

    invoke-direct {p0}, Lin/krosbits/android/widgets/LyricsView;->C()Z

    move-result v1

    iget-object v2, p0, Lin/krosbits/android/widgets/LyricsView;->K:Lin/krosbits/android/widgets/LyricsView$f;

    invoke-interface {v2}, Lin/krosbits/android/widgets/LyricsView$f;->a()I

    move-result v2

    iget-object v3, p0, Lin/krosbits/android/widgets/LyricsView;->J:Lin/krosbits/musicolet/ag;

    invoke-virtual {v3, v2}, Lin/krosbits/musicolet/ag;->a(I)I

    move-result v3

    iget v4, p0, Lin/krosbits/android/widgets/LyricsView;->O:I

    if-ltz v4, :cond_1

    iget-object v4, p0, Lin/krosbits/android/widgets/LyricsView;->L:Landroid/support/v7/widget/RecyclerView$a;

    iget v5, p0, Lin/krosbits/android/widgets/LyricsView;->O:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView$a;->d(I)V

    :cond_1
    iget-object v4, p0, Lin/krosbits/android/widgets/LyricsView;->L:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$a;->d(I)V

    iput v3, p0, Lin/krosbits/android/widgets/LyricsView;->O:I

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p0, v3}, Lin/krosbits/musicolet/x;->a(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_2
    iget-object v1, p0, Lin/krosbits/android/widgets/LyricsView;->H:Landroid/os/Handler;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView;->J:Lin/krosbits/musicolet/ag;

    invoke-virtual {v0}, Lin/krosbits/musicolet/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView;->K:Lin/krosbits/android/widgets/LyricsView$f;

    invoke-interface {v0}, Lin/krosbits/android/widgets/LyricsView$f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lin/krosbits/android/widgets/LyricsView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView;->J:Lin/krosbits/musicolet/ag;

    invoke-virtual {v0, v3}, Lin/krosbits/musicolet/ag;->d(I)I

    move-result v0

    iget-object v1, p0, Lin/krosbits/android/widgets/LyricsView;->J:Lin/krosbits/musicolet/ag;

    invoke-virtual {v1}, Lin/krosbits/musicolet/ag;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lin/krosbits/android/widgets/LyricsView;->J:Lin/krosbits/musicolet/ag;

    invoke-virtual {v1, v3}, Lin/krosbits/musicolet/ag;->b(I)I

    iget-object v1, p0, Lin/krosbits/android/widgets/LyricsView;->J:Lin/krosbits/musicolet/ag;

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/ag;->b(I)I

    move-result v0

    iget-object v1, p0, Lin/krosbits/android/widgets/LyricsView;->J:Lin/krosbits/musicolet/ag;

    invoke-virtual {v1}, Lin/krosbits/musicolet/ag;->c()I

    move-result v1

    add-int/2addr v1, v2

    if-le v0, v1, :cond_3

    iget-object v2, p0, Lin/krosbits/android/widgets/LyricsView;->H:Landroid/os/Handler;

    iget-object v3, p0, Lin/krosbits/android/widgets/LyricsView;->I:Ljava/lang/Runnable;

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lin/krosbits/android/widgets/LyricsView;->K:Lin/krosbits/android/widgets/LyricsView$f;

    invoke-interface {v1}, Lin/krosbits/android/widgets/LyricsView$f;->e()F

    move-result v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private C()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lin/krosbits/android/widgets/LyricsView;->J:Lin/krosbits/musicolet/ag;

    invoke-virtual {v2}, Lin/krosbits/musicolet/ag;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lin/krosbits/android/widgets/LyricsView;->K:Lin/krosbits/android/widgets/LyricsView$f;

    invoke-interface {v2}, Lin/krosbits/android/widgets/LyricsView$f;->a()I

    move-result v2

    iget-object v3, p0, Lin/krosbits/android/widgets/LyricsView;->J:Lin/krosbits/musicolet/ag;

    invoke-virtual {v3, v2}, Lin/krosbits/musicolet/ag;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lin/krosbits/android/widgets/LyricsView;->c(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lin/krosbits/android/widgets/LyricsView;->J:Lin/krosbits/musicolet/ag;

    invoke-virtual {v5, v3}, Lin/krosbits/musicolet/ag;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0, v3}, Lin/krosbits/android/widgets/LyricsView;->c(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v2

    :cond_0
    if-nez v4, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lin/krosbits/android/widgets/LyricsView;->getScrollState()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v2, v1, :cond_2

    move v0, v1

    :cond_2
    :goto_1
    return v0

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lin/krosbits/android/widgets/LyricsView;)Lin/krosbits/android/widgets/LyricsView$f;
    .locals 1

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView;->K:Lin/krosbits/android/widgets/LyricsView$f;

    return-object v0
.end method

.method static synthetic a(Lin/krosbits/android/widgets/LyricsView;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lin/krosbits/android/widgets/LyricsView;->h(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lin/krosbits/android/widgets/LyricsView;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/android/widgets/LyricsView;->B()V

    return-void
.end method

.method static synthetic c(Lin/krosbits/android/widgets/LyricsView;)Lin/krosbits/musicolet/ag;
    .locals 1

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView;->J:Lin/krosbits/musicolet/ag;

    return-object v0
.end method

.method static synthetic d(Lin/krosbits/android/widgets/LyricsView;)I
    .locals 1

    iget v0, p0, Lin/krosbits/android/widgets/LyricsView;->M:I

    return v0
.end method

.method static synthetic e(Lin/krosbits/android/widgets/LyricsView;)Z
    .locals 1

    iget-boolean v0, p0, Lin/krosbits/android/widgets/LyricsView;->N:Z

    return v0
.end method

.method private h(I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lin/krosbits/android/widgets/LyricsView;->J:Lin/krosbits/musicolet/ag;

    invoke-virtual {v1, p1}, Lin/krosbits/musicolet/ag;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lin/krosbits/android/widgets/LyricsView;->J:Lin/krosbits/musicolet/ag;

    invoke-virtual {v1, p1}, Lin/krosbits/musicolet/ag;->b(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lin/krosbits/android/widgets/LyricsView;->J:Lin/krosbits/musicolet/ag;

    invoke-virtual {v2}, Lin/krosbits/musicolet/ag;->c()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_2

    move v1, v0

    :cond_2
    iget-object v2, p0, Lin/krosbits/android/widgets/LyricsView;->K:Lin/krosbits/android/widgets/LyricsView$f;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lin/krosbits/android/widgets/LyricsView;->K:Lin/krosbits/android/widgets/LyricsView$f;

    invoke-interface {v2, v1}, Lin/krosbits/android/widgets/LyricsView$f;->a_(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lin/krosbits/android/widgets/LyricsView$d;

    invoke-direct {v0, p0, v2}, Lin/krosbits/android/widgets/LyricsView$d;-><init>(Lin/krosbits/android/widgets/LyricsView;Lin/krosbits/android/widgets/LyricsView$1;)V

    iput-object v0, p0, Lin/krosbits/android/widgets/LyricsView;->L:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView;->L:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, v0}, Lin/krosbits/android/widgets/LyricsView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance v0, Lin/krosbits/utils/CenterLayoutManager;

    invoke-virtual {p0}, Lin/krosbits/android/widgets/LyricsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/krosbits/utils/CenterLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lin/krosbits/android/widgets/LyricsView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    invoke-virtual {p0, v2}, Lin/krosbits/android/widgets/LyricsView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    return-void
.end method

.method public a(Lin/krosbits/musicolet/ag;Lin/krosbits/android/widgets/LyricsView$f;)V
    .locals 2

    iput-object p1, p0, Lin/krosbits/android/widgets/LyricsView;->J:Lin/krosbits/musicolet/ag;

    iput-object p2, p0, Lin/krosbits/android/widgets/LyricsView;->K:Lin/krosbits/android/widgets/LyricsView$f;

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView;->J:Lin/krosbits/musicolet/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView;->K:Lin/krosbits/android/widgets/LyricsView$f;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView;->L:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->d()V

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView;->J:Lin/krosbits/musicolet/ag;

    invoke-virtual {v0}, Lin/krosbits/musicolet/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView;->K:Lin/krosbits/android/widgets/LyricsView$f;

    invoke-interface {v0}, Lin/krosbits/android/widgets/LyricsView$f;->a()I

    move-result v0

    iget-object v1, p0, Lin/krosbits/android/widgets/LyricsView;->J:Lin/krosbits/musicolet/ag;

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/ag;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Lin/krosbits/musicolet/x;->a(Landroid/support/v7/widget/RecyclerView;I)V

    invoke-direct {p0}, Lin/krosbits/android/widgets/LyricsView;->B()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lin/krosbits/android/widgets/LyricsView;->a(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView;->K:Lin/krosbits/android/widgets/LyricsView$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView;->K:Lin/krosbits/android/widgets/LyricsView$f;

    invoke-interface {v0}, Lin/krosbits/android/widgets/LyricsView$f;->c_()V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView;->H:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/android/widgets/LyricsView;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSeekableOn(I)V
    .locals 0

    iput p1, p0, Lin/krosbits/android/widgets/LyricsView;->M:I

    return-void
.end method
