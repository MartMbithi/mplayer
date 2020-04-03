.class Lin/krosbits/musicolet/l$c;
.super Landroid/support/v7/widget/RecyclerView$w;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field n:Landroid/widget/TextView;

.field final synthetic o:Lin/krosbits/musicolet/l;


# direct methods
.method public constructor <init>(Lin/krosbits/musicolet/l;Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Lin/krosbits/musicolet/l$c;->o:Lin/krosbits/musicolet/l;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lin/krosbits/musicolet/l$c;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lin/krosbits/musicolet/l$c;->n:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lin/krosbits/musicolet/l$c;->n:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p1, Lin/krosbits/musicolet/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lin/krosbits/musicolet/l$c;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lin/krosbits/musicolet/l$c;->n:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/l$c;->n:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lin/krosbits/musicolet/l$c;->n:Landroid/widget/TextView;

    sget-object v1, Lin/krosbits/b/a;->g:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/l$c;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lin/krosbits/musicolet/l$c;->g()I

    move-result v0

    iget-object v1, p0, Lin/krosbits/musicolet/l$c;->o:Lin/krosbits/musicolet/l;

    iget-object v1, v1, Lin/krosbits/musicolet/l;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/l$c;->o:Lin/krosbits/musicolet/l;

    iget-object v1, v1, Lin/krosbits/musicolet/l;->c:Ljava/util/Stack;

    new-instance v2, Lin/krosbits/musicolet/bl;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iget-object v5, p0, Lin/krosbits/musicolet/l$c;->o:Lin/krosbits/musicolet/l;

    iget-object v5, v5, Lin/krosbits/musicolet/l;->a:Landroid/content/Context;

    iget-object v6, p0, Lin/krosbits/musicolet/l$c;->o:Lin/krosbits/musicolet/l;

    iget-object v6, v6, Lin/krosbits/musicolet/l;->c:Ljava/util/Stack;

    invoke-static {v5, v6}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Ljava/util/Stack;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lin/krosbits/musicolet/bl;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lin/krosbits/musicolet/l$c;->o:Lin/krosbits/musicolet/l;

    iget-object v1, v1, Lin/krosbits/musicolet/l;->b:Lin/krosbits/musicolet/l$a;

    invoke-interface {v1, v0}, Lin/krosbits/musicolet/l$a;->a(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/l$c;->o:Lin/krosbits/musicolet/l;

    iget-object v0, v0, Lin/krosbits/musicolet/l;->d:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method
