.class Lin/krosbits/android/widgets/RecyclerViewScrollBar$a;
.super Landroid/support/v7/widget/RecyclerView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/android/widgets/RecyclerViewScrollBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/android/widgets/RecyclerViewScrollBar;


# direct methods
.method constructor <init>(Lin/krosbits/android/widgets/RecyclerViewScrollBar;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar$a;->a:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar$a;->a:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-static {v0, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->a(Lin/krosbits/android/widgets/RecyclerViewScrollBar;I)I

    iget-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar$a;->a:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    invoke-static {v0, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->b(Lin/krosbits/android/widgets/RecyclerViewScrollBar;I)I

    iget-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar$a;->a:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->c(Lin/krosbits/android/widgets/RecyclerViewScrollBar;I)I

    iget-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar$a;->a:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v1, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar$a;->a:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    invoke-static {v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->b(Lin/krosbits/android/widgets/RecyclerViewScrollBar;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar$a;->a:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    invoke-static {v2}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->c(Lin/krosbits/android/widgets/RecyclerViewScrollBar;)I

    move-result v2

    iget-object v3, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar$a;->a:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    invoke-static {v3}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->d(Lin/krosbits/android/widgets/RecyclerViewScrollBar;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->a(Lin/krosbits/android/widgets/RecyclerViewScrollBar;F)F

    iget-object v0, p0, Lin/krosbits/android/widgets/RecyclerViewScrollBar$a;->a:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    invoke-virtual {v0}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->invalidate()V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, -0x1

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_1
.end method
