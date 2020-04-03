.class Lin/krosbits/musicolet/bo$b;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/bo;
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

.field final synthetic b:Lin/krosbits/musicolet/bo;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/bo;)V
    .locals 1

    iput-object p1, p0, Lin/krosbits/musicolet/bo$b;->b:Lin/krosbits/musicolet/bo;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-virtual {p1}, Lin/krosbits/musicolet/bo;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/bo$b;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/bo$b;->b:Lin/krosbits/musicolet/bo;

    invoke-static {v0}, Lin/krosbits/musicolet/bo;->b(Lin/krosbits/musicolet/bo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Lin/krosbits/musicolet/bo$b;->c(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/bo$b;->b:Lin/krosbits/musicolet/bo;

    invoke-static {v0, p2}, Lin/krosbits/musicolet/bo;->a(Lin/krosbits/musicolet/bo;I)I

    move-result v2

    check-cast p1, Lin/krosbits/musicolet/bo$c;

    iget-object v3, p1, Lin/krosbits/musicolet/bo$c;->o:Lin/krosbits/android/widgets/SmartImageView;

    iget-object v0, p0, Lin/krosbits/musicolet/bo$b;->b:Lin/krosbits/musicolet/bo;

    invoke-static {v0}, Lin/krosbits/musicolet/bo;->b(Lin/krosbits/musicolet/bo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lin/krosbits/musicolet/MusicActivity;->c(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lin/krosbits/android/widgets/SmartImageView;->setImageResource(I)V

    iget-object v3, p1, Lin/krosbits/musicolet/bo$c;->n:Lin/krosbits/android/widgets/SmartTextView;

    iget-object v0, p0, Lin/krosbits/musicolet/bo$b;->b:Lin/krosbits/musicolet/bo;

    invoke-static {v0}, Lin/krosbits/musicolet/bo;->b(Lin/krosbits/musicolet/bo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lin/krosbits/musicolet/MusicActivity;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lin/krosbits/android/widgets/SmartTextView;->setText(Ljava/lang/CharSequence;)V

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lin/krosbits/musicolet/bo$c;->n:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v0, v5}, Lin/krosbits/android/widgets/SmartTextView;->setTextTintIndex(I)V

    iget-object v0, p1, Lin/krosbits/musicolet/bo$c;->n:Lin/krosbits/android/widgets/SmartTextView;

    iget-object v1, p1, Lin/krosbits/musicolet/bo$c;->n:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v1}, Lin/krosbits/android/widgets/SmartTextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartTextView;->setPaintFlags(I)V

    iget-object v0, p1, Lin/krosbits/musicolet/bo$c;->p:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lin/krosbits/musicolet/bo$c;->n:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v0, v5}, Lin/krosbits/android/widgets/SmartTextView;->setTextTintIndex(I)V

    iget-object v0, p1, Lin/krosbits/musicolet/bo$c;->n:Lin/krosbits/android/widgets/SmartTextView;

    iget-object v1, p1, Lin/krosbits/musicolet/bo$c;->n:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v1}, Lin/krosbits/android/widgets/SmartTextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartTextView;->setPaintFlags(I)V

    iget-object v0, p1, Lin/krosbits/musicolet/bo$c;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Lin/krosbits/musicolet/bo$c;->n:Lin/krosbits/android/widgets/SmartTextView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartTextView;->setTextTintIndex(I)V

    iget-object v0, p1, Lin/krosbits/musicolet/bo$c;->n:Lin/krosbits/android/widgets/SmartTextView;

    iget-object v1, p1, Lin/krosbits/musicolet/bo$c;->n:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v1}, Lin/krosbits/android/widgets/SmartTextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartTextView;->setPaintFlags(I)V

    iget-object v0, p1, Lin/krosbits/musicolet/bo$c;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance v0, Lin/krosbits/musicolet/bo$a;

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lin/krosbits/musicolet/bo$b;->b:Lin/krosbits/musicolet/bo;

    invoke-virtual {v2}, Lin/krosbits/musicolet/bo;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lin/krosbits/musicolet/bo$a;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lin/krosbits/musicolet/bo$c;

    iget-object v1, p0, Lin/krosbits/musicolet/bo$b;->b:Lin/krosbits/musicolet/bo;

    iget-object v2, p0, Lin/krosbits/musicolet/bo$b;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0b0067

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lin/krosbits/musicolet/bo$c;-><init>(Lin/krosbits/musicolet/bo;Landroid/view/View;)V

    goto :goto_0
.end method

.method public c(I)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lin/krosbits/musicolet/bo$b;->b:Lin/krosbits/musicolet/bo;

    invoke-static {v0}, Lin/krosbits/musicolet/bo;->a(Lin/krosbits/musicolet/bo;)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/bo$b;->b:Lin/krosbits/musicolet/bo;

    invoke-static {v0}, Lin/krosbits/musicolet/bo;->b(Lin/krosbits/musicolet/bo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/bo$b;->b:Lin/krosbits/musicolet/bo;

    invoke-static {v0}, Lin/krosbits/musicolet/bo;->a(Lin/krosbits/musicolet/bo;)I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method
