.class Landroid/support/v4/e/c$e;
.super Landroid/support/v4/e/c$d;

# interfaces
.implements Landroid/support/v4/e/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic d:Landroid/support/v4/e/c;


# direct methods
.method constructor <init>(Landroid/support/v4/e/c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/e/c$e;->d:Landroid/support/v4/e/c;

    invoke-direct {p0, p1}, Landroid/support/v4/e/c$d;-><init>(Landroid/support/v4/e/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/c$e;->d:Landroid/support/v4/e/c;

    invoke-static {v0, p0}, Landroid/support/v4/e/e;->a(Landroid/content/Context;Landroid/support/v4/e/e$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/e/c$e;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/e/c$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/e/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/support/v4/e/d$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/e/d$c",
            "<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/e/c$e$1;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/e/c$e$1;-><init>(Landroid/support/v4/e/c$e;Ljava/lang/Object;Landroid/support/v4/e/d$c;)V

    iget-object v1, p0, Landroid/support/v4/e/c$e;->d:Landroid/support/v4/e/c;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/c;->b(Ljava/lang/String;Landroid/support/v4/e/c$h;)V

    return-void
.end method
