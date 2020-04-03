.class Landroid/support/v4/e/c$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/e/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/e/c;

.field private b:Landroid/os/Messenger;


# direct methods
.method constructor <init>(Landroid/support/v4/e/c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/e/c$g;->a:Landroid/support/v4/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/e/c$g;->b:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Landroid/support/v4/e/c$g;->a:Landroid/support/v4/e/c;

    iget-object v1, v1, Landroid/support/v4/e/c;->d:Landroid/support/v4/e/c$l;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/e/c$g;->b:Landroid/os/Messenger;

    return-void
.end method

.method public a(Landroid/support/v4/e/a/f$h;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/e/c$g;->a:Landroid/support/v4/e/c;

    iget-object v0, v0, Landroid/support/v4/e/c;->d:Landroid/support/v4/e/c$l;

    new-instance v1, Landroid/support/v4/e/c$g$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/e/c$g$1;-><init>(Landroid/support/v4/e/c$g;Landroid/support/v4/e/a/f$h;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/e/c$l;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
