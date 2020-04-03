.class final Lin/krosbits/musicolet/x$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/x;->a(Lin/krosbits/musicolet/c;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/c;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/c;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/x$3;->a:Lin/krosbits/musicolet/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v4, 0x64

    const/16 v3, 0x5a

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_5

    :try_start_0
    sget-boolean v0, Lin/krosbits/musicolet/x;->f:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    sget-boolean v0, Lin/krosbits/musicolet/x;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/x$3;->a:Lin/krosbits/musicolet/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/x$3;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0, v4}, Lin/krosbits/musicolet/c;->a(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-nez v2, :cond_2

    :cond_2
    :try_start_1
    sget-boolean v0, Lin/krosbits/musicolet/x;->f:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    sget-boolean v0, Lin/krosbits/musicolet/x;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/x$3;->a:Lin/krosbits/musicolet/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/x$3;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0, v4}, Lin/krosbits/musicolet/c;->a(I)V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_6

    const-wide/16 v0, 0x96

    :goto_2
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {v2}, Lin/krosbits/musicolet/x;->a(I)I

    move-result v0

    iget-object v1, p0, Lin/krosbits/musicolet/x$3;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v1}, Lin/krosbits/musicolet/c;->a()I

    move-result v1

    if-le v0, v1, :cond_4

    iget-object v1, p0, Lin/krosbits/musicolet/x$3;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/c;->a(I)V

    :cond_4
    sget-boolean v0, Lin/krosbits/musicolet/x;->h:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_7

    :cond_5
    sget-boolean v0, Lin/krosbits/musicolet/x;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/x$3;->a:Lin/krosbits/musicolet/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/x$3;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0, v4}, Lin/krosbits/musicolet/c;->a(I)V

    goto :goto_1

    :cond_6
    int-to-long v0, v3

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean v0, Lin/krosbits/musicolet/x;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/x$3;->a:Lin/krosbits/musicolet/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/x$3;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0, v4}, Lin/krosbits/musicolet/c;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-boolean v1, Lin/krosbits/musicolet/x;->f:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lin/krosbits/musicolet/x$3;->a:Lin/krosbits/musicolet/c;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lin/krosbits/musicolet/x$3;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v1, v4}, Lin/krosbits/musicolet/c;->a(I)V

    :cond_8
    throw v0
.end method
