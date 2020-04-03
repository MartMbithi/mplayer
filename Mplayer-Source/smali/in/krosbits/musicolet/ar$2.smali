.class Lin/krosbits/musicolet/ar$2;
.super Ljava/lang/Object;

# interfaces
.implements Lin/krosbits/utils/d$a;


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

    iput-object p1, p0, Lin/krosbits/musicolet/ar$2;->b:Lin/krosbits/musicolet/ar;

    iput-object p2, p0, Lin/krosbits/musicolet/ar$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/d/b;Landroid/support/v7/d/b;)V
    .locals 11

    iget-object v0, p0, Lin/krosbits/musicolet/ar$2;->b:Lin/krosbits/musicolet/ar;

    iget-object v0, v0, Lin/krosbits/musicolet/ar;->k:Lin/krosbits/musicolet/Song;

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    sget-object v1, Lin/krosbits/musicolet/MusicService;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/ar$2;->b:Lin/krosbits/musicolet/ar;

    iget-object v0, v0, Lin/krosbits/musicolet/ar;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/ar$2;->b:Lin/krosbits/musicolet/ar;

    iget-object v0, v0, Lin/krosbits/musicolet/ar;->k:Lin/krosbits/musicolet/Song;

    iget-object v1, p0, Lin/krosbits/musicolet/ar$2;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1, p2}, Lin/krosbits/musicolet/ar$a;->a(Lin/krosbits/musicolet/Song;Landroid/graphics/Bitmap;Landroid/support/v7/d/b;Landroid/support/v7/d/b;)V

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/ar$2;->b:Lin/krosbits/musicolet/ar;

    iget-object v0, v0, Lin/krosbits/musicolet/ar;->b:Landroid/content/Context;

    iget-object v1, p0, Lin/krosbits/musicolet/ar$2;->b:Lin/krosbits/musicolet/ar;

    iget-object v1, v1, Lin/krosbits/musicolet/ar;->a:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lin/krosbits/musicolet/ar$2;->b:Lin/krosbits/musicolet/ar;

    iget-object v2, v2, Lin/krosbits/musicolet/ar;->a:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :goto_1
    iget-object v3, p0, Lin/krosbits/musicolet/ar$2;->b:Lin/krosbits/musicolet/ar;

    iget-object v3, v3, Lin/krosbits/musicolet/ar;->a:Landroid/app/Notification;

    iget-object v4, p0, Lin/krosbits/musicolet/ar$2;->b:Lin/krosbits/musicolet/ar;

    iget v4, v4, Lin/krosbits/musicolet/ar;->c:I

    iget-object v5, p0, Lin/krosbits/musicolet/ar$2;->a:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lin/krosbits/musicolet/ar$2;->b:Lin/krosbits/musicolet/ar;

    iget-boolean v8, v6, Lin/krosbits/musicolet/ar;->g:Z

    iget-object v6, p0, Lin/krosbits/musicolet/ar$2;->b:Lin/krosbits/musicolet/ar;

    iget-boolean v9, v6, Lin/krosbits/musicolet/ar;->j:Z

    iget-object v6, p0, Lin/krosbits/musicolet/ar$2;->b:Lin/krosbits/musicolet/ar;

    iget-boolean v10, v6, Lin/krosbits/musicolet/ar;->h:Z

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v10}, Lin/krosbits/musicolet/ar;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/app/Notification;ILandroid/graphics/Bitmap;Landroid/support/v7/d/b;Landroid/support/v7/d/b;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method
