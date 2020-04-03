.class Landroid/support/v4/e/a/f$a$b;
.super Landroid/support/v4/e/a/f$a$a;

# interfaces
.implements Landroid/support/v4/e/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/a/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/e/a/f$a;


# direct methods
.method constructor <init>(Landroid/support/v4/e/a/f$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/e/a/f$a$b;->b:Landroid/support/v4/e/a/f$a;

    invoke-direct {p0, p1}, Landroid/support/v4/e/a/f$a$a;-><init>(Landroid/support/v4/e/a/f$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f$a$b;->b:Landroid/support/v4/e/a/f$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/a/f$a;->b(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
