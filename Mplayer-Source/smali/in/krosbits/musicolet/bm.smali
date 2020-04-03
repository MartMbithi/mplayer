.class public Lin/krosbits/musicolet/bm;
.super Landroid/support/v7/widget/RecyclerView$w;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/ImageView;

.field s:Landroid/widget/ImageView;

.field t:Lin/krosbits/musicolet/ab;


# direct methods
.method public constructor <init>(Landroid/view/View;Lin/krosbits/musicolet/ab;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/bm;->p:Landroid/widget/TextView;

    const v0, 0x7f0901ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/bm;->n:Landroid/widget/TextView;

    const v0, 0x7f0901b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/bm;->o:Landroid/widget/TextView;

    const v0, 0x7f0901c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/bm;->q:Landroid/widget/TextView;

    const v0, 0x7f0900b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/bm;->r:Landroid/widget/ImageView;

    const v0, 0x7f090088

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/bm;->s:Landroid/widget/ImageView;

    const v0, 0x7f09009a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object p2, p0, Lin/krosbits/musicolet/bm;->t:Lin/krosbits/musicolet/ab;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040197

    invoke-static {v0, v1}, Lin/krosbits/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lin/krosbits/musicolet/bm;->t:Lin/krosbits/musicolet/ab;

    invoke-virtual {p0}, Lin/krosbits/musicolet/bm;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lin/krosbits/musicolet/ab;->a(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lin/krosbits/musicolet/bm;->t:Lin/krosbits/musicolet/ab;

    invoke-virtual {p0}, Lin/krosbits/musicolet/bm;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lin/krosbits/musicolet/ab;->g(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f09009a
        :pswitch_0
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/bm;->t:Lin/krosbits/musicolet/ab;

    invoke-virtual {p0}, Lin/krosbits/musicolet/bm;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lin/krosbits/musicolet/ab;->h(I)V

    const/4 v0, 0x1

    return v0
.end method
