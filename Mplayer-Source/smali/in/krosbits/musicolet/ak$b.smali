.class Lin/krosbits/musicolet/ak$b;
.super Landroid/support/v7/widget/RecyclerView$w;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field n:Landroid/widget/TextView;

.field final synthetic o:Lin/krosbits/musicolet/ak;


# direct methods
.method public constructor <init>(Lin/krosbits/musicolet/ak;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lin/krosbits/musicolet/ak$b;->o:Lin/krosbits/musicolet/ak;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/ak$b;->n:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/ak$b;->o:Lin/krosbits/musicolet/ak;

    invoke-virtual {p0}, Lin/krosbits/musicolet/ak$b;->g()I

    move-result v1

    invoke-static {v0, v1}, Lin/krosbits/musicolet/ak;->a(Lin/krosbits/musicolet/ak;I)V

    return-void
.end method
