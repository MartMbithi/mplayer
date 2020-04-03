.class Landroid/support/v4/e/c$f;
.super Landroid/support/v4/e/c$e;

# interfaces
.implements Landroid/support/v4/e/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic e:Landroid/support/v4/e/c;


# direct methods
.method constructor <init>(Landroid/support/v4/e/c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/e/c$f;->e:Landroid/support/v4/e/c;

    invoke-direct {p0, p1}, Landroid/support/v4/e/c$e;-><init>(Landroid/support/v4/e/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/c$f;->e:Landroid/support/v4/e/c;

    invoke-static {v0, p0}, Landroid/support/v4/e/f;->a(Landroid/content/Context;Landroid/support/v4/e/f$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/e/c$f;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/e/c$f;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/e/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/e/f$b;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/support/v4/e/c$f$1;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/e/c$f$1;-><init>(Landroid/support/v4/e/c$f;Ljava/lang/Object;Landroid/support/v4/e/f$b;)V

    iget-object v1, p0, Landroid/support/v4/e/c$f;->e:Landroid/support/v4/e/c;

    invoke-virtual {v1, p1, v0, p3}, Landroid/support/v4/e/c;->a(Ljava/lang/String;Landroid/support/v4/e/c$h;Landroid/os/Bundle;)V

    return-void
.end method
