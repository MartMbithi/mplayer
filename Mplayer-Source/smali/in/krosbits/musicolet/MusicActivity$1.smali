.class Lin/krosbits/musicolet/MusicActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/MusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/MusicActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/MusicActivity;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/MusicActivity$1;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/b/a/t$d;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$1;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v0}, Landroid/support/v4/j/av;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$1;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/MusicActivity;->a(Lin/krosbits/musicolet/MusicActivity;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$1;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/MusicActivity;->b(Lin/krosbits/musicolet/MusicActivity;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity$1;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v1}, Lin/krosbits/musicolet/MusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity$1;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v1}, Lin/krosbits/musicolet/MusicActivity;->c(Lin/krosbits/musicolet/MusicActivity;)Landroid/widget/ImageSwitcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$1;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/MusicActivity;->d(Lin/krosbits/musicolet/MusicActivity;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$1;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v0}, Landroid/support/v4/j/av;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$1;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/MusicActivity;->a(Lin/krosbits/musicolet/MusicActivity;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$1;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-boolean v0, v0, Lin/krosbits/musicolet/MusicActivity;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$1;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/MusicActivity;->c(Lin/krosbits/musicolet/MusicActivity;)Landroid/widget/ImageSwitcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
