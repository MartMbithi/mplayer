.class Lin/krosbits/musicolet/az$1;
.super Ljava/lang/Object;

# interfaces
.implements Lin/krosbits/musicolet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/az;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/az;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/az;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/az$1;->a:Lin/krosbits/musicolet/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/az$1;->a:Lin/krosbits/musicolet/az;

    invoke-virtual {v0}, Lin/krosbits/musicolet/az;->ab()V

    iget-object v0, p0, Lin/krosbits/musicolet/az$1;->a:Lin/krosbits/musicolet/az;

    const/4 v1, 0x0

    iput-object v1, v0, Lin/krosbits/musicolet/az;->c:Lin/krosbits/musicolet/o;

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/az$1;->a:Lin/krosbits/musicolet/az;

    iput p1, v0, Lin/krosbits/musicolet/az;->b:I

    iget-object v0, p0, Lin/krosbits/musicolet/az$1;->a:Lin/krosbits/musicolet/az;

    invoke-virtual {v0}, Lin/krosbits/musicolet/az;->ab()V

    iget-object v0, p0, Lin/krosbits/musicolet/az$1;->a:Lin/krosbits/musicolet/az;

    iget-object v0, v0, Lin/krosbits/musicolet/az;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/az$1;->a:Lin/krosbits/musicolet/az;

    iget-object v1, v1, Lin/krosbits/musicolet/az;->ad:Lin/krosbits/musicolet/ba;

    iget-object v1, v1, Lin/krosbits/musicolet/ba;->a:Lin/krosbits/musicolet/bl;

    iget v1, v1, Lin/krosbits/musicolet/bl;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->d(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/az$1;->a:Lin/krosbits/musicolet/az;

    const/4 v1, 0x0

    iput-object v1, v0, Lin/krosbits/musicolet/az;->c:Lin/krosbits/musicolet/o;

    return-void
.end method
