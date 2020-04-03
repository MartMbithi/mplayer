.class Lorg/adw/library/widgets/discreteseekbar/a/b$a;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/adw/library/widgets/discreteseekbar/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/adw/library/widgets/discreteseekbar/a/b;

.field private b:Lorg/adw/library/widgets/discreteseekbar/a/a;

.field private c:I


# direct methods
.method public constructor <init>(Lorg/adw/library/widgets/discreteseekbar/a/b;Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;II)V
    .locals 8

    const/4 v7, -0x2

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->a:Lorg/adw/library/widgets/discreteseekbar/a/b;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lorg/adw/library/widgets/discreteseekbar/a/a;

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/adw/library/widgets/discreteseekbar/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;II)V

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->b:Lorg/adw/library/widgets/discreteseekbar/a/a;

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->b:Lorg/adw/library/widgets/discreteseekbar/a/a;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x33

    invoke-direct {v1, v7, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lorg/adw/library/widgets/discreteseekbar/a/b$a;)Lorg/adw/library/widgets/discreteseekbar/a/a;
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->b:Lorg/adw/library/widgets/discreteseekbar/a/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->a:Lorg/adw/library/widgets/discreteseekbar/a/b;

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b;->a(Lorg/adw/library/widgets/discreteseekbar/a/b;)Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->a:Lorg/adw/library/widgets/discreteseekbar/a/b;

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b;->a(Lorg/adw/library/widgets/discreteseekbar/a/b;)Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;

    move-result-object v0

    invoke-interface {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;->a()V

    :cond_0
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->a:Lorg/adw/library/widgets/discreteseekbar/a/b;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b;->c()V

    return-void
.end method

.method public a(I)V
    .locals 3

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->c:I

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->b:Lorg/adw/library/widgets/discreteseekbar/a/a;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/a;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->b:Lorg/adw/library/widgets/discreteseekbar/a/a;

    iget-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->b:Lorg/adw/library/widgets/discreteseekbar/a/a;

    invoke-virtual {v2}, Lorg/adw/library/widgets/discreteseekbar/a/a;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/a/a;->offsetLeftAndRight(I)V

    invoke-static {p0}, Lorg/adw/library/widgets/discreteseekbar/a/a/c;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->b:Lorg/adw/library/widgets/discreteseekbar/a/a;

    invoke-virtual {v0, p1, p2}, Lorg/adw/library/widgets/discreteseekbar/a/a;->a(II)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->a:Lorg/adw/library/widgets/discreteseekbar/a/b;

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b;->a(Lorg/adw/library/widgets/discreteseekbar/a/b;)Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->a:Lorg/adw/library/widgets/discreteseekbar/a/b;

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b;->a(Lorg/adw/library/widgets/discreteseekbar/a/b;)Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;

    move-result-object v0

    invoke-interface {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;->b()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->b:Lorg/adw/library/widgets/discreteseekbar/a/a;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/a;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->c:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->b:Lorg/adw/library/widgets/discreteseekbar/a/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->b:Lorg/adw/library/widgets/discreteseekbar/a/a;

    invoke-virtual {v3}, Lorg/adw/library/widgets/discreteseekbar/a/a;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->b:Lorg/adw/library/widgets/discreteseekbar/a/a;

    invoke-virtual {v4}, Lorg/adw/library/widgets/discreteseekbar/a/a;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/adw/library/widgets/discreteseekbar/a/a;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->measureChildren(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->b:Lorg/adw/library/widgets/discreteseekbar/a/a;

    invoke-virtual {v1}, Lorg/adw/library/widgets/discreteseekbar/a/a;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->setMeasuredDimension(II)V

    return-void
.end method
