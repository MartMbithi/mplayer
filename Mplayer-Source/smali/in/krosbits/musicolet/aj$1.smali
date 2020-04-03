.class final Lin/krosbits/musicolet/aj$1;
.super Landroid/support/v4/e/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/aj;->a(Landroid/content/Context;)Landroid/support/v4/e/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/aj$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/support/v4/e/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/aj$1;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lin/krosbits/musicolet/RemoteMediaControlReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/e/a/f$a;->a(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lin/krosbits/musicolet/aj$1;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lin/krosbits/musicolet/aj$1;->a:Landroid/content/Context;

    const-class v3, Lin/krosbits/musicolet/MusicService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_PLAY_PAUSE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public b(J)V
    .locals 5

    iget-object v0, p0, Lin/krosbits/musicolet/aj$1;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lin/krosbits/musicolet/aj$1;->a:Landroid/content/Context;

    const-class v3, Lin/krosbits/musicolet/MusicService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SEEK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_SEEKMILL"

    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lin/krosbits/musicolet/aj$1;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lin/krosbits/musicolet/aj$1;->a:Landroid/content/Context;

    const-class v3, Lin/krosbits/musicolet/MusicService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_PLAY_PAUSE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "musicolet.media.r.1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/aj$1;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lin/krosbits/musicolet/aj$1;->a:Landroid/content/Context;

    const-class v3, Lin/krosbits/musicolet/MusicService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/aj$1;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lin/krosbits/musicolet/aj$1;->a:Landroid/content/Context;

    const-class v3, Lin/krosbits/musicolet/MusicService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACT_MID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXT_MID"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lin/krosbits/musicolet/aj$1;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lin/krosbits/musicolet/aj$1;->a:Landroid/content/Context;

    const-class v3, Lin/krosbits/musicolet/MusicService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_NEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lin/krosbits/musicolet/aj$1;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lin/krosbits/musicolet/aj$1;->a:Landroid/content/Context;

    const-class v3, Lin/krosbits/musicolet/MusicService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACT_S_P"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXT_S_Q"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXT_S_E"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lin/krosbits/musicolet/aj$1;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lin/krosbits/musicolet/aj$1;->a:Landroid/content/Context;

    const-class v3, Lin/krosbits/musicolet/MusicService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_PREV"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lin/krosbits/musicolet/aj$1;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lin/krosbits/musicolet/aj$1;->a:Landroid/content/Context;

    const-class v3, Lin/krosbits/musicolet/MusicService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "AF10"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lin/krosbits/musicolet/aj$1;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lin/krosbits/musicolet/aj$1;->a:Landroid/content/Context;

    const-class v3, Lin/krosbits/musicolet/MusicService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "AR10"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
