.class final Lin/krosbits/musicolet/x$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/x;->b(Lin/krosbits/musicolet/c;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/c;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/x$4;->a:Lin/krosbits/musicolet/c;

    iput-object p2, p0, Lin/krosbits/musicolet/x$4;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_5

    :try_start_0
    sget-boolean v1, Lin/krosbits/musicolet/x;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    sget-boolean v0, Lin/krosbits/musicolet/x;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/x$4;->a:Lin/krosbits/musicolet/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/c;->a(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/x$4;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0}, Lin/krosbits/musicolet/c;->pause()V

    iget-object v0, p0, Lin/krosbits/musicolet/x$4;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/x$4;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {v0}, Lin/krosbits/musicolet/x;->a(I)I

    move-result v1

    iget-object v2, p0, Lin/krosbits/musicolet/x$4;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v2}, Lin/krosbits/musicolet/c;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lin/krosbits/musicolet/x$4;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v2, v1}, Lin/krosbits/musicolet/c;->a(I)V

    :cond_2
    sget-boolean v1, Lin/krosbits/musicolet/x;->g:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    :try_start_3
    sget-boolean v0, Lin/krosbits/musicolet/x;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/x$4;->a:Lin/krosbits/musicolet/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/c;->a(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/x$4;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0}, Lin/krosbits/musicolet/c;->pause()V

    iget-object v0, p0, Lin/krosbits/musicolet/x$4;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/x$4;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x32

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    sget-boolean v1, Lin/krosbits/musicolet/x;->i:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_4

    :try_start_5
    sget-boolean v0, Lin/krosbits/musicolet/x;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/x$4;->a:Lin/krosbits/musicolet/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/c;->a(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/x$4;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0}, Lin/krosbits/musicolet/c;->pause()V

    iget-object v0, p0, Lin/krosbits/musicolet/x$4;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/x$4;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :try_start_6
    sget-boolean v0, Lin/krosbits/musicolet/x;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/x$4;->a:Lin/krosbits/musicolet/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/c;->a(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/x$4;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0}, Lin/krosbits/musicolet/c;->pause()V

    iget-object v0, p0, Lin/krosbits/musicolet/x$4;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/x$4;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    sget-boolean v0, Lin/krosbits/musicolet/x;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/x$4;->a:Lin/krosbits/musicolet/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/c;->a(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/x$4;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0}, Lin/krosbits/musicolet/c;->pause()V

    iget-object v0, p0, Lin/krosbits/musicolet/x$4;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/x$4;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_9
    sget-boolean v1, Lin/krosbits/musicolet/x;->g:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lin/krosbits/musicolet/x$4;->a:Lin/krosbits/musicolet/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lin/krosbits/musicolet/c;->a(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/x$4;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v1}, Lin/krosbits/musicolet/c;->pause()V

    iget-object v1, p0, Lin/krosbits/musicolet/x$4;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lin/krosbits/musicolet/x$4;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    :cond_6
    :goto_2
    throw v0

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method
