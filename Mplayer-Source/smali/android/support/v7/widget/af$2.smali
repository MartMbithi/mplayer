.class Landroid/support/v7/widget/af$2;
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

    iput-object p1, p0, Landroid/support/v7/widget/af$2;->b:Landroid/support/v7/widget/af;

    iput-object p2, p0, Landroid/support/v7/widget/af$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/af$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/af$a;

    iget-object v2, p0, Landroid/support/v7/widget/af$2;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/af$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/af$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/af$2;->b:Landroid/support/v7/widget/af;

    iget-object v0, v0, Landroid/support/v7/widget/af;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/af$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
