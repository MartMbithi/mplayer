.class public Lin/krosbits/android/widgets/RecyclerViewScrollBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/android/widgets/RecyclerViewScrollBar$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/graphics/Paint;

.field h:Landroid/graphics/Paint;

.field i:Z

.field j:Lin/krosbits/android/widgets/RecyclerViewScrollBar$a;

.field k:Landroid/graphics/Rect;

.field private final l:Ljava/lang/Runnable;

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:F

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lin/krosbits/android/widgets/RecyclerViewScrollBar$1;

    invoke-direct {v0, p0}, Lin/krosbits/android/widgets/RecyclerViewScrollBar$1;-><init>(Lin/krosbits/android/widgets/RecyclerViewScrollBar;)V

    iput-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->l:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lin/krosbits/android/widgets/RecyclerViewScrollBar$1;

    invoke-direct {v0, p0}, Lin/krosbits/android/widgets/RecyclerViewScrollBar$1;-><init>(Lin/krosbits/android/widgets/RecyclerViewScrollBar;)V

    iput-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->l:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lin/krosbits/android/widgets/RecyclerViewScrollBar$1;

    invoke-direct {v0, p0}, Lin/krosbits/android/widgets/RecyclerViewScrollBar$1;-><init>(Lin/krosbits/android/widgets/RecyclerViewScrollBar;)V

    iput-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->l:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lin/krosbits/android/widgets/RecyclerViewScrollBar$1;

    invoke-direct {v0, p0}, Lin/krosbits/android/widgets/RecyclerViewScrollBar$1;-><init>(Lin/krosbits/android/widgets/RecyclerViewScrollBar;)V

    iput-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->l:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->a()V

    return-void
.end method

.method static synthetic a(Lin/krosbits/android/widgets/RecyclerViewScrollBar;F)F
    .locals 0

    iput p1, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->n:F

    return p1
.end method

.method static synthetic a(Lin/krosbits/android/widgets/RecyclerViewScrollBar;I)I
    .locals 0

    iput p1, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->o:I

    return p1
.end method

.method private a()V
    .locals 6

    const/4 v3, 0x0

    const v2, 0x7f07007f

    const/16 v5, 0x64

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setWillNotDraw(Z)V

    invoke-virtual {p0, v4}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setWillNotCacheDrawing(Z)V

    invoke-virtual {p0, v3}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->e:I

    invoke-virtual {p0}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->f:I

    iget v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->f:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->c:I

    iget v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->e:I

    iput v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->d:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->g:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-static {v1, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->h:Landroid/graphics/Paint;

    sget-object v1, Lin/krosbits/b/a;->g:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Lin/krosbits/android/widgets/RecyclerViewScrollBar$a;

    invoke-direct {v0, p0}, Lin/krosbits/android/widgets/RecyclerViewScrollBar$a;-><init>(Lin/krosbits/android/widgets/RecyclerViewScrollBar;)V

    iput-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->j:Lin/krosbits/android/widgets/RecyclerViewScrollBar$a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->k:Landroid/graphics/Rect;

    iget-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->k:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->k:Landroid/graphics/Rect;

    iget v1, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->e:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->f:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->a:I

    iget v2, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->f:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->o:I

    iget v2, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->p:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->a:I

    iget v2, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->m:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->q:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lin/krosbits/android/widgets/RecyclerViewScrollBar;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->b()V

    return-void
.end method

.method static synthetic b(Lin/krosbits/android/widgets/RecyclerViewScrollBar;)I
    .locals 1

    iget v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->q:I

    return v0
.end method

.method static synthetic b(Lin/krosbits/android/widgets/RecyclerViewScrollBar;I)I
    .locals 0

    iput p1, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->p:I

    return p1
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method static synthetic c(Lin/krosbits/android/widgets/RecyclerViewScrollBar;)I
    .locals 1

    iget v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->o:I

    return v0
.end method

.method static synthetic c(Lin/krosbits/android/widgets/RecyclerViewScrollBar;I)I
    .locals 0

    iput p1, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->q:I

    return p1
.end method

.method static synthetic d(Lin/krosbits/android/widgets/RecyclerViewScrollBar;)I
    .locals 1

    iget v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->p:I

    return v0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->j:Lin/krosbits/android/widgets/RecyclerViewScrollBar$a;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->n:F

    iget v1, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->a:I

    int-to-float v1, v1

    iget v2, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->k:Landroid/graphics/Rect;

    float-to-int v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->k:Landroid/graphics/Rect;

    iget v2, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->f:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-boolean v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_2

    iget v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->c:I

    if-ge v1, v0, :cond_1

    iget v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->c:I

    iput v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->a:I

    :cond_0
    :goto_0
    iget v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->d:I

    iget v1, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->a:I

    invoke-virtual {p0, v0, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->getHeight()I

    move-result v0

    iput v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->a:I

    invoke-virtual {p0}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->getWidth()I

    move-result v0

    iput v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->b:I

    return-void

    :cond_1
    iput p2, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->a:I

    goto :goto_0

    :cond_2
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    iget v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->c:I

    iput v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->a:I

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->j:Lin/krosbits/android/widgets/RecyclerViewScrollBar$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->getWidth()I

    move-result v0

    iput v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->b:I

    invoke-virtual {p0}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->getHeight()I

    move-result v0

    iput v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->a:I

    iget-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->j:Lin/krosbits/android/widgets/RecyclerViewScrollBar$a;

    iget-object v1, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v2, v2}, Lin/krosbits/android/widgets/RecyclerViewScrollBar$a;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->invalidate()V

    return v1

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->i:Z

    goto :goto_0

    :pswitch_1
    iput-boolean v1, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->i:Z

    invoke-direct {p0, p1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->j:Lin/krosbits/android/widgets/RecyclerViewScrollBar$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->getWidth()I

    move-result v0

    iput v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->b:I

    invoke-virtual {p0}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->getHeight()I

    move-result v0

    iput v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->a:I

    iget-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->j:Lin/krosbits/android/widgets/RecyclerViewScrollBar$a;

    iget-object v1, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v2, v2}, Lin/krosbits/android/widgets/RecyclerViewScrollBar$a;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->j:Lin/krosbits/android/widgets/RecyclerViewScrollBar$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    iget-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->j:Lin/krosbits/android/widgets/RecyclerViewScrollBar$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    iget-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->j:Lin/krosbits/android/widgets/RecyclerViewScrollBar$a;

    invoke-virtual {v0, p1, v1, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar$a;->a(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
