.class Lin/krosbits/musicolet/ak$a;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lin/krosbits/musicolet/ak$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field final synthetic b:Lin/krosbits/musicolet/ak;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/ak;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lin/krosbits/musicolet/ak$a;->b:Lin/krosbits/musicolet/ak;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/ak$a;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-static {}, Lin/krosbits/musicolet/al;->a()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lin/krosbits/musicolet/ak$b;
    .locals 5

    new-instance v0, Lin/krosbits/musicolet/ak$b;

    iget-object v1, p0, Lin/krosbits/musicolet/ak$a;->b:Lin/krosbits/musicolet/ak;

    iget-object v2, p0, Lin/krosbits/musicolet/ak$a;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0b0066

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lin/krosbits/musicolet/ak$b;-><init>(Lin/krosbits/musicolet/ak;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    check-cast p1, Lin/krosbits/musicolet/ak$b;

    invoke-virtual {p0, p1, p2}, Lin/krosbits/musicolet/ak$a;->a(Lin/krosbits/musicolet/ak$b;I)V

    return-void
.end method

.method public a(Lin/krosbits/musicolet/ak$b;I)V
    .locals 2

    iget-object v0, p1, Lin/krosbits/musicolet/ak$b;->n:Landroid/widget/TextView;

    invoke-static {p2}, Lin/krosbits/musicolet/al;->b(I)Lin/krosbits/musicolet/Song;

    move-result-object v1

    invoke-static {v1}, Lin/krosbits/musicolet/x;->b(Lin/krosbits/musicolet/Song;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lin/krosbits/musicolet/ak$a;->a(Landroid/view/ViewGroup;I)Lin/krosbits/musicolet/ak$b;

    move-result-object v0

    return-object v0
.end method
