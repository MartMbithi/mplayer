.class Lin/krosbits/musicolet/MusicActivity$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/j/av$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/MusicActivity;->B()V
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

    iput-object p1, p0, Lin/krosbits/musicolet/MusicActivity$18;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$18;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v0, p1}, Lin/krosbits/musicolet/MusicActivity;->a(Lin/krosbits/musicolet/MusicActivity;I)I

    if-nez p1, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$18;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v0}, Landroid/support/v4/j/av;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$18;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicActivity;->o()V

    :goto_0
    sget-object v0, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/b/a/t;->c(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$18;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/MusicActivity;->d(Lin/krosbits/musicolet/MusicActivity;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/b/a/t;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$18;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v0}, Lin/krosbits/musicolet/at;->ac()V

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$18;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicActivity;->k()V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$18;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/MusicActivity;->e(Lin/krosbits/musicolet/MusicActivity;)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$18;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/MusicActivity;->i(Lin/krosbits/musicolet/MusicActivity;)V

    return-void
.end method
