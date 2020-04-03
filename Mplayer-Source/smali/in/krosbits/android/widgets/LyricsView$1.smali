.class Lin/krosbits/android/widgets/LyricsView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/android/widgets/LyricsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/android/widgets/LyricsView;


# direct methods
.method constructor <init>(Lin/krosbits/android/widgets/LyricsView;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/android/widgets/LyricsView$1;->a:Lin/krosbits/android/widgets/LyricsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$1;->a:Lin/krosbits/android/widgets/LyricsView;

    invoke-static {v0}, Lin/krosbits/android/widgets/LyricsView;->a(Lin/krosbits/android/widgets/LyricsView;)Lin/krosbits/android/widgets/LyricsView$f;

    move-result-object v0

    invoke-interface {v0}, Lin/krosbits/android/widgets/LyricsView$f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$1;->a:Lin/krosbits/android/widgets/LyricsView;

    invoke-static {v0}, Lin/krosbits/android/widgets/LyricsView;->b(Lin/krosbits/android/widgets/LyricsView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$1;->a:Lin/krosbits/android/widgets/LyricsView;

    iget-object v0, v0, Lin/krosbits/android/widgets/LyricsView;->H:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$1;->a:Lin/krosbits/android/widgets/LyricsView;

    iget-object v0, v0, Lin/krosbits/android/widgets/LyricsView;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$1;->a:Lin/krosbits/android/widgets/LyricsView;

    iget-object v0, v0, Lin/krosbits/android/widgets/LyricsView;->H:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/android/widgets/LyricsView$1;->a:Lin/krosbits/android/widgets/LyricsView;

    iget-object v1, v1, Lin/krosbits/android/widgets/LyricsView;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
