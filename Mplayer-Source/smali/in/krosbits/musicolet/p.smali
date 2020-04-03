.class public Lin/krosbits/musicolet/p;
.super Landroid/support/v7/widget/a/a$a;


# instance fields
.field a:Lin/krosbits/musicolet/ba;


# direct methods
.method public constructor <init>(Lin/krosbits/musicolet/ba;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/a/a$a;-><init>()V

    iput-object p1, p0, Lin/krosbits/musicolet/p;->a:Lin/krosbits/musicolet/ba;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lin/krosbits/musicolet/p;->b(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v2}, Lin/krosbits/musicolet/p;->b(II)I

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lin/krosbits/musicolet/p;->b(II)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->g()I

    move-result v0

    iget-object v1, p0, Lin/krosbits/musicolet/p;->a:Lin/krosbits/musicolet/ba;

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/ba;->i(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/p;->a:Lin/krosbits/musicolet/ba;

    invoke-virtual {v0, p2, p3}, Lin/krosbits/musicolet/ba;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;)V

    const/4 v0, 0x1

    return v0
.end method
