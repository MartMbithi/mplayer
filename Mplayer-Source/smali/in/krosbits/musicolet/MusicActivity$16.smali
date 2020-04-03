.class Lin/krosbits/musicolet/MusicActivity$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/MusicActivity;->x()V
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

    iput-object p1, p0, Lin/krosbits/musicolet/MusicActivity$16;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$16;->a:Lin/krosbits/musicolet/MusicActivity;

    check-cast p2, Lin/krosbits/musicolet/MusicService$b;

    invoke-virtual {p2}, Lin/krosbits/musicolet/MusicService$b;->a()Lin/krosbits/musicolet/MusicService;

    move-result-object v1

    iput-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$16;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity$16;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicService;->a(Lin/krosbits/musicolet/MusicService$c;)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$16;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->z:Lin/krosbits/musicolet/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$16;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->z:Lin/krosbits/musicolet/az;

    invoke-virtual {v0}, Lin/krosbits/musicolet/az;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$16;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->z:Lin/krosbits/musicolet/az;

    invoke-virtual {v0}, Lin/krosbits/musicolet/az;->a()V

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$16;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$16;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v0}, Lin/krosbits/musicolet/at;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$16;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v0}, Lin/krosbits/musicolet/at;->aa()V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$16;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v0}, Lin/krosbits/musicolet/at;->ag()V

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$16;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/MusicActivity;->f(Lin/krosbits/musicolet/MusicActivity;)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$16;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/MusicActivity;->g(Lin/krosbits/musicolet/MusicActivity;)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$16;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicActivity;->o()V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$16;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/MusicActivity;->h(Lin/krosbits/musicolet/MusicActivity;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$16;->a:Lin/krosbits/musicolet/MusicActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$16;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
