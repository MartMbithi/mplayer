.class public Lin/krosbits/musicolet/ax;
.super Lcom/afollestad/materialdialogs/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/musicolet/ax$b;,
        Lin/krosbits/musicolet/ax$a;
    }
.end annotation


# instance fields
.field aL:Landroid/support/v7/widget/RecyclerView;

.field aM:Lin/krosbits/musicolet/au;

.field aN:Landroid/support/v7/widget/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/krosbits/musicolet/au;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/krosbits/musicolet/ax;->aL:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lin/krosbits/musicolet/ax;->aL:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, v3}, Lin/krosbits/musicolet/ax;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/f$a;

    new-instance v0, Lin/krosbits/musicolet/au;

    iget-object v1, p2, Lin/krosbits/musicolet/au;->a:Ljava/lang/String;

    iget-object v2, p2, Lin/krosbits/musicolet/au;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lin/krosbits/musicolet/au;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lin/krosbits/musicolet/ax;->aM:Lin/krosbits/musicolet/au;

    const v0, 0x7f0f008a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p2, Lin/krosbits/musicolet/au;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/ax;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    const v0, 0x7f0f01ba

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/ax;->c(I)Lcom/afollestad/materialdialogs/f$a;

    const v0, 0x7f0f0072

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/ax;->e(I)Lcom/afollestad/materialdialogs/f$a;

    new-instance v0, Lin/krosbits/musicolet/ax$1;

    invoke-direct {v0, p0, p1}, Lin/krosbits/musicolet/ax$1;-><init>(Lin/krosbits/musicolet/ax;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/ax;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, p0, Lin/krosbits/musicolet/ax;->aL:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lin/krosbits/musicolet/ax$a;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/ax$a;-><init>(Lin/krosbits/musicolet/ax;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ax;->aL:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/krosbits/musicolet/ax;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Landroid/support/v7/widget/a/a;

    new-instance v1, Lin/krosbits/musicolet/ax$2;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/ax$2;-><init>(Lin/krosbits/musicolet/ax;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    iput-object v0, p0, Lin/krosbits/musicolet/ax;->aN:Landroid/support/v7/widget/a/a;

    iget-object v0, p0, Lin/krosbits/musicolet/ax;->aN:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Lin/krosbits/musicolet/ax;->aL:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
