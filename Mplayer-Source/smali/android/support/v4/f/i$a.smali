.class Landroid/support/v4/f/i$a;
.super Landroid/support/v4/f/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/f/i;


# direct methods
.method constructor <init>(Landroid/support/v4/f/i;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/f/i$a;->a:Landroid/support/v4/f/i;

    invoke-direct {p0}, Landroid/support/v4/f/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/f/i$a;->a:Landroid/support/v4/f/i;

    iget-object v0, v0, Landroid/support/v4/f/i;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/f/i$a;->a:Landroid/support/v4/f/i;

    iget-object v0, v0, Landroid/support/v4/f/i;->b:Landroid/os/Handler;

    new-instance v1, Landroid/support/v4/f/i$b;

    iget-object v2, p0, Landroid/support/v4/f/i$a;->a:Landroid/support/v4/f/i;

    invoke-direct {v1, v2, p1, p2}, Landroid/support/v4/f/i$b;-><init>(Landroid/support/v4/f/i;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/i$a;->a:Landroid/support/v4/f/i;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/i;->b(ILandroid/os/Bundle;)V

    goto :goto_0
.end method
