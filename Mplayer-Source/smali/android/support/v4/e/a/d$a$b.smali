.class Landroid/support/v4/e/a/d$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/e/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/a/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/e/a/d$a;


# direct methods
.method constructor <init>(Landroid/support/v4/e/a/d$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/e/a/d$a$b;->a:Landroid/support/v4/e/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/d$a$b;->a:Landroid/support/v4/e/a/d$a;

    invoke-virtual {v0}, Landroid/support/v4/e/a/d$a;->a()V

    return-void
.end method

.method public a(IIIII)V
    .locals 7

    iget-object v6, p0, Landroid/support/v4/e/a/d$a$b;->a:Landroid/support/v4/e/a/d$a;

    new-instance v0, Landroid/support/v4/e/a/d$g;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/e/a/d$g;-><init>(IIIII)V

    invoke-virtual {v6, v0}, Landroid/support/v4/e/a/d$a;->a(Landroid/support/v4/e/a/d$g;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/d$a$b;->a:Landroid/support/v4/e/a/d$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a/d$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/d$a$b;->a:Landroid/support/v4/e/a/d$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a/d$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/e/a/d$a$b;->a:Landroid/support/v4/e/a/d$a;

    iget-boolean v0, v0, Landroid/support/v4/e/a/d$a;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/a/d$a$b;->a:Landroid/support/v4/e/a/d$a;

    invoke-static {p1}, Landroid/support/v4/e/a/n;->a(Ljava/lang/Object;)Landroid/support/v4/e/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/e/a/d$a;->a(Landroid/support/v4/e/a/n;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/e/a/d$a$b;->a:Landroid/support/v4/e/a/d$a;

    iget-boolean v0, v0, Landroid/support/v4/e/a/d$a;->b:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/a/d$a$b;->a:Landroid/support/v4/e/a/d$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/a/d$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/e/a/d$a$b;->a:Landroid/support/v4/e/a/d$a;

    invoke-static {p1}, Landroid/support/v4/e/a/f$f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/e/a/d$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/e/a/d$a$b;->a:Landroid/support/v4/e/a/d$a;

    invoke-static {p1}, Landroid/support/v4/e/j;->a(Ljava/lang/Object;)Landroid/support/v4/e/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/e/a/d$a;->a(Landroid/support/v4/e/j;)V

    return-void
.end method
