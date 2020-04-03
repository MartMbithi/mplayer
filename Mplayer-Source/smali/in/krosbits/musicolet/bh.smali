.class public Lin/krosbits/musicolet/bh;
.super Landroid/support/v7/widget/RecyclerView$g;


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    const v2, 0x7f07007e

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lin/krosbits/musicolet/bh;->a:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x42f00000    # 120.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lin/krosbits/musicolet/bh;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v4

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->b()I

    move-result v5

    rem-int v0, v4, v5

    if-eqz v0, :cond_5

    sub-int v0, v4, v0

    if-lt v3, v0, :cond_4

    move v0, v1

    :goto_0
    if-ge v3, v5, :cond_0

    move v2, v1

    :cond_0
    move v6, v1

    move v1, v2

    move v2, v6

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget v1, p0, Lin/krosbits/musicolet/bh;->a:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    invoke-static {}, Lin/krosbits/musicolet/al;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget v0, p0, Lin/krosbits/musicolet/bh;->b:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    sub-int v0, v4, v5

    if-lt v3, v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v4, -0x1

    if-ne v3, v0, :cond_8

    move v0, v1

    :goto_2
    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2
.end method
