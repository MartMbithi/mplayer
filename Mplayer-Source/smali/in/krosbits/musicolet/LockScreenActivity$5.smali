.class Lin/krosbits/musicolet/LockScreenActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/LockScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/LockScreenActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/LockScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/LockScreenActivity$5;->a:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/b/a/t$d;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity$5;->a:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity$5;->a:Lin/krosbits/musicolet/LockScreenActivity;

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity$5;->a:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-static {v1}, Lin/krosbits/musicolet/LockScreenActivity;->a(Lin/krosbits/musicolet/LockScreenActivity;)Lin/krosbits/musicolet/Song;

    move-result-object v1

    invoke-static {v0, v1}, Lin/krosbits/musicolet/LockScreenActivity;->a(Lin/krosbits/musicolet/LockScreenActivity;Lin/krosbits/musicolet/Song;)Lin/krosbits/musicolet/Song;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity$5;->a:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity$5;->a:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
