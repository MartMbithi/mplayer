.class Lin/krosbits/musicolet/FAQActivity$b;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/FAQActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lin/krosbits/musicolet/FAQActivity$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/FAQActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/FAQActivity;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/FAQActivity$b;->a:Lin/krosbits/musicolet/FAQActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/FAQActivity$b;->a:Lin/krosbits/musicolet/FAQActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/FAQActivity$b;->a:Lin/krosbits/musicolet/FAQActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lin/krosbits/musicolet/FAQActivity$c;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/FAQActivity$b;->a:Lin/krosbits/musicolet/FAQActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/FAQActivity;->q:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0093

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_0
    :goto_0
    new-instance v1, Lin/krosbits/musicolet/FAQActivity$c;

    iget-object v2, p0, Lin/krosbits/musicolet/FAQActivity$b;->a:Lin/krosbits/musicolet/FAQActivity;

    invoke-direct {v1, v2, v0, p2}, Lin/krosbits/musicolet/FAQActivity$c;-><init>(Lin/krosbits/musicolet/FAQActivity;Landroid/view/View;I)V

    return-object v1

    :cond_1
    if-nez p2, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/FAQActivity$b;->a:Lin/krosbits/musicolet/FAQActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/FAQActivity;->q:Landroid/view/LayoutInflater;

    const v1, 0x1090003

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    check-cast p1, Lin/krosbits/musicolet/FAQActivity$c;

    invoke-virtual {p0, p1, p2}, Lin/krosbits/musicolet/FAQActivity$b;->a(Lin/krosbits/musicolet/FAQActivity$c;I)V

    return-void
.end method

.method public a(Lin/krosbits/musicolet/FAQActivity$c;I)V
    .locals 3

    iget-object v1, p1, Lin/krosbits/musicolet/FAQActivity$c;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lin/krosbits/musicolet/FAQActivity$b;->a:Lin/krosbits/musicolet/FAQActivity;

    iget-object v0, p0, Lin/krosbits/musicolet/FAQActivity$b;->a:Lin/krosbits/musicolet/FAQActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/FAQActivity$a;

    iget v0, v0, Lin/krosbits/musicolet/FAQActivity$a;->b:I

    invoke-virtual {v2, v0}, Lin/krosbits/musicolet/FAQActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lin/krosbits/musicolet/FAQActivity$b;->a(Landroid/view/ViewGroup;I)Lin/krosbits/musicolet/FAQActivity$c;

    move-result-object v0

    return-object v0
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/FAQActivity$b;->a:Lin/krosbits/musicolet/FAQActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/FAQActivity$a;

    iget v0, v0, Lin/krosbits/musicolet/FAQActivity$a;->a:I

    return v0
.end method
