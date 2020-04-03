.class Landroid/support/v4/e/e$a;
.super Landroid/support/v4/e/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/e/e$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/e/d$b;-><init>(Landroid/content/Context;Landroid/support/v4/e/d$d;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result",
            "<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/e/e$a;->a:Landroid/support/v4/e/d$d;

    check-cast v0, Landroid/support/v4/e/e$b;

    new-instance v1, Landroid/support/v4/e/d$c;

    invoke-direct {v1, p2}, Landroid/support/v4/e/d$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Landroid/support/v4/e/e$b;->b(Ljava/lang/String;Landroid/support/v4/e/d$c;)V

    return-void
.end method
