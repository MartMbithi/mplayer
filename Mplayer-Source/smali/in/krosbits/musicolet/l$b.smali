.class Lin/krosbits/musicolet/l$b;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lin/krosbits/musicolet/l$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/l;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/l;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/l$b;->a:Lin/krosbits/musicolet/l;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/l$b;->a:Lin/krosbits/musicolet/l;

    iget-object v0, v0, Lin/krosbits/musicolet/l;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lin/krosbits/musicolet/l$c;
    .locals 7

    const v6, 0x7f070080

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lin/krosbits/musicolet/l$b;->a:Lin/krosbits/musicolet/l;

    iget-object v1, v1, Lin/krosbits/musicolet/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lin/krosbits/musicolet/l$b;->a:Lin/krosbits/musicolet/l;

    iget-object v1, v1, Lin/krosbits/musicolet/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lin/krosbits/b/a;->g:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lin/krosbits/musicolet/l$b;->a:Lin/krosbits/musicolet/l;

    iget-object v2, v2, Lin/krosbits/musicolet/l;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    new-instance v1, Lin/krosbits/musicolet/l$c;

    iget-object v2, p0, Lin/krosbits/musicolet/l$b;->a:Lin/krosbits/musicolet/l;

    invoke-direct {v1, v2, v0}, Lin/krosbits/musicolet/l$c;-><init>(Lin/krosbits/musicolet/l;Landroid/view/View;)V

    return-object v1

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/l$b;->a:Lin/krosbits/musicolet/l;

    iget-object v1, v1, Lin/krosbits/musicolet/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/l$b;->a:Lin/krosbits/musicolet/l;

    iget-object v2, v2, Lin/krosbits/musicolet/l;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v3, Lin/krosbits/b/a;->g:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v3, v1}, Lin/krosbits/musicolet/x;->a(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    div-int/lit8 v1, v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    check-cast p1, Lin/krosbits/musicolet/l$c;

    invoke-virtual {p0, p1, p2}, Lin/krosbits/musicolet/l$b;->a(Lin/krosbits/musicolet/l$c;I)V

    return-void
.end method

.method public a(Lin/krosbits/musicolet/l$c;I)V
    .locals 3

    iget-object v0, p0, Lin/krosbits/musicolet/l$b;->a:Lin/krosbits/musicolet/l;

    iget-object v0, v0, Lin/krosbits/musicolet/l;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p1, Lin/krosbits/musicolet/l$c;->n:Landroid/widget/TextView;

    const v1, 0x7f0f0159

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p1, Lin/krosbits/musicolet/l$c;->n:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lin/krosbits/musicolet/l$b;->a:Lin/krosbits/musicolet/l;

    iget-object v0, v0, Lin/krosbits/musicolet/l;->c:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    iget-object v0, v0, Lin/krosbits/musicolet/bl;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lin/krosbits/musicolet/l$b;->a(Landroid/view/ViewGroup;I)Lin/krosbits/musicolet/l$c;

    move-result-object v0

    return-object v0
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/l$b;->a:Lin/krosbits/musicolet/l;

    iget-object v0, v0, Lin/krosbits/musicolet/l;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/l$b;->a:Lin/krosbits/musicolet/l;

    iget v0, v0, Lin/krosbits/musicolet/l;->e:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
