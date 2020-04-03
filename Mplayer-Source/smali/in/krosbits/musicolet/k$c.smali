.class Lin/krosbits/musicolet/k$c;
.super Landroid/support/v7/widget/RecyclerView$w;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field n:Landroid/widget/TextView;

.field final synthetic o:Lin/krosbits/musicolet/k;


# direct methods
.method public constructor <init>(Lin/krosbits/musicolet/k;Landroid/view/View;)V
    .locals 5

    const/high16 v4, 0x41800000    # 16.0f

    iput-object p1, p0, Lin/krosbits/musicolet/k$c;->o:Lin/krosbits/musicolet/k;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lin/krosbits/musicolet/k$c;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lin/krosbits/musicolet/k$c;->n:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lin/krosbits/musicolet/k$c;->n:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p1, Lin/krosbits/musicolet/k;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v1, p0, Lin/krosbits/musicolet/k$c;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lin/krosbits/musicolet/k$c;->n:Landroid/widget/TextView;

    sget-object v1, Lin/krosbits/b/a;->g:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/k$c;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lin/krosbits/musicolet/k$c;->g()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, p0, Lin/krosbits/musicolet/k$c;->o:Lin/krosbits/musicolet/k;

    iget-object v1, v1, Lin/krosbits/musicolet/k;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00c5

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/k$c;->o:Lin/krosbits/musicolet/k;

    iget-object v1, v1, Lin/krosbits/musicolet/k;->a:Lin/krosbits/musicolet/MusicActivity;

    const v2, 0x7f0f0158

    invoke-virtual {v1, v2}, Lin/krosbits/musicolet/MusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/k$c;->o:Lin/krosbits/musicolet/k;

    iget-object v2, v2, Lin/krosbits/musicolet/k;->d:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lin/krosbits/musicolet/k$c$1;

    invoke-direct {v4, p0}, Lin/krosbits/musicolet/k$c$1;-><init>(Lin/krosbits/musicolet/k$c;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/afollestad/materialdialogs/f$d;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f0072

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->e(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00af

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/k$c;->o:Lin/krosbits/musicolet/k;

    iget-object v0, v0, Lin/krosbits/musicolet/k;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void

    :cond_0
    iget-object v1, p0, Lin/krosbits/musicolet/k$c;->o:Lin/krosbits/musicolet/k;

    iget-object v1, v1, Lin/krosbits/musicolet/k;->b:Lin/krosbits/musicolet/k$a;

    iget-object v2, p0, Lin/krosbits/musicolet/k$c;->o:Lin/krosbits/musicolet/k;

    iget-object v2, v2, Lin/krosbits/musicolet/k;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v3, p0, Lin/krosbits/musicolet/k$c;->o:Lin/krosbits/musicolet/k;

    iget-object v3, v3, Lin/krosbits/musicolet/k;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v3}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;Ljava/lang/String;)Lin/krosbits/musicolet/au;

    move-result-object v0

    invoke-interface {v1, v0}, Lin/krosbits/musicolet/k$a;->a(Lin/krosbits/musicolet/au;)V

    goto :goto_0
.end method
