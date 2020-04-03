.class Lin/krosbits/musicolet/bo$c;
.super Landroid/support/v7/widget/RecyclerView$w;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field n:Lin/krosbits/android/widgets/SmartTextView;

.field o:Lin/krosbits/android/widgets/SmartImageView;

.field p:Landroid/widget/ImageView;

.field final synthetic q:Lin/krosbits/musicolet/bo;


# direct methods
.method public constructor <init>(Lin/krosbits/musicolet/bo;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lin/krosbits/musicolet/bo$c;->q:Lin/krosbits/musicolet/bo;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartTextView;

    iput-object v0, p0, Lin/krosbits/musicolet/bo$c;->n:Lin/krosbits/android/widgets/SmartTextView;

    const v0, 0x7f0900b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/bo$c;->o:Lin/krosbits/android/widgets/SmartImageView;

    const v0, 0x7f09008e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/bo$c;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lin/krosbits/musicolet/bo$c;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/bo$c;->q:Lin/krosbits/musicolet/bo;

    iget-object v0, v0, Lin/krosbits/musicolet/bo;->aM:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/RecyclerView$w;)V

    const/4 v0, 0x1

    return v0
.end method
