.class Lin/krosbits/musicolet/u$a;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lin/krosbits/musicolet/u$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field final synthetic b:Lin/krosbits/musicolet/u;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/u;)V
    .locals 1

    iput-object p1, p0, Lin/krosbits/musicolet/u$a;->b:Lin/krosbits/musicolet/u;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iget-object v0, p0, Lin/krosbits/musicolet/u$a;->b:Lin/krosbits/musicolet/u;

    invoke-virtual {v0}, Lin/krosbits/musicolet/u;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/u$a;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/u$a;->b:Lin/krosbits/musicolet/u;

    iget-object v0, v0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/u$a;->b:Lin/krosbits/musicolet/u;

    iget-object v0, v0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lin/krosbits/musicolet/u$b;
    .locals 5

    new-instance v0, Lin/krosbits/musicolet/u$b;

    iget-object v1, p0, Lin/krosbits/musicolet/u$a;->b:Lin/krosbits/musicolet/u;

    iget-object v2, p0, Lin/krosbits/musicolet/u$a;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0b0054

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lin/krosbits/musicolet/u$b;-><init>(Lin/krosbits/musicolet/u;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    check-cast p1, Lin/krosbits/musicolet/u$b;

    invoke-virtual {p0, p1, p2}, Lin/krosbits/musicolet/u$a;->a(Lin/krosbits/musicolet/u$b;I)V

    return-void
.end method

.method public a(Lin/krosbits/musicolet/u$b;I)V
    .locals 3

    iget-object v0, p0, Lin/krosbits/musicolet/u$a;->b:Lin/krosbits/musicolet/u;

    iget-object v0, v0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/t;

    iget-object v1, p1, Lin/krosbits/musicolet/u$b;->n:Landroid/widget/TextView;

    iget-object v2, v0, Lin/krosbits/musicolet/t;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lin/krosbits/musicolet/u$b;->o:Landroid/widget/TextView;

    iget-object v0, v0, Lin/krosbits/musicolet/t;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lin/krosbits/musicolet/u$a;->a(Landroid/view/ViewGroup;I)Lin/krosbits/musicolet/u$b;

    move-result-object v0

    return-object v0
.end method
