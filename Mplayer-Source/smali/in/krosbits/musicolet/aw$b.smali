.class Lin/krosbits/musicolet/aw$b;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field final synthetic b:Lin/krosbits/musicolet/aw;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/aw;)V
    .locals 1

    iput-object p1, p0, Lin/krosbits/musicolet/aw$b;->b:Lin/krosbits/musicolet/aw;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-virtual {p1}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/aw$b;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/aw$b;->b:Lin/krosbits/musicolet/aw;

    invoke-virtual {v0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lin/krosbits/musicolet/aw$b;->c(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    check-cast p1, Lin/krosbits/musicolet/aw$d;

    iget-object v0, p0, Lin/krosbits/musicolet/aw$b;->b:Lin/krosbits/musicolet/aw;

    invoke-virtual {v0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lin/krosbits/musicolet/aw$d;->n:Landroid/widget/TextView;

    const v1, 0x7f0f023e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lin/krosbits/musicolet/aw$d;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p1, Lin/krosbits/musicolet/aw$c;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lin/krosbits/musicolet/aw$c;->o:Landroid/widget/TextView;

    sget-object v1, Lin/krosbits/musicolet/aw;->a:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lin/krosbits/musicolet/aw$c;->n:Landroid/widget/ImageView;

    sget-object v1, Lin/krosbits/musicolet/aw;->b:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v0, v0, -0x4

    iget-object v1, p1, Lin/krosbits/musicolet/aw$c;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lin/krosbits/musicolet/aw$b;->b:Lin/krosbits/musicolet/aw;

    invoke-virtual {v2}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3

    const v1, 0x7f0b005c

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/aw$b;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    new-instance v1, Lin/krosbits/musicolet/aw$c;

    iget-object v2, p0, Lin/krosbits/musicolet/aw$b;->b:Lin/krosbits/musicolet/aw;

    invoke-direct {v1, v2, v0}, Lin/krosbits/musicolet/aw$c;-><init>(Lin/krosbits/musicolet/aw;Landroid/view/View;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lin/krosbits/musicolet/aw$b;->b:Lin/krosbits/musicolet/aw;

    invoke-virtual {v0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lin/krosbits/musicolet/aw$d;

    iget-object v2, p0, Lin/krosbits/musicolet/aw$b;->b:Lin/krosbits/musicolet/aw;

    invoke-direct {v0, v2, v1}, Lin/krosbits/musicolet/aw$d;-><init>(Lin/krosbits/musicolet/aw;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/aw$b;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/aw$b;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0065

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lin/krosbits/musicolet/aw$a;

    iget-object v2, p0, Lin/krosbits/musicolet/aw$b;->b:Lin/krosbits/musicolet/aw;

    invoke-direct {v0, v2, v1}, Lin/krosbits/musicolet/aw$a;-><init>(Lin/krosbits/musicolet/aw;Landroid/view/View;)V

    goto :goto_1
.end method

.method public c(I)I
    .locals 2

    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lin/krosbits/musicolet/aw$b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method
