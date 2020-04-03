.class Landroid/support/v4/e/d$b;
.super Landroid/service/media/MediaBrowserService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/support/v4/e/d$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/e/d$d;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p1}, Landroid/support/v4/e/d$b;->attachBaseContext(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/support/v4/e/d$b;->a:Landroid/support/v4/e/d$d;

    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/e/d$b;->a:Landroid/support/v4/e/d$d;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/e/d$d;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/e/d$a;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/service/media/MediaBrowserService$BrowserRoot;

    iget-object v2, v1, Landroid/support/v4/e/d$a;->a:Ljava/lang/String;

    iget-object v1, v1, Landroid/support/v4/e/d$a;->b:Landroid/os/Bundle;

    invoke-direct {v0, v2, v1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/e/d$b;->a:Landroid/support/v4/e/d$d;

    new-instance v1, Landroid/support/v4/e/d$c;

    invoke-direct {v1, p2}, Landroid/support/v4/e/d$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Landroid/support/v4/e/d$d;->a(Ljava/lang/String;Landroid/support/v4/e/d$c;)V

    return-void
.end method
