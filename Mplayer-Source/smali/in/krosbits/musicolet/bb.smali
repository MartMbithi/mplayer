.class public Lin/krosbits/musicolet/bb;
.super Landroid/support/v7/widget/RecyclerView$w;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field n:Lin/krosbits/musicolet/Song;

.field o:Lin/krosbits/android/widgets/SmartTextView;

.field p:Lin/krosbits/android/widgets/SmartTextView;

.field q:Lin/krosbits/android/widgets/SmartTextView;

.field r:Lin/krosbits/android/widgets/SmartTextView;

.field s:Lin/krosbits/musicolet/ba;

.field private final t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lin/krosbits/musicolet/ba;I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartTextView;

    iput-object v0, p0, Lin/krosbits/musicolet/bb;->o:Lin/krosbits/android/widgets/SmartTextView;

    const v0, 0x7f0901ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartTextView;

    iput-object v0, p0, Lin/krosbits/musicolet/bb;->p:Lin/krosbits/android/widgets/SmartTextView;

    const v0, 0x7f0901b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartTextView;

    iput-object v0, p0, Lin/krosbits/musicolet/bb;->q:Lin/krosbits/android/widgets/SmartTextView;

    const v0, 0x7f09009a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartImageView;

    const v1, 0x7f0901c2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/krosbits/android/widgets/SmartTextView;

    iput-object v1, p0, Lin/krosbits/musicolet/bb;->r:Lin/krosbits/android/widgets/SmartTextView;

    iput-object p2, p0, Lin/krosbits/musicolet/bb;->s:Lin/krosbits/musicolet/ba;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, p0}, Lin/krosbits/android/widgets/SmartImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09008e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v1, p0}, Lin/krosbits/android/widgets/SmartImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    rem-int/lit8 v2, p3, 0x2

    sub-int v2, p3, v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    rem-int/lit8 v0, p3, 0x2

    if-ne v0, v6, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040197

    invoke-static {v0, v1}, Lin/krosbits/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lin/krosbits/musicolet/bb;->t:I

    return-void

    :sswitch_0
    invoke-virtual {v1, v4}, Lin/krosbits/android/widgets/SmartImageView;->setColorTintIndex(I)V

    invoke-virtual {v0, v4}, Lin/krosbits/android/widgets/SmartImageView;->setColorTintIndex(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/bb;->o:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v0, v4}, Lin/krosbits/android/widgets/SmartTextView;->setTextTintIndex(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/bb;->p:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v0, v4}, Lin/krosbits/android/widgets/SmartTextView;->setTextTintIndex(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/bb;->q:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v0, v4}, Lin/krosbits/android/widgets/SmartTextView;->setTextTintIndex(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/bb;->r:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v0, v4}, Lin/krosbits/android/widgets/SmartTextView;->setTextTintIndex(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/bb;->o:Lin/krosbits/android/widgets/SmartTextView;

    iget-object v1, p0, Lin/krosbits/musicolet/bb;->o:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v1}, Lin/krosbits/android/widgets/SmartTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lin/krosbits/android/widgets/SmartTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lin/krosbits/musicolet/bb;->q:Lin/krosbits/android/widgets/SmartTextView;

    iget-object v1, p0, Lin/krosbits/musicolet/bb;->q:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v1}, Lin/krosbits/android/widgets/SmartTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lin/krosbits/android/widgets/SmartTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lin/krosbits/musicolet/bb;->p:Lin/krosbits/android/widgets/SmartTextView;

    iget-object v1, p0, Lin/krosbits/musicolet/bb;->p:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v1}, Lin/krosbits/android/widgets/SmartTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lin/krosbits/android/widgets/SmartTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {v1, v3}, Lin/krosbits/android/widgets/SmartImageView;->setColorTintIndex(I)V

    invoke-virtual {v0, v3}, Lin/krosbits/android/widgets/SmartImageView;->setColorTintIndex(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/bb;->o:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v0, v3}, Lin/krosbits/android/widgets/SmartTextView;->setTextTintIndex(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/bb;->p:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v0, v3}, Lin/krosbits/android/widgets/SmartTextView;->setTextTintIndex(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/bb;->q:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v0, v3}, Lin/krosbits/android/widgets/SmartTextView;->setTextTintIndex(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/bb;->r:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v0, v3}, Lin/krosbits/android/widgets/SmartTextView;->setTextTintIndex(I)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {v1, v3}, Lin/krosbits/android/widgets/SmartImageView;->setColorTintIndex(I)V

    invoke-virtual {v0, v3}, Lin/krosbits/android/widgets/SmartImageView;->setColorTintIndex(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/bb;->o:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v0, v3}, Lin/krosbits/android/widgets/SmartTextView;->setTextTintIndex(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/bb;->p:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v0, v3}, Lin/krosbits/android/widgets/SmartTextView;->setTextTintIndex(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/bb;->q:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v0, v3}, Lin/krosbits/android/widgets/SmartTextView;->setTextTintIndex(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/bb;->r:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v0, v3}, Lin/krosbits/android/widgets/SmartTextView;->setTextTintIndex(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/bb;->o:Lin/krosbits/android/widgets/SmartTextView;

    iget-object v1, p0, Lin/krosbits/musicolet/bb;->o:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v1}, Lin/krosbits/android/widgets/SmartTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lin/krosbits/android/widgets/SmartTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lin/krosbits/musicolet/bb;->q:Lin/krosbits/android/widgets/SmartTextView;

    iget-object v1, p0, Lin/krosbits/musicolet/bb;->q:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v1}, Lin/krosbits/android/widgets/SmartTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lin/krosbits/android/widgets/SmartTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lin/krosbits/musicolet/bb;->p:Lin/krosbits/android/widgets/SmartTextView;

    iget-object v1, p0, Lin/krosbits/musicolet/bb;->p:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v1}, Lin/krosbits/android/widgets/SmartTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lin/krosbits/android/widgets/SmartTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09009a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/bb;->s:Lin/krosbits/musicolet/ba;

    invoke-virtual {p0}, Lin/krosbits/musicolet/bb;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ba;->h(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/bb;->s:Lin/krosbits/musicolet/ba;

    invoke-virtual {p0}, Lin/krosbits/musicolet/bb;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ba;->a(I)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09008e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/bb;->s:Lin/krosbits/musicolet/ba;

    invoke-virtual {v0, p0}, Lin/krosbits/musicolet/ba;->c(Lin/krosbits/musicolet/bb;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/bb;->s:Lin/krosbits/musicolet/ba;

    invoke-virtual {p0}, Lin/krosbits/musicolet/bb;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ba;->g(I)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v2, :cond_2

    iput v3, p0, Lin/krosbits/musicolet/bb;->v:I

    iput v4, p0, Lin/krosbits/musicolet/bb;->u:I

    if-eqz v5, :cond_0

    invoke-interface {v5, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    :goto_0
    move v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 v6, 0x2

    if-ne v2, v6, :cond_6

    iget v2, p0, Lin/krosbits/musicolet/bb;->v:I

    sub-int v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lin/krosbits/musicolet/bb;->u:I

    sub-int v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lin/krosbits/musicolet/bb;->t:I

    if-gt v2, v4, :cond_3

    iget v4, p0, Lin/krosbits/musicolet/bb;->t:I

    if-le v3, v4, :cond_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    if-le v2, v3, :cond_5

    iget-object v1, p0, Lin/krosbits/musicolet/bb;->s:Lin/krosbits/musicolet/ba;

    invoke-virtual {v1, p0}, Lin/krosbits/musicolet/ba;->b(Lin/krosbits/musicolet/bb;)V

    :goto_2
    if-eqz v5, :cond_1

    invoke-interface {v5, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lin/krosbits/musicolet/bb;->s:Lin/krosbits/musicolet/ba;

    invoke-virtual {v1, p0}, Lin/krosbits/musicolet/ba;->a(Lin/krosbits/musicolet/bb;)V

    goto :goto_2

    :cond_6
    if-eq v2, v1, :cond_7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    :cond_7
    if-eqz v5, :cond_0

    invoke-interface {v5, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method
