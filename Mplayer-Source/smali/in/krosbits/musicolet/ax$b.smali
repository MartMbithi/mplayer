.class Lin/krosbits/musicolet/ax$b;
.super Landroid/support/v7/widget/RecyclerView$w;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field final synthetic r:Lin/krosbits/musicolet/ax;


# direct methods
.method public constructor <init>(Lin/krosbits/musicolet/ax;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lin/krosbits/musicolet/ax$b;->r:Lin/krosbits/musicolet/ax;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/ax$b;->n:Landroid/widget/TextView;

    const v0, 0x7f0901ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/ax$b;->o:Landroid/widget/TextView;

    const v0, 0x7f0901b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/ax$b;->p:Landroid/widget/TextView;

    const v0, 0x7f09009a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0901c2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lin/krosbits/musicolet/ax$b;->q:Landroid/widget/TextView;

    const v1, 0x7f09008e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/ax$b;->r:Lin/krosbits/musicolet/ax;

    iget-object v0, v0, Lin/krosbits/musicolet/ax;->aN:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/RecyclerView$w;)V

    const/4 v0, 0x1

    return v0
.end method
