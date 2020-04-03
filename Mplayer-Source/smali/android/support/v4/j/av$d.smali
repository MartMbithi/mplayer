.class Landroid/support/v4/j/av$d;
.super Landroid/support/v4/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/j/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/j/av;


# direct methods
.method constructor <init>(Landroid/support/v4/j/av;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/j/av$d;->a:Landroid/support/v4/j/av;

    invoke-direct {p0}, Landroid/support/v4/j/b;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v4/j/av$d;->a:Landroid/support/v4/j/av;

    iget-object v1, v1, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/j/av$d;->a:Landroid/support/v4/j/av;

    iget-object v1, v1, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    invoke-virtual {v1}, Landroid/support/v4/j/ab;->b()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/j/a/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v4/j/b;->a(Landroid/view/View;Landroid/support/v4/j/a/c;)V

    const-class v0, Landroid/support/v4/j/av;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/j/a/c;->a(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Landroid/support/v4/j/av$d;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/j/a/c;->c(Z)V

    iget-object v0, p0, Landroid/support/v4/j/av$d;->a:Landroid/support/v4/j/av;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/j/av;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/support/v4/j/a/c;->a(I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/j/av$d;->a:Landroid/support/v4/j/av;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/j/av;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroid/support/v4/j/a/c;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/support/v4/j/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/support/v4/j/av;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Landroid/support/v4/j/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/j/a/l;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/v4/j/av$d;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/j/a/l;->a(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/v4/j/av$d;->a:Landroid/support/v4/j/av;

    iget-object v1, v1, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/j/av$d;->a:Landroid/support/v4/j/av;

    iget-object v1, v1, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    invoke-virtual {v1}, Landroid/support/v4/j/ab;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/j/a/l;->a(I)V

    iget-object v1, p0, Landroid/support/v4/j/av$d;->a:Landroid/support/v4/j/av;

    iget v1, v1, Landroid/support/v4/j/av;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/j/a/l;->b(I)V

    iget-object v1, p0, Landroid/support/v4/j/av$d;->a:Landroid/support/v4/j/av;

    iget v1, v1, Landroid/support/v4/j/av;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/j/a/l;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/j/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    iget-object v2, p0, Landroid/support/v4/j/av$d;->a:Landroid/support/v4/j/av;

    invoke-virtual {v2, v0}, Landroid/support/v4/j/av;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroid/support/v4/j/av$d;->a:Landroid/support/v4/j/av;

    iget-object v2, p0, Landroid/support/v4/j/av$d;->a:Landroid/support/v4/j/av;

    iget v2, v2, Landroid/support/v4/j/av;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/j/av;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Landroid/support/v4/j/av$d;->a:Landroid/support/v4/j/av;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/j/av;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroid/support/v4/j/av$d;->a:Landroid/support/v4/j/av;

    iget-object v2, p0, Landroid/support/v4/j/av$d;->a:Landroid/support/v4/j/av;

    iget v2, v2, Landroid/support/v4/j/av;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/j/av;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
