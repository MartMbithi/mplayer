.class Landroid/support/v7/preference/i$1;
.super Landroid/support/v4/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/preference/i;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/i;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/preference/i$1;->a:Landroid/support/v7/preference/i;

    invoke-direct {p0}, Landroid/support/v4/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/j/a/c;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/preference/i$1;->a:Landroid/support/v7/preference/i;

    iget-object v0, v0, Landroid/support/v7/preference/i;->c:Landroid/support/v4/j/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/j/b;->a(Landroid/view/View;Landroid/support/v4/j/a/c;)V

    iget-object v0, p0, Landroid/support/v7/preference/i$1;->a:Landroid/support/v7/preference/i;

    iget-object v0, v0, Landroid/support/v7/preference/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/preference/i$1;->a:Landroid/support/v7/preference/i;

    iget-object v0, v0, Landroid/support/v7/preference/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v2, v0, Landroid/support/v7/preference/f;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast v0, Landroid/support/v7/preference/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/f;->a(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v4/j/a/c;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/i$1;->a:Landroid/support/v7/preference/i;

    iget-object v0, v0, Landroid/support/v7/preference/i;->c:Landroid/support/v4/j/b;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/j/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
