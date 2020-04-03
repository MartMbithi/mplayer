.class Lin/krosbits/musicolet/MusicActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/MusicActivity;->n()V
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

    iput-object p1, p0, Lin/krosbits/musicolet/MusicActivity$3;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$3;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->w:Lin/krosbits/musicolet/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$3;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->w:Lin/krosbits/musicolet/u;

    invoke-virtual {v0}, Lin/krosbits/musicolet/u;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$3;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->w:Lin/krosbits/musicolet/u;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/u;->a([Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$3;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->A:Lin/krosbits/musicolet/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$3;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->A:Lin/krosbits/musicolet/w;

    invoke-virtual {v0}, Lin/krosbits/musicolet/w;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$3;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->A:Lin/krosbits/musicolet/w;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/w;->a([Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$3;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$3;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$3;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->b()V

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$3;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->u:Lin/krosbits/musicolet/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$3;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->u:Lin/krosbits/musicolet/i;

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$3;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->u:Lin/krosbits/musicolet/i;

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->b()V

    :cond_3
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$3;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->v:Lin/krosbits/musicolet/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$3;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->v:Lin/krosbits/musicolet/i;

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$3;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->v:Lin/krosbits/musicolet/i;

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->b()V

    :cond_4
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$3;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$3;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    invoke-virtual {v0}, Lin/krosbits/musicolet/aw;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$3;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    invoke-virtual {v0}, Lin/krosbits/musicolet/aw;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
