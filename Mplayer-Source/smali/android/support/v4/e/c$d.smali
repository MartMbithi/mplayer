.class Landroid/support/v4/e/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/e/c$c;
.implements Landroid/support/v4/e/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Landroid/os/Messenger;

.field final synthetic c:Landroid/support/v4/e/c;


# direct methods
.method constructor <init>(Landroid/support/v4/e/c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/e/c$d;->c:Landroid/support/v4/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/c$d;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/e/d;->a(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/e/d$a;
    .locals 4

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const-string v0, "extra_client_version"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "extra_client_version"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Messenger;

    iget-object v2, p0, Landroid/support/v4/e/c$d;->c:Landroid/support/v4/e/c;

    iget-object v2, v2, Landroid/support/v4/e/c;->d:Landroid/support/v4/e/c$l;

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/e/c$d;->b:Landroid/os/Messenger;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_service_version"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "extra_messenger"

    iget-object v3, p0, Landroid/support/v4/e/c$d;->b:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/support/v4/b/l;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    :goto_0
    iget-object v2, p0, Landroid/support/v4/e/c$d;->c:Landroid/support/v4/e/c;

    invoke-virtual {v2, p1, p2, p3}, Landroid/support/v4/e/c;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/e/c$a;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_1
    return-object v1

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/support/v4/e/c$a;->b()Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    :goto_2
    new-instance v1, Landroid/support/v4/e/d$a;

    invoke-virtual {v2}, Landroid/support/v4/e/c$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/e/d$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/support/v4/e/c$a;->b()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/support/v4/e/c$a;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/c$d;->c:Landroid/support/v4/e/c;

    invoke-static {v0, p0}, Landroid/support/v4/e/d;->a(Landroid/content/Context;Landroid/support/v4/e/d$d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/e/c$d;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/e/c$d;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/e/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v4/e/a/f$h;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/e/c$d;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/e/a/f$h;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/e/d$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/e/d$c",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/e/c$d$1;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/e/c$d$1;-><init>(Landroid/support/v4/e/c$d;Ljava/lang/Object;Landroid/support/v4/e/d$c;)V

    iget-object v1, p0, Landroid/support/v4/e/c$d;->c:Landroid/support/v4/e/c;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/c;->a(Ljava/lang/String;Landroid/support/v4/e/c$h;)V

    return-void
.end method
