.class Lin/krosbits/musicolet/bo$2;
.super Landroid/support/v7/widget/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/bo;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/bo;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/bo;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/bo$2;->a:Lin/krosbits/musicolet/bo;

    invoke-direct {p0}, Landroid/support/v7/widget/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lin/krosbits/musicolet/bo$2;->b(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v2}, Lin/krosbits/musicolet/bo$2;->b(II)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 9

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->g()I

    move-result v4

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$w;->g()I

    move-result v0

    if-ge v4, v0, :cond_1

    sub-int v1, v0, v4

    if-le v1, v3, :cond_9

    add-int/lit8 v0, v4, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$a;->c(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->c(I)I

    move-result v6

    if-eqz v4, :cond_0

    if-eq v4, v3, :cond_0

    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_3

    :cond_0
    move v0, v2

    :goto_1
    return v0

    :cond_1
    if-le v4, v0, :cond_2

    sub-int v1, v4, v0

    if-le v1, v3, :cond_9

    add-int/lit8 v0, v4, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lin/krosbits/musicolet/bo$2;->a:Lin/krosbits/musicolet/bo;

    invoke-static {v0}, Lin/krosbits/musicolet/bo;->b(Lin/krosbits/musicolet/bo;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v7, p0, Lin/krosbits/musicolet/bo$2;->a:Lin/krosbits/musicolet/bo;

    invoke-static {v7, v4}, Lin/krosbits/musicolet/bo;->a(Lin/krosbits/musicolet/bo;I)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x5

    if-ne v0, v7, :cond_4

    iget-object v0, p0, Lin/krosbits/musicolet/bo$2;->a:Lin/krosbits/musicolet/bo;

    invoke-static {v0}, Lin/krosbits/musicolet/bo;->a(Lin/krosbits/musicolet/bo;)I

    move-result v0

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lin/krosbits/musicolet/bo$2;->a:Lin/krosbits/musicolet/bo;

    invoke-static {v0}, Lin/krosbits/musicolet/bo;->a(Lin/krosbits/musicolet/bo;)I

    move-result v0

    if-ge v4, v0, :cond_4

    const v0, 0x7f0f0187

    invoke-static {v0, v2}, Lin/krosbits/musicolet/x;->a(II)V

    move v0, v2

    goto :goto_1

    :cond_4
    if-ne v6, v8, :cond_6

    if-le v4, v1, :cond_5

    iget-object v0, p0, Lin/krosbits/musicolet/bo$2;->a:Lin/krosbits/musicolet/bo;

    invoke-static {v0}, Lin/krosbits/musicolet/bo;->c(Lin/krosbits/musicolet/bo;)I

    :goto_2
    iget-object v0, p0, Lin/krosbits/musicolet/bo$2;->a:Lin/krosbits/musicolet/bo;

    iget-object v0, v0, Lin/krosbits/musicolet/bo;->aL:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(II)V

    move v0, v3

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lin/krosbits/musicolet/bo$2;->a:Lin/krosbits/musicolet/bo;

    invoke-static {v0}, Lin/krosbits/musicolet/bo;->d(Lin/krosbits/musicolet/bo;)I

    goto :goto_2

    :cond_6
    if-ne v5, v8, :cond_8

    if-le v4, v1, :cond_7

    iget-object v0, p0, Lin/krosbits/musicolet/bo$2;->a:Lin/krosbits/musicolet/bo;

    invoke-static {v0}, Lin/krosbits/musicolet/bo;->d(Lin/krosbits/musicolet/bo;)I

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lin/krosbits/musicolet/bo$2;->a:Lin/krosbits/musicolet/bo;

    invoke-static {v0}, Lin/krosbits/musicolet/bo;->c(Lin/krosbits/musicolet/bo;)I

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lin/krosbits/musicolet/bo$2;->a:Lin/krosbits/musicolet/bo;

    invoke-static {v0}, Lin/krosbits/musicolet/bo;->b(Lin/krosbits/musicolet/bo;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lin/krosbits/musicolet/bo$2;->a:Lin/krosbits/musicolet/bo;

    invoke-static {v2, v4}, Lin/krosbits/musicolet/bo;->a(Lin/krosbits/musicolet/bo;I)I

    move-result v2

    iget-object v5, p0, Lin/krosbits/musicolet/bo$2;->a:Lin/krosbits/musicolet/bo;

    invoke-static {v5, v1}, Lin/krosbits/musicolet/bo;->a(Lin/krosbits/musicolet/bo;I)I

    move-result v5

    invoke-static {v0, v2, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_2

    :cond_9
    move v1, v0

    goto/16 :goto_0
.end method
