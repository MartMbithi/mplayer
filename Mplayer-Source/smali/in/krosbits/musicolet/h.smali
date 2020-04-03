.class public Lin/krosbits/musicolet/h;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lin/krosbits/musicolet/j;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/view/LayoutInflater;

.field c:Lin/krosbits/musicolet/aa;

.field d:Landroid/content/Context;

.field e:I

.field f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/a;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lin/krosbits/musicolet/h;->d:Landroid/content/Context;

    iput-object p2, p0, Lin/krosbits/musicolet/h;->a:Ljava/util/ArrayList;

    iput p3, p0, Lin/krosbits/musicolet/h;->e:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/h;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lin/krosbits/musicolet/j;
    .locals 4

    const v0, 0x7f0b0058

    iget v1, p0, Lin/krosbits/musicolet/h;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const v0, 0x7f0b0056

    :cond_0
    :goto_0
    new-instance v1, Lin/krosbits/musicolet/j;

    iget-object v2, p0, Lin/krosbits/musicolet/h;->b:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lin/krosbits/musicolet/j;-><init>(Landroid/view/View;Lin/krosbits/musicolet/h;)V

    return-object v1

    :cond_1
    iget v1, p0, Lin/krosbits/musicolet/h;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const v0, 0x7f0b0055

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/h;->c:Lin/krosbits/musicolet/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/h;->c:Lin/krosbits/musicolet/aa;

    invoke-interface {v0, p1}, Lin/krosbits/musicolet/aa;->e(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    check-cast p1, Lin/krosbits/musicolet/j;

    invoke-virtual {p0, p1, p2}, Lin/krosbits/musicolet/h;->a(Lin/krosbits/musicolet/j;I)V

    return-void
.end method

.method public a(Lin/krosbits/musicolet/aa;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/h;->c:Lin/krosbits/musicolet/aa;

    return-void
.end method

.method public a(Lin/krosbits/musicolet/j;I)V
    .locals 6

    iget-object v0, p0, Lin/krosbits/musicolet/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/a;

    iget-object v1, p1, Lin/krosbits/musicolet/j;->n:Landroid/widget/TextView;

    iget-object v2, v0, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lin/krosbits/musicolet/j;->q:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lin/krosbits/musicolet/j;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    invoke-static {v0}, Lin/krosbits/musicolet/x;->a(Lin/krosbits/musicolet/a;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/t;->a(Landroid/net/Uri;)Lcom/b/a/y;

    move-result-object v1

    sget-object v2, Lcom/b/a/p;->a:Lcom/b/a/p;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/b/a/p;

    const/4 v4, 0x0

    sget-object v5, Lcom/b/a/p;->b:Lcom/b/a/p;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/b/a/y;->a(Lcom/b/a/p;[Lcom/b/a/p;)Lcom/b/a/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/y;->a()Lcom/b/a/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/y;->c()Lcom/b/a/y;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Lcom/b/a/y;->a(Ljava/lang/Object;)Lcom/b/a/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/y;->f()Lcom/b/a/y;

    move-result-object v1

    iget-object v2, p1, Lin/krosbits/musicolet/j;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/b/a/y;->a(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, v0, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    iput-object v0, p1, Lin/krosbits/musicolet/j;->o:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/krosbits/musicolet/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lin/krosbits/musicolet/h;->d()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lin/krosbits/musicolet/h;->a(Landroid/view/ViewGroup;I)Lin/krosbits/musicolet/j;

    move-result-object v0

    return-object v0
.end method

.method public c(I)I
    .locals 1

    iget v0, p0, Lin/krosbits/musicolet/h;->e:I

    return v0
.end method

.method public g(I)Z
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/h;->c:Lin/krosbits/musicolet/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/h;->c:Lin/krosbits/musicolet/aa;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lin/krosbits/musicolet/aa;->a(Lin/krosbits/musicolet/bi;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lin/krosbits/musicolet/h;->f:I

    return-void
.end method
