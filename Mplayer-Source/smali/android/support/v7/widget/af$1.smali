.class Landroid/support/v7/widget/af$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/af;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/support/v7/widget/af;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/af;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/af$1;->b:Landroid/support/v7/widget/af;

    iput-object p2, p0, Landroid/support/v7/widget/af$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/af$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/af$b;

    iget-object v0, p0, Landroid/support/v7/widget/af$1;->b:Landroid/support/v7/widget/af;

    iget-object v1, v5, Landroid/support/v7/widget/af$b;->a:Landroid/support/v7/widget/RecyclerView$w;

    iget v2, v5, Landroid/support/v7/widget/af$b;->b:I

    iget v3, v5, Landroid/support/v7/widget/af$b;->c:I

    iget v4, v5, Landroid/support/v7/widget/af$b;->d:I

    iget v5, v5, Landroid/support/v7/widget/af$b;->e:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/af;->b(Landroid/support/v7/widget/RecyclerView$w;IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/af$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/af$1;->b:Landroid/support/v7/widget/af;

    iget-object v0, v0, Landroid/support/v7/widget/af;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/af$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
