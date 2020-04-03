.class Lin/krosbits/musicolet/ar$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/d/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/ar;->a(Landroid/graphics/Bitmap;Lcom/b/a/t$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lin/krosbits/musicolet/ar;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/ar;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/ar$1;->b:Lin/krosbits/musicolet/ar;

    iput-object p2, p0, Lin/krosbits/musicolet/ar$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/d/b;)V
    .locals 3

    sget-object v0, Lin/krosbits/musicolet/MusicService;->w:Ljava/lang/String;

    iget-object v1, p0, Lin/krosbits/musicolet/ar$1;->b:Lin/krosbits/musicolet/ar;

    iget-object v1, v1, Lin/krosbits/musicolet/ar;->k:Lin/krosbits/musicolet/Song;

    iget-object v1, v1, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/ar$1;->b:Lin/krosbits/musicolet/ar;

    iget-object v0, v0, Lin/krosbits/musicolet/ar;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/ar$1;->b:Lin/krosbits/musicolet/ar;

    iget-object v0, v0, Lin/krosbits/musicolet/ar;->k:Lin/krosbits/musicolet/Song;

    iget-object v1, p0, Lin/krosbits/musicolet/ar$1;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lin/krosbits/musicolet/ar$a;->a(Lin/krosbits/musicolet/Song;Landroid/graphics/Bitmap;Landroid/support/v7/d/b;Landroid/support/v7/d/b;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ar$1;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lin/krosbits/musicolet/ar$1;->b:Lin/krosbits/musicolet/ar;

    iget-object v1, v1, Lin/krosbits/musicolet/ar;->d:Lin/krosbits/utils/f;

    invoke-static {p1, v0, v1}, Lin/krosbits/musicolet/ar;->a(Landroid/support/v7/d/b;Landroid/graphics/Bitmap;Lin/krosbits/utils/f;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ar$1;->b:Lin/krosbits/musicolet/ar;

    iget-object v0, v0, Lin/krosbits/musicolet/ar;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/b/au;->a(Landroid/content/Context;)Landroid/support/v4/b/au;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/ar$1;->b:Lin/krosbits/musicolet/ar;

    iget v1, v1, Lin/krosbits/musicolet/ar;->c:I

    iget-object v2, p0, Lin/krosbits/musicolet/ar$1;->b:Lin/krosbits/musicolet/ar;

    iget-object v2, v2, Lin/krosbits/musicolet/ar;->d:Lin/krosbits/utils/f;

    invoke-virtual {v2}, Lin/krosbits/utils/f;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/b/au;->a(ILandroid/app/Notification;)V

    goto :goto_0
.end method
