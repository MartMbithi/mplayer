.class Lin/krosbits/musicolet/aw$c;
.super Landroid/support/v7/widget/RecyclerView$w;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/TextView;

.field final synthetic p:Lin/krosbits/musicolet/aw;


# direct methods
.method public constructor <init>(Lin/krosbits/musicolet/aw;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lin/krosbits/musicolet/aw$c;->p:Lin/krosbits/musicolet/aw;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const v0, 0x7f09009e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/aw$c;->n:Landroid/widget/ImageView;

    const v0, 0x7f0901e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/aw$c;->o:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/aw$c;->p:Lin/krosbits/musicolet/aw;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw$c;->g()I

    move-result v1

    invoke-static {v0, v1}, Lin/krosbits/musicolet/aw;->a(Lin/krosbits/musicolet/aw;I)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/aw$c;->p:Lin/krosbits/musicolet/aw;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw$c;->g()I

    move-result v1

    invoke-static {v0, v1}, Lin/krosbits/musicolet/aw;->b(Lin/krosbits/musicolet/aw;I)V

    const/4 v0, 0x1

    return v0
.end method
