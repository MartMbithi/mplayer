.class Lin/krosbits/musicolet/v$b;
.super Landroid/support/v7/widget/RecyclerView$w;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field final synthetic p:Lin/krosbits/musicolet/v;


# direct methods
.method public constructor <init>(Lin/krosbits/musicolet/v;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lin/krosbits/musicolet/v$b;->p:Lin/krosbits/musicolet/v;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/v$b;->n:Landroid/widget/TextView;

    const v0, 0x7f0901c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/v$b;->o:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/v$b;->p:Lin/krosbits/musicolet/v;

    invoke-virtual {p0}, Lin/krosbits/musicolet/v$b;->g()I

    move-result v1

    invoke-static {v0, v1}, Lin/krosbits/musicolet/v;->a(Lin/krosbits/musicolet/v;I)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/v$b;->p:Lin/krosbits/musicolet/v;

    invoke-virtual {p0}, Lin/krosbits/musicolet/v$b;->g()I

    move-result v1

    invoke-static {v0, v1}, Lin/krosbits/musicolet/v;->b(Lin/krosbits/musicolet/v;I)V

    const/4 v0, 0x1

    return v0
.end method
