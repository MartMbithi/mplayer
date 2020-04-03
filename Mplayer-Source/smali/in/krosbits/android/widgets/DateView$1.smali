.class Lin/krosbits/android/widgets/DateView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/android/widgets/DateView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/android/widgets/DateView;


# direct methods
.method constructor <init>(Lin/krosbits/android/widgets/DateView;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/android/widgets/DateView$1;->a:Lin/krosbits/android/widgets/DateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-wide/16 v4, 0x3e8

    iget-object v0, p0, Lin/krosbits/android/widgets/DateView$1;->a:Lin/krosbits/android/widgets/DateView;

    invoke-static {v0}, Lin/krosbits/android/widgets/DateView;->a(Lin/krosbits/android/widgets/DateView;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/android/widgets/DateView$1;->a:Lin/krosbits/android/widgets/DateView;

    iget-object v0, v0, Lin/krosbits/android/widgets/DateView;->a:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lin/krosbits/android/widgets/DateView$1;->a:Lin/krosbits/android/widgets/DateView;

    iget-object v1, p0, Lin/krosbits/android/widgets/DateView$1;->a:Lin/krosbits/android/widgets/DateView;

    iget-object v1, v1, Lin/krosbits/android/widgets/DateView;->b:Ljava/text/DateFormat;

    iget-object v2, p0, Lin/krosbits/android/widgets/DateView$1;->a:Lin/krosbits/android/widgets/DateView;

    iget-object v2, v2, Lin/krosbits/android/widgets/DateView;->a:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/DateView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/android/widgets/DateView$1;->a:Lin/krosbits/android/widgets/DateView;

    invoke-virtual {v0}, Lin/krosbits/android/widgets/DateView;->invalidate()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    rem-long v2, v0, v4

    sub-long v2, v4, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lin/krosbits/android/widgets/DateView$1;->a:Lin/krosbits/android/widgets/DateView;

    invoke-static {v2}, Lin/krosbits/android/widgets/DateView;->c(Lin/krosbits/android/widgets/DateView;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lin/krosbits/android/widgets/DateView$1;->a:Lin/krosbits/android/widgets/DateView;

    invoke-static {v3}, Lin/krosbits/android/widgets/DateView;->b(Lin/krosbits/android/widgets/DateView;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
