.class Landroid/support/v4/e/c$i$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/e/c$i;->a(Landroid/support/v4/e/c$j;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/e/c$j;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/support/v4/e/c$i;


# direct methods
.method constructor <init>(Landroid/support/v4/e/c$i;Landroid/support/v4/e/c$j;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/e/c$i$6;->c:Landroid/support/v4/e/c$i;

    iput-object p2, p0, Landroid/support/v4/e/c$i$6;->a:Landroid/support/v4/e/c$j;

    iput-object p3, p0, Landroid/support/v4/e/c$i$6;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/e/c$i$6;->a:Landroid/support/v4/e/c$j;

    invoke-interface {v0}, Landroid/support/v4/e/c$j;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/e/c$i$6;->c:Landroid/support/v4/e/c$i;

    iget-object v1, v1, Landroid/support/v4/e/c$i;->a:Landroid/support/v4/e/c;

    iget-object v1, v1, Landroid/support/v4/e/c;->b:Landroid/support/v4/i/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/i/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/support/v4/e/c$b;

    iget-object v2, p0, Landroid/support/v4/e/c$i$6;->c:Landroid/support/v4/e/c$i;

    iget-object v2, v2, Landroid/support/v4/e/c$i;->a:Landroid/support/v4/e/c;

    invoke-direct {v1, v2}, Landroid/support/v4/e/c$b;-><init>(Landroid/support/v4/e/c;)V

    iget-object v2, p0, Landroid/support/v4/e/c$i$6;->a:Landroid/support/v4/e/c$j;

    iput-object v2, v1, Landroid/support/v4/e/c$b;->c:Landroid/support/v4/e/c$j;

    iget-object v2, p0, Landroid/support/v4/e/c$i$6;->b:Landroid/os/Bundle;

    iput-object v2, v1, Landroid/support/v4/e/c$b;->b:Landroid/os/Bundle;

    iget-object v2, p0, Landroid/support/v4/e/c$i$6;->c:Landroid/support/v4/e/c$i;

    iget-object v2, v2, Landroid/support/v4/e/c$i;->a:Landroid/support/v4/e/c;

    iget-object v2, v2, Landroid/support/v4/e/c;->b:Landroid/support/v4/i/a;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/i/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
