.class Landroid/support/v4/e/c$i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/e/c$i;->a(Ljava/lang/String;ILandroid/os/Bundle;Landroid/support/v4/e/c$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/e/c$j;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:I

.field final synthetic e:Landroid/support/v4/e/c$i;


# direct methods
.method constructor <init>(Landroid/support/v4/e/c$i;Landroid/support/v4/e/c$j;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/e/c$i$1;->e:Landroid/support/v4/e/c$i;

    iput-object p2, p0, Landroid/support/v4/e/c$i$1;->a:Landroid/support/v4/e/c$j;

    iput-object p3, p0, Landroid/support/v4/e/c$i$1;->b:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/e/c$i$1;->c:Landroid/os/Bundle;

    iput p5, p0, Landroid/support/v4/e/c$i$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/e/c$i$1;->a:Landroid/support/v4/e/c$j;

    invoke-interface {v0}, Landroid/support/v4/e/c$j;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/e/c$i$1;->e:Landroid/support/v4/e/c$i;

    iget-object v1, v1, Landroid/support/v4/e/c$i;->a:Landroid/support/v4/e/c;

    iget-object v1, v1, Landroid/support/v4/e/c;->b:Landroid/support/v4/i/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/i/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/support/v4/e/c$b;

    iget-object v2, p0, Landroid/support/v4/e/c$i$1;->e:Landroid/support/v4/e/c$i;

    iget-object v2, v2, Landroid/support/v4/e/c$i;->a:Landroid/support/v4/e/c;

    invoke-direct {v1, v2}, Landroid/support/v4/e/c$b;-><init>(Landroid/support/v4/e/c;)V

    iget-object v2, p0, Landroid/support/v4/e/c$i$1;->b:Ljava/lang/String;

    iput-object v2, v1, Landroid/support/v4/e/c$b;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/e/c$i$1;->c:Landroid/os/Bundle;

    iput-object v2, v1, Landroid/support/v4/e/c$b;->b:Landroid/os/Bundle;

    iget-object v2, p0, Landroid/support/v4/e/c$i$1;->a:Landroid/support/v4/e/c$j;

    iput-object v2, v1, Landroid/support/v4/e/c$b;->c:Landroid/support/v4/e/c$j;

    iget-object v2, p0, Landroid/support/v4/e/c$i$1;->e:Landroid/support/v4/e/c$i;

    iget-object v2, v2, Landroid/support/v4/e/c$i;->a:Landroid/support/v4/e/c;

    iget-object v3, p0, Landroid/support/v4/e/c$i$1;->b:Ljava/lang/String;

    iget v4, p0, Landroid/support/v4/e/c$i$1;->d:I

    iget-object v5, p0, Landroid/support/v4/e/c$i$1;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4, v5}, Landroid/support/v4/e/c;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/e/c$a;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/e/c$b;->d:Landroid/support/v4/e/c$a;

    iget-object v2, v1, Landroid/support/v4/e/c$b;->d:Landroid/support/v4/e/c$a;

    if-nez v2, :cond_1

    const-string v0, "MBServiceCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No root for client "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/e/c$i$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/e/c$i$1;->a:Landroid/support/v4/e/c$j;

    invoke-interface {v0}, Landroid/support/v4/e/c$j;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "MBServiceCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/e/c$i$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v2, p0, Landroid/support/v4/e/c$i$1;->e:Landroid/support/v4/e/c$i;

    iget-object v2, v2, Landroid/support/v4/e/c$i;->a:Landroid/support/v4/e/c;

    iget-object v2, v2, Landroid/support/v4/e/c;->b:Landroid/support/v4/i/a;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/i/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/e/c$i$1;->e:Landroid/support/v4/e/c$i;

    iget-object v2, v2, Landroid/support/v4/e/c$i;->a:Landroid/support/v4/e/c;

    iget-object v2, v2, Landroid/support/v4/e/c;->e:Landroid/support/v4/e/a/f$h;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/e/c$i$1;->a:Landroid/support/v4/e/c$j;

    iget-object v3, v1, Landroid/support/v4/e/c$b;->d:Landroid/support/v4/e/c$a;

    invoke-virtual {v3}, Landroid/support/v4/e/c$a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v4/e/c$i$1;->e:Landroid/support/v4/e/c$i;

    iget-object v4, v4, Landroid/support/v4/e/c$i;->a:Landroid/support/v4/e/c;

    iget-object v4, v4, Landroid/support/v4/e/c;->e:Landroid/support/v4/e/a/f$h;

    iget-object v1, v1, Landroid/support/v4/e/c$b;->d:Landroid/support/v4/e/c$a;

    invoke-virtual {v1}, Landroid/support/v4/e/c$a;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v2, v3, v4, v1}, Landroid/support/v4/e/c$j;->a(Ljava/lang/String;Landroid/support/v4/e/a/f$h;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "MBServiceCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling onConnect() failed. Dropping client. pkg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/e/c$i$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Landroid/support/v4/e/c$i$1;->e:Landroid/support/v4/e/c$i;

    iget-object v1, v1, Landroid/support/v4/e/c$i;->a:Landroid/support/v4/e/c;

    iget-object v1, v1, Landroid/support/v4/e/c;->b:Landroid/support/v4/i/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/i/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
