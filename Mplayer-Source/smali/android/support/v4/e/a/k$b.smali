.class Landroid/support/v4/e/a/k$b;
.super Landroid/support/v4/e/a/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/e/a/k$a;",
        ">",
        "Landroid/support/v4/e/a/j$b",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/e/a/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v4/e/a/j$b;-><init>(Landroid/support/v4/e/a/j$a;)V

    return-void
.end method


# virtual methods
.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/k$b;->a:Landroid/support/v4/e/a/j$a;

    check-cast v0, Landroid/support/v4/e/a/k$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/e/a/k$a;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
