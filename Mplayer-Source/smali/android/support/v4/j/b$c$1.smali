.class Landroid/support/v4/j/b$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/j/b$c;->a(Landroid/support/v4/j/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/j/b;

.field final synthetic b:Landroid/support/v4/j/b$c;


# direct methods
.method constructor <init>(Landroid/support/v4/j/b$c;Landroid/support/v4/j/b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/j/b$c$1;->b:Landroid/support/v4/j/b$c;

    iput-object p2, p0, Landroid/support/v4/j/b$c$1;->a:Landroid/support/v4/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/j/b$c$1;->a:Landroid/support/v4/j/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/b;->a(Landroid/view/View;)Landroid/support/v4/j/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/j/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/j/b$c$1;->a:Landroid/support/v4/j/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/j/b;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/j/b$c$1;->a:Landroid/support/v4/j/b;

    new-instance v1, Landroid/support/v4/j/a/c;

    invoke-direct {v1, p2}, Landroid/support/v4/j/a/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/j/b;->a(Landroid/view/View;Landroid/support/v4/j/a/c;)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/j/b$c$1;->a:Landroid/support/v4/j/b;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/j/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/j/b$c$1;->a:Landroid/support/v4/j/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/j/b;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/j/b$c$1;->a:Landroid/support/v4/j/b;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/j/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/j/b$c$1;->a:Landroid/support/v4/j/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/j/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/j/b$c$1;->a:Landroid/support/v4/j/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/j/b;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/j/b$c$1;->a:Landroid/support/v4/j/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/j/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
