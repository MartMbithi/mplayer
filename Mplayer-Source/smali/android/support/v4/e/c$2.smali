.class Landroid/support/v4/e/c$2;
.super Landroid/support/v4/e/c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/e/c;->a(Ljava/lang/String;Landroid/support/v4/e/c$b;Landroid/support/v4/f/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/e/c$h",
        "<",
        "Landroid/support/v4/e/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/f/i;

.field final synthetic b:Landroid/support/v4/e/c;


# direct methods
.method constructor <init>(Landroid/support/v4/e/c;Ljava/lang/Object;Landroid/support/v4/f/i;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/e/c$2;->b:Landroid/support/v4/e/c;

    iput-object p3, p0, Landroid/support/v4/e/c$2;->a:Landroid/support/v4/f/i;

    invoke-direct {p0, p2}, Landroid/support/v4/e/c$h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Landroid/support/v4/e/a$a;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/e/c$2;->a:Landroid/support/v4/f/i;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/i;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "media_item"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v4/e/c$2;->a:Landroid/support/v4/f/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/f/i;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Landroid/support/v4/e/a$a;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/e/c$2;->a(Landroid/support/v4/e/a$a;I)V

    return-void
.end method
