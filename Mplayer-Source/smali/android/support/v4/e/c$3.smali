.class Landroid/support/v4/e/c$3;
.super Landroid/support/v4/e/c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/e/c;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/e/c$b;Landroid/support/v4/f/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/e/c$h",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/support/v4/e/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/f/i;

.field final synthetic b:Landroid/support/v4/e/c;


# direct methods
.method constructor <init>(Landroid/support/v4/e/c;Ljava/lang/Object;Landroid/support/v4/f/i;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/e/c$3;->b:Landroid/support/v4/e/c;

    iput-object p3, p0, Landroid/support/v4/e/c$3;->a:Landroid/support/v4/f/i;

    invoke-direct {p0, p2}, Landroid/support/v4/e/c$h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/e/c$3;->a(Ljava/util/List;I)V

    return-void
.end method

.method a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/a$a;",
            ">;I)V"
        }
    .end annotation

    const/4 v3, 0x0

    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/c$3;->a:Landroid/support/v4/f/i;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/i;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "search_results"

    new-array v0, v3, [Landroid/support/v4/e/a$a;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/v4/e/c$3;->a:Landroid/support/v4/f/i;

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/f/i;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method
