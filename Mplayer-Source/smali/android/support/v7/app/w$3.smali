.class Landroid/support/v7/app/w$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/j/be;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/w;


# direct methods
.method constructor <init>(Landroid/support/v7/app/w;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/w$3;->a:Landroid/support/v7/app/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/w$3;->a:Landroid/support/v7/app/w;

    iget-object v0, v0, Landroid/support/v7/app/w;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
