.class Lin/krosbits/musicolet/k$b;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lin/krosbits/musicolet/k$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/k;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/k;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/k$b;->a:Lin/krosbits/musicolet/k;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/k$b;->a:Lin/krosbits/musicolet/k;

    iget-object v0, v0, Lin/krosbits/musicolet/k;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lin/krosbits/musicolet/k$c;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lin/krosbits/musicolet/k$b;->a:Lin/krosbits/musicolet/k;

    iget-object v1, v1, Lin/krosbits/musicolet/k;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/k$b;->a:Lin/krosbits/musicolet/k;

    iget-object v1, v1, Lin/krosbits/musicolet/k;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v1}, Lin/krosbits/musicolet/MusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lin/krosbits/b/a;->g:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lin/krosbits/musicolet/k$b;->a:Lin/krosbits/musicolet/k;

    iget-object v2, v2, Lin/krosbits/musicolet/k;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v2}, Lin/krosbits/musicolet/MusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070080

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v5, v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v1, Lin/krosbits/musicolet/k$c;

    iget-object v2, p0, Lin/krosbits/musicolet/k$b;->a:Lin/krosbits/musicolet/k;

    invoke-direct {v1, v2, v0}, Lin/krosbits/musicolet/k$c;-><init>(Lin/krosbits/musicolet/k;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    check-cast p1, Lin/krosbits/musicolet/k$c;

    invoke-virtual {p0, p1, p2}, Lin/krosbits/musicolet/k$b;->a(Lin/krosbits/musicolet/k$c;I)V

    return-void
.end method

.method public a(Lin/krosbits/musicolet/k$c;I)V
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p1, Lin/krosbits/musicolet/k$c;->n:Landroid/widget/TextView;

    const v1, 0x7f0f01b5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v0, p2, -0x1

    iget-object v1, p1, Lin/krosbits/musicolet/k$c;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lin/krosbits/musicolet/k$b;->a:Lin/krosbits/musicolet/k;

    iget-object v3, v3, Lin/krosbits/musicolet/k;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v3}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lin/krosbits/musicolet/k$b;->a(Landroid/view/ViewGroup;I)Lin/krosbits/musicolet/k$c;

    move-result-object v0

    return-object v0
.end method

.method public c(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
