.class Landroid/support/v4/e/c$i$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/e/c$i;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/support/v4/e/c$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/e/c$j;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/IBinder;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Landroid/support/v4/e/c$i;


# direct methods
.method constructor <init>(Landroid/support/v4/e/c$i;Landroid/support/v4/e/c$j;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/e/c$i$3;->e:Landroid/support/v4/e/c$i;

    iput-object p2, p0, Landroid/support/v4/e/c$i$3;->a:Landroid/support/v4/e/c$j;

    iput-object p3, p0, Landroid/support/v4/e/c$i$3;->b:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/e/c$i$3;->c:Landroid/os/IBinder;

    iput-object p5, p0, Landroid/support/v4/e/c$i$3;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/e/c$i$3;->a:Landroid/support/v4/e/c$j;

    invoke-interface {v0}, Landroid/support/v4/e/c$j;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/e/c$i$3;->e:Landroid/support/v4/e/c$i;

    iget-object v1, v1, Landroid/support/v4/e/c$i;->a:Landroid/support/v4/e/c;

    iget-object v1, v1, Landroid/support/v4/e/c;->b:Landroid/support/v4/i/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/i/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/c$b;

    if-nez v0, :cond_0

    const-string v0, "MBServiceCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addSubscription for callback that isn\'t registered id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/e/c$i$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v4/e/c$i$3;->e:Landroid/support/v4/e/c$i;

    iget-object v1, v1, Landroid/support/v4/e/c$i;->a:Landroid/support/v4/e/c;

    iget-object v2, p0, Landroid/support/v4/e/c$i$3;->b:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/e/c$i$3;->c:Landroid/os/IBinder;

    iget-object v4, p0, Landroid/support/v4/e/c$i$3;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/support/v4/e/c;->a(Ljava/lang/String;Landroid/support/v4/e/c$b;Landroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_0
.end method
