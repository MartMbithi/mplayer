.class Lin/krosbits/musicolet/TagActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/TagActivity;->p()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/TagActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/TagActivity;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/TagActivity$7;->a:Lin/krosbits/musicolet/TagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->z:Lin/krosbits/musicolet/az;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->z:Lin/krosbits/musicolet/az;

    invoke-virtual {v2}, Lin/krosbits/musicolet/az;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->z:Lin/krosbits/musicolet/az;

    iget-object v2, v2, Lin/krosbits/musicolet/az;->ad:Lin/krosbits/musicolet/ba;

    invoke-virtual {v2}, Lin/krosbits/musicolet/ba;->d()V

    :cond_0
    iget-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    invoke-virtual {v2}, Lin/krosbits/musicolet/aw;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    invoke-virtual {v2}, Lin/krosbits/musicolet/aw;->a()V

    :cond_1
    iget-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->w:Lin/krosbits/musicolet/u;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->w:Lin/krosbits/musicolet/u;

    invoke-virtual {v2}, Lin/krosbits/musicolet/u;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->w:Lin/krosbits/musicolet/u;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lin/krosbits/musicolet/u;->a([Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->A:Lin/krosbits/musicolet/w;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->A:Lin/krosbits/musicolet/w;

    invoke-virtual {v2}, Lin/krosbits/musicolet/w;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->A:Lin/krosbits/musicolet/w;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lin/krosbits/musicolet/w;->a([Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    invoke-virtual {v2}, Lin/krosbits/musicolet/i;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    invoke-virtual {v2}, Lin/krosbits/musicolet/i;->b()V

    :cond_4
    iget-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->u:Lin/krosbits/musicolet/i;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->u:Lin/krosbits/musicolet/i;

    invoke-virtual {v2}, Lin/krosbits/musicolet/i;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->u:Lin/krosbits/musicolet/i;

    invoke-virtual {v2}, Lin/krosbits/musicolet/i;->b()V

    :cond_5
    iget-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->v:Lin/krosbits/musicolet/i;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->v:Lin/krosbits/musicolet/i;

    invoke-virtual {v2}, Lin/krosbits/musicolet/i;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->v:Lin/krosbits/musicolet/i;

    invoke-virtual {v2}, Lin/krosbits/musicolet/i;->b()V

    :cond_6
    iget-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v2}, Lin/krosbits/musicolet/at;->p()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    const/4 v3, 0x0

    iput-object v3, v2, Lin/krosbits/musicolet/at;->ax:Lin/krosbits/musicolet/ag;

    iget-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v2}, Lin/krosbits/musicolet/at;->aa()V

    :cond_7
    invoke-static {}, Lin/krosbits/musicolet/SearchActivity;->k()V

    iget-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->N:Lin/krosbits/musicolet/bg;

    invoke-virtual {v2}, Lin/krosbits/musicolet/bg;->clear()V

    const/4 v2, 0x0

    iput-object v2, v0, Lin/krosbits/musicolet/MusicActivity;->M:Lin/krosbits/musicolet/Song;

    invoke-virtual {v1}, Lin/krosbits/musicolet/MusicService;->x()V

    invoke-static {}, Lin/krosbits/musicolet/ar$a;->a()V

    invoke-virtual {v1}, Lin/krosbits/musicolet/MusicService;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity$7;->a:Lin/krosbits/musicolet/TagActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/TagActivity;->c(Lin/krosbits/musicolet/TagActivity;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity$7;->a:Lin/krosbits/musicolet/TagActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/TagActivity;->c(Lin/krosbits/musicolet/TagActivity;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lin/krosbits/musicolet/TagActivity$7;->a:Lin/krosbits/musicolet/TagActivity;

    invoke-static {v1}, Lin/krosbits/musicolet/TagActivity;->c(Lin/krosbits/musicolet/TagActivity;)V

    throw v0
.end method
