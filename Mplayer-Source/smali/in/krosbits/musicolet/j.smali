.class public Lin/krosbits/musicolet/j;
.super Landroid/support/v7/widget/RecyclerView$w;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field n:Landroid/widget/TextView;

.field o:Ljava/lang/String;

.field p:Lin/krosbits/musicolet/h;

.field q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lin/krosbits/musicolet/h;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/j;->n:Landroid/widget/TextView;

    const v0, 0x7f0900b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/j;->q:Landroid/widget/ImageView;

    iput-object p2, p0, Lin/krosbits/musicolet/j;->p:Lin/krosbits/musicolet/h;

    iget v0, p2, Lin/krosbits/musicolet/h;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p2, Lin/krosbits/musicolet/h;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/j;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p2, Lin/krosbits/musicolet/h;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/j;->p:Lin/krosbits/musicolet/h;

    invoke-virtual {p0}, Lin/krosbits/musicolet/j;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/h;->a(I)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/j;->p:Lin/krosbits/musicolet/h;

    invoke-virtual {p0}, Lin/krosbits/musicolet/j;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/h;->g(I)Z

    move-result v0

    return v0
.end method
