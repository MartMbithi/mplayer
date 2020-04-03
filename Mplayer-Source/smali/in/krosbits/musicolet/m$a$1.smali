.class Lin/krosbits/musicolet/m$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/m$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/m$a;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/m$a;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/m$a$1;->a:Lin/krosbits/musicolet/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/m$a$1;->a:Lin/krosbits/musicolet/m$a;

    invoke-static {v0}, Lin/krosbits/musicolet/m$a;->a(Lin/krosbits/musicolet/m$a;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/m$a$1;->a:Lin/krosbits/musicolet/m$a;

    invoke-static {v0}, Lin/krosbits/musicolet/m$a;->b(Lin/krosbits/musicolet/m$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/m$a$1;->a:Lin/krosbits/musicolet/m$a;

    iget-object v0, v0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v0, v0, Lin/krosbits/musicolet/m;->i:Landroid/os/Handler;

    new-instance v1, Lin/krosbits/musicolet/m$a$1$2;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/m$a$1$2;-><init>(Lin/krosbits/musicolet/m$a$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lin/krosbits/musicolet/m$a$1;->a:Lin/krosbits/musicolet/m$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/krosbits/musicolet/m$a;->a(Lin/krosbits/musicolet/m$a;Z)Z

    iget-object v0, p0, Lin/krosbits/musicolet/m$a$1;->a:Lin/krosbits/musicolet/m$a;

    iget-object v0, v0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v0, v0, Lin/krosbits/musicolet/m;->i:Landroid/os/Handler;

    new-instance v1, Lin/krosbits/musicolet/m$a$1$1;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/m$a$1$1;-><init>(Lin/krosbits/musicolet/m$a$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f0f0162

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(II)V

    goto :goto_0
.end method
