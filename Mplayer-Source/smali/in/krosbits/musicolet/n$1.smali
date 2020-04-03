.class Lin/krosbits/musicolet/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/n;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/n;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/n$1;->a:Lin/krosbits/musicolet/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/n$1;->a:Lin/krosbits/musicolet/n;

    iget-wide v0, v0, Lin/krosbits/musicolet/n;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/n$1;->a:Lin/krosbits/musicolet/n;

    iget-object v1, v1, Lin/krosbits/musicolet/n;->c:Landroid/widget/TextView;

    invoke-static {v0, v4, v4}, Lin/krosbits/musicolet/x;->a(IZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/n$1;->a:Lin/krosbits/musicolet/n;

    iget-object v0, v0, Lin/krosbits/musicolet/n;->b:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/n$1;->a:Lin/krosbits/musicolet/n;

    iget-object v1, v1, Lin/krosbits/musicolet/n;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
