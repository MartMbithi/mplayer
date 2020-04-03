.class Landroid/support/v7/preference/e$a;
.super Landroid/support/v7/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/preference/e;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I


# direct methods
.method private constructor <init>(Landroid/support/v7/preference/e;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/preference/e$a;->a:Landroid/support/v7/preference/e;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/preference/e;Landroid/support/v7/preference/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/preference/e$a;-><init>(Landroid/support/v7/preference/e;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    instance-of v3, v0, Landroid/support/v7/preference/j;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/support/v7/preference/j;

    invoke-virtual {v0}, Landroid/support/v7/preference/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    instance-of v3, v0, Landroid/support/v7/preference/j;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/support/v7/preference/j;

    invoke-virtual {v0}, Landroid/support/v7/preference/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iput p1, p0, Landroid/support/v7/preference/e$a;->c:I

    iget-object v0, p0, Landroid/support/v7/preference/e$a;->a:Landroid/support/v7/preference/e;

    invoke-static {v0}, Landroid/support/v7/preference/e;->b(Landroid/support/v7/preference/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->v()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/preference/e$a;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Landroid/support/v7/preference/e$a;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Landroid/support/v4/j/ai;->r(Landroid/view/View;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v5

    iget-object v5, p0, Landroid/support/v7/preference/e$a;->b:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Landroid/support/v7/preference/e$a;->c:I

    add-int/2addr v6, v4

    invoke-virtual {v5, v1, v4, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Landroid/support/v7/preference/e$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Landroid/support/v7/preference/e$a;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/preference/e$a;->c:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/e$a;->c:I

    :goto_0
    iput-object p1, p0, Landroid/support/v7/preference/e$a;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/v7/preference/e$a;->a:Landroid/support/v7/preference/e;

    invoke-static {v0}, Landroid/support/v7/preference/e;->b(Landroid/support/v7/preference/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->v()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/preference/e$a;->c:I

    goto :goto_0
.end method
