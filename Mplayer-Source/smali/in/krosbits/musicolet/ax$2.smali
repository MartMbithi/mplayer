.class Lin/krosbits/musicolet/ax$2;
.super Landroid/support/v7/widget/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/ax;-><init>(Landroid/content/Context;Lin/krosbits/musicolet/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/ax;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/ax;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/ax$2;->a:Lin/krosbits/musicolet/ax;

    invoke-direct {p0}, Landroid/support/v7/widget/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lin/krosbits/musicolet/ax$2;->b(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v2}, Lin/krosbits/musicolet/ax$2;->b(II)I

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

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->g()I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$w;->g()I

    move-result v1

    iget-object v2, p0, Lin/krosbits/musicolet/ax$2;->a:Lin/krosbits/musicolet/ax;

    iget-object v2, v2, Lin/krosbits/musicolet/ax;->aM:Lin/krosbits/musicolet/au;

    iget-object v2, v2, Lin/krosbits/musicolet/au;->b:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v2, p0, Lin/krosbits/musicolet/ax$2;->a:Lin/krosbits/musicolet/ax;

    iget-object v2, v2, Lin/krosbits/musicolet/ax;->aL:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(II)V

    const/4 v0, 0x1

    return v0
.end method
