.class Landroid/support/v4/e/c$e$1;
.super Landroid/support/v4/e/c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/e/c$e;->b(Ljava/lang/String;Landroid/support/v4/e/d$c;)V
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
.field final synthetic a:Landroid/support/v4/e/d$c;

.field final synthetic b:Landroid/support/v4/e/c$e;


# direct methods
.method constructor <init>(Landroid/support/v4/e/c$e;Ljava/lang/Object;Landroid/support/v4/e/d$c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/e/c$e$1;->b:Landroid/support/v4/e/c$e;

    iput-object p3, p0, Landroid/support/v4/e/c$e$1;->a:Landroid/support/v4/e/d$c;

    invoke-direct {p0, p2}, Landroid/support/v4/e/c$h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Landroid/support/v4/e/a$a;I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/e/c$e$1;->a:Landroid/support/v4/e/d$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/e/d$c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/e/a$a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Landroid/support/v4/e/c$e$1;->a:Landroid/support/v4/e/d$c;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/d$c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Landroid/support/v4/e/a$a;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/e/c$e$1;->a(Landroid/support/v4/e/a$a;I)V

    return-void
.end method
