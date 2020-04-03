.class Landroid/support/v4/e/c$i$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/e/c$i;->a(Landroid/support/v4/e/c$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/e/c$j;

.field final synthetic b:Landroid/support/v4/e/c$i;


# direct methods
.method constructor <init>(Landroid/support/v4/e/c$i;Landroid/support/v4/e/c$j;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/e/c$i$2;->b:Landroid/support/v4/e/c$i;

    iput-object p2, p0, Landroid/support/v4/e/c$i$2;->a:Landroid/support/v4/e/c$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/e/c$i$2;->a:Landroid/support/v4/e/c$j;

    invoke-interface {v0}, Landroid/support/v4/e/c$j;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/e/c$i$2;->b:Landroid/support/v4/e/c$i;

    iget-object v1, v1, Landroid/support/v4/e/c$i;->a:Landroid/support/v4/e/c;

    iget-object v1, v1, Landroid/support/v4/e/c;->b:Landroid/support/v4/i/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/i/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/c$b;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method
