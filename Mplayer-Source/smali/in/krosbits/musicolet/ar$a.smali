.class Lin/krosbits/musicolet/ar$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Lin/krosbits/musicolet/Song;

.field private static b:Landroid/graphics/Bitmap;

.field private static c:Landroid/support/v7/d/b;

.field private static d:Landroid/support/v7/d/b;


# direct methods
.method public static a(Lin/krosbits/musicolet/Song;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lin/krosbits/musicolet/ar$a;->d(Lin/krosbits/musicolet/Song;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lin/krosbits/musicolet/ar$a;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    sget-object v0, Lin/krosbits/musicolet/ar$a;->b:Landroid/graphics/Bitmap;

    sget-object v1, Lin/krosbits/musicolet/ar$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Lin/krosbits/musicolet/ar$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lin/krosbits/musicolet/ar$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/ar$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    sput-object v1, Lin/krosbits/musicolet/ar$a;->a:Lin/krosbits/musicolet/Song;

    sput-object v1, Lin/krosbits/musicolet/ar$a;->b:Landroid/graphics/Bitmap;

    sput-object v1, Lin/krosbits/musicolet/ar$a;->c:Landroid/support/v7/d/b;

    sput-object v1, Lin/krosbits/musicolet/ar$a;->d:Landroid/support/v7/d/b;

    return-void
.end method

.method public static a(Lin/krosbits/musicolet/Song;Landroid/graphics/Bitmap;Landroid/support/v7/d/b;Landroid/support/v7/d/b;)V
    .locals 2

    sput-object p0, Lin/krosbits/musicolet/ar$a;->a:Lin/krosbits/musicolet/Song;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    sput-object v0, Lin/krosbits/musicolet/ar$a;->b:Landroid/graphics/Bitmap;

    sput-object p2, Lin/krosbits/musicolet/ar$a;->c:Landroid/support/v7/d/b;

    sput-object p3, Lin/krosbits/musicolet/ar$a;->d:Landroid/support/v7/d/b;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lin/krosbits/musicolet/Song;)Landroid/support/v7/d/b;
    .locals 1

    invoke-static {p0}, Lin/krosbits/musicolet/ar$a;->d(Lin/krosbits/musicolet/Song;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/ar$a;->c:Landroid/support/v7/d/b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lin/krosbits/musicolet/Song;)Landroid/support/v7/d/b;
    .locals 1

    invoke-static {p0}, Lin/krosbits/musicolet/ar$a;->d(Lin/krosbits/musicolet/Song;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/ar$a;->d:Landroid/support/v7/d/b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lin/krosbits/musicolet/Song;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/ar$a;->a:Lin/krosbits/musicolet/Song;

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/Song;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
