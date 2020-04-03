.class Lin/krosbits/musicolet/ax$a;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lin/krosbits/musicolet/ax$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field final synthetic b:Lin/krosbits/musicolet/ax;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/ax;)V
    .locals 1

    iput-object p1, p0, Lin/krosbits/musicolet/ax$a;->b:Lin/krosbits/musicolet/ax;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-virtual {p1}, Lin/krosbits/musicolet/ax;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/ax$a;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/ax$a;->b:Lin/krosbits/musicolet/ax;

    iget-object v0, v0, Lin/krosbits/musicolet/ax;->aM:Lin/krosbits/musicolet/au;

    iget-object v0, v0, Lin/krosbits/musicolet/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lin/krosbits/musicolet/ax$b;
    .locals 5

    new-instance v0, Lin/krosbits/musicolet/ax$b;

    iget-object v1, p0, Lin/krosbits/musicolet/ax$a;->b:Lin/krosbits/musicolet/ax;

    iget-object v2, p0, Lin/krosbits/musicolet/ax$a;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0b0059

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lin/krosbits/musicolet/ax$b;-><init>(Lin/krosbits/musicolet/ax;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    check-cast p1, Lin/krosbits/musicolet/ax$b;

    invoke-virtual {p0, p1, p2}, Lin/krosbits/musicolet/ax$a;->a(Lin/krosbits/musicolet/ax$b;I)V

    return-void
.end method

.method public a(Lin/krosbits/musicolet/ax$b;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/ax$a;->b:Lin/krosbits/musicolet/ax;

    iget-object v0, v0, Lin/krosbits/musicolet/ax;->aM:Lin/krosbits/musicolet/au;

    iget-object v0, v0, Lin/krosbits/musicolet/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    iget-object v1, p1, Lin/krosbits/musicolet/ax$b;->n:Landroid/widget/TextView;

    iget-object v2, v0, Lin/krosbits/musicolet/Song;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lin/krosbits/musicolet/ax$b;->o:Landroid/widget/TextView;

    iget-object v2, v0, Lin/krosbits/musicolet/Song;->album:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lin/krosbits/musicolet/ax$b;->p:Landroid/widget/TextView;

    iget-object v2, v0, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lin/krosbits/musicolet/ax$b;->q:Landroid/widget/TextView;

    iget v0, v0, Lin/krosbits/musicolet/Song;->durationMils:I

    invoke-static {v0, v3, v3}, Lin/krosbits/musicolet/x;->a(IZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lin/krosbits/musicolet/ax$a;->a(Landroid/view/ViewGroup;I)Lin/krosbits/musicolet/ax$b;

    move-result-object v0

    return-object v0
.end method
