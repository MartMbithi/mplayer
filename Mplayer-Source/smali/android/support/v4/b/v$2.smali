.class Landroid/support/v4/b/v$2;
.super Landroid/support/v4/b/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/b/v;->a(Landroid/support/v4/b/p;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/b/p;

.field final synthetic b:Landroid/support/v4/b/v;


# direct methods
.method constructor <init>(Landroid/support/v4/b/v;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/b/p;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/b/v$2;->b:Landroid/support/v4/b/v;

    iput-object p4, p0, Landroid/support/v4/b/v$2;->a:Landroid/support/v4/b/p;

    invoke-direct {p0, p2, p3}, Landroid/support/v4/b/v$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/b/v$a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Landroid/support/v4/b/v$2;->a:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->V()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v$2;->a:Landroid/support/v4/b/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/b/p;->a(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v4/b/v$2;->b:Landroid/support/v4/b/v;

    iget-object v1, p0, Landroid/support/v4/b/v$2;->a:Landroid/support/v4/b/p;

    iget-object v2, p0, Landroid/support/v4/b/v$2;->a:Landroid/support/v4/b/p;

    invoke-virtual {v2}, Landroid/support/v4/b/p;->W()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/b/v;->a(Landroid/support/v4/b/p;IIIZ)V

    :cond_0
    return-void
.end method
