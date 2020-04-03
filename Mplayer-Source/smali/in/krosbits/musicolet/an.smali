.class public Lin/krosbits/musicolet/an;
.super Lcom/b/a/z;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/z;-><init>()V

    iput-object p1, p0, Lin/krosbits/musicolet/an;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/x;I)Lcom/b/a/z$a;
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    sget v0, Lin/krosbits/b/a;->i:I

    iget-object v0, p1, Lcom/b/a/x;->d:Landroid/net/Uri;

    const-string v2, "fa"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v0, Lin/krosbits/musicolet/x;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/b/a/x;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/b/a/x;->d:Landroid/net/Uri;

    const-string v2, "p"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v0, Lcom/b/a/z$a;

    iget-object v4, p0, Lin/krosbits/musicolet/an;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v2, v5, v6, v3}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Lcom/b/a/t$d;->b:Lcom/b/a/t$d;

    invoke-direct {v0, v2, v3}, Lcom/b/a/z$a;-><init>(Landroid/graphics/Bitmap;Lcom/b/a/t$d;)V

    :goto_1
    return-object v0

    :cond_0
    sget-object v0, Lin/krosbits/musicolet/x;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/b/a/x;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/b/a/x;->d:Landroid/net/Uri;

    const-string v2, "a"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v2, v0}, Lin/krosbits/musicolet/bk;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public a(Lcom/b/a/x;)Z
    .locals 2

    iget-object v0, p1, Lcom/b/a/x;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    sget-object v0, Lin/krosbits/musicolet/x;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/b/a/x;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/x;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/b/a/x;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
