.class Landroid/support/v4/j/l;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/j/l$a;
    }
.end annotation


# direct methods
.method static a(Landroid/view/LayoutInflater;)Landroid/support/v4/j/o;
    .locals 2

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/j/l$a;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/j/l$a;

    iget-object v0, v0, Landroid/support/v4/j/l$a;->a:Landroid/support/v4/j/o;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/view/LayoutInflater;Landroid/support/v4/j/o;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v4/j/l$a;

    invoke-direct {v0, p1}, Landroid/support/v4/j/l$a;-><init>(Landroid/support/v4/j/o;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
