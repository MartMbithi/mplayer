.class Landroid/support/v4/e/c$f$1;
.super Landroid/support/v4/e/c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/e/c$f;->a(Ljava/lang/String;Landroid/support/v4/e/f$b;Landroid/os/Bundle;)V
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
.field final synthetic a:Landroid/support/v4/e/f$b;

.field final synthetic b:Landroid/support/v4/e/c$f;


# direct methods
.method constructor <init>(Landroid/support/v4/e/c$f;Ljava/lang/Object;Landroid/support/v4/e/f$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/e/c$f$1;->b:Landroid/support/v4/e/c$f;

    iput-object p3, p0, Landroid/support/v4/e/c$f$1;->a:Landroid/support/v4/e/f$b;

    invoke-direct {p0, p2}, Landroid/support/v4/e/c$h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/e/c$f$1;->a(Ljava/util/List;I)V

    return-void
.end method

.method a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/a$a;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/a$a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/e/a$a;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    iget-object v1, p0, Landroid/support/v4/e/c$f$1;->a:Landroid/support/v4/e/f$b;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/e/f$b;->a(Ljava/util/List;I)V

    return-void
.end method
