.class Lin/krosbits/musicolet/at$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/at;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/at;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/at;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/at$4;->a:Lin/krosbits/musicolet/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lin/krosbits/musicolet/at$4;->a:Lin/krosbits/musicolet/at;

    iget-boolean v0, v0, Lin/krosbits/musicolet/at;->ap:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/at$4;->a:Lin/krosbits/musicolet/at;

    invoke-virtual {v0}, Lin/krosbits/musicolet/at;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/at$4;->a:Lin/krosbits/musicolet/at;

    invoke-static {v0}, Lin/krosbits/musicolet/at;->e(Lin/krosbits/musicolet/at;)V

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/at$4;->a:Lin/krosbits/musicolet/at;

    iget-object v0, v0, Lin/krosbits/musicolet/at;->at:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/at$4;->a:Lin/krosbits/musicolet/at;

    iget-object v1, v1, Lin/krosbits/musicolet/at;->av:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
