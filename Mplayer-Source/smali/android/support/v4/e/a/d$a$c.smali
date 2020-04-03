.class Landroid/support/v4/e/a/d$a$c;
.super Landroid/support/v4/e/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/a/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/e/a/d$a;


# direct methods
.method constructor <init>(Landroid/support/v4/e/a/d$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/e/a/d$a$c;->a:Landroid/support/v4/e/a/d$a;

    invoke-direct {p0}, Landroid/support/v4/e/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/e/a/d$a$c;->a:Landroid/support/v4/e/a/d$a;

    iget-object v0, v0, Landroid/support/v4/e/a/d$a;->a:Landroid/support/v4/e/a/d$a$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/e/a/d$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/e/a/d$a$c;->a:Landroid/support/v4/e/a/d$a;

    iget-object v0, v0, Landroid/support/v4/e/a/d$a;->a:Landroid/support/v4/e/a/d$a$a;

    const/16 v1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/e/a/d$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/e/a/d$a$c;->a:Landroid/support/v4/e/a/d$a;

    iget-object v0, v0, Landroid/support/v4/e/a/d$a;->a:Landroid/support/v4/e/a/d$a$a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/e/a/d$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/support/v4/e/a/m;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v4/e/a/d$g;

    iget v1, p1, Landroid/support/v4/e/a/m;->a:I

    iget v2, p1, Landroid/support/v4/e/a/m;->b:I

    iget v3, p1, Landroid/support/v4/e/a/m;->c:I

    iget v4, p1, Landroid/support/v4/e/a/m;->d:I

    iget v5, p1, Landroid/support/v4/e/a/m;->e:I

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/e/a/d$g;-><init>(IIIII)V

    :goto_0
    iget-object v1, p0, Landroid/support/v4/e/a/d$a$c;->a:Landroid/support/v4/e/a/d$a;

    iget-object v1, v1, Landroid/support/v4/e/a/d$a;->a:Landroid/support/v4/e/a/d$a$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0, v6}, Landroid/support/v4/e/a/d$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method public a(Landroid/support/v4/e/a/n;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/e/a/d$a$c;->a:Landroid/support/v4/e/a/d$a;

    iget-object v0, v0, Landroid/support/v4/e/a/d$a;->a:Landroid/support/v4/e/a/d$a$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/e/a/d$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/support/v4/e/j;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/e/a/d$a$c;->a:Landroid/support/v4/e/a/d$a;

    iget-object v0, v0, Landroid/support/v4/e/a/d$a;->a:Landroid/support/v4/e/a/d$a$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/e/a/d$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/e/a/d$a$c;->a:Landroid/support/v4/e/a/d$a;

    iget-object v0, v0, Landroid/support/v4/e/a/d$a;->a:Landroid/support/v4/e/a/d$a$a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/e/a/d$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/e/a/d$a$c;->a:Landroid/support/v4/e/a/d$a;

    iget-object v0, v0, Landroid/support/v4/e/a/d$a;->a:Landroid/support/v4/e/a/d$a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/e/a/d$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/a/f$f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/e/a/d$a$c;->a:Landroid/support/v4/e/a/d$a;

    iget-object v0, v0, Landroid/support/v4/e/a/d$a;->a:Landroid/support/v4/e/a/d$a$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/e/a/d$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/e/a/d$a$c;->a:Landroid/support/v4/e/a/d$a;

    iget-object v0, v0, Landroid/support/v4/e/a/d$a;->a:Landroid/support/v4/e/a/d$a$a;

    const/16 v1, 0xa

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/e/a/d$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method
