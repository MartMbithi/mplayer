.class Landroid/support/v7/widget/af$4;
.super Landroid/support/v7/widget/af$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/af;->u(Landroid/support/v7/widget/RecyclerView$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic b:Landroid/support/v4/j/ay;

.field final synthetic c:Landroid/support/v7/widget/af;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/af;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v4/j/ay;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/af$4;->c:Landroid/support/v7/widget/af;

    iput-object p2, p0, Landroid/support/v7/widget/af$4;->a:Landroid/support/v7/widget/RecyclerView$w;

    iput-object p3, p0, Landroid/support/v7/widget/af$4;->b:Landroid/support/v4/j/ay;

    invoke-direct {p0}, Landroid/support/v7/widget/af$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/af$4;->c:Landroid/support/v7/widget/af;

    iget-object v1, p0, Landroid/support/v7/widget/af$4;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/af;->l(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/af$4;->b:Landroid/support/v4/j/ay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/j/ay;->a(Landroid/support/v4/j/bc;)Landroid/support/v4/j/ay;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/j/ai;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/widget/af$4;->c:Landroid/support/v7/widget/af;

    iget-object v1, p0, Landroid/support/v7/widget/af$4;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/af;->i(Landroid/support/v7/widget/RecyclerView$w;)V

    iget-object v0, p0, Landroid/support/v7/widget/af$4;->c:Landroid/support/v7/widget/af;

    iget-object v0, v0, Landroid/support/v7/widget/af;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/af$4;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/af$4;->c:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->c()V

    return-void
.end method
