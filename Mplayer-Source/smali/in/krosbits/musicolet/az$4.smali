.class Lin/krosbits/musicolet/az$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/az;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/bl;

.field final synthetic b:Lin/krosbits/musicolet/az;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/az;Lin/krosbits/musicolet/bl;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/az$4;->b:Lin/krosbits/musicolet/az;

    iput-object p2, p0, Lin/krosbits/musicolet/az$4;->a:Lin/krosbits/musicolet/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/az$4;->a:Lin/krosbits/musicolet/bl;

    iget-object v1, p0, Lin/krosbits/musicolet/az$4;->b:Lin/krosbits/musicolet/az;

    invoke-virtual {v1}, Lin/krosbits/musicolet/az;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lin/krosbits/musicolet/bl;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lin/krosbits/musicolet/az$4;->b:Lin/krosbits/musicolet/az;

    invoke-virtual {v0}, Lin/krosbits/musicolet/az;->ab()V

    iget-object v0, p0, Lin/krosbits/musicolet/az$4;->b:Lin/krosbits/musicolet/az;

    iget-object v0, v0, Lin/krosbits/musicolet/az;->ac:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lin/krosbits/musicolet/az$4;->a:Lin/krosbits/musicolet/bl;

    iget v1, v1, Lin/krosbits/musicolet/bl;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    return-void
.end method
