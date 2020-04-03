.class Lin/krosbits/musicolet/MusicService$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/MusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/MusicService;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/MusicService;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/MusicService$a;->a:Lin/krosbits/musicolet/MusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    const v1, 0x7f0f0117

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$a;->a:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$a;->a:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$a;->a:Lin/krosbits/musicolet/MusicService;

    iget-boolean v0, v0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$a;->a:Lin/krosbits/musicolet/MusicService;

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicService;->a([Ljava/lang/Integer;)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$a;->a:Lin/krosbits/musicolet/MusicService;

    iput-boolean v3, v0, Lin/krosbits/musicolet/MusicService;->l:Z

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$a;->a:Lin/krosbits/musicolet/MusicService;

    invoke-static {v0}, Lin/krosbits/musicolet/MusicService;->e(Lin/krosbits/musicolet/MusicService;)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$a;->a:Lin/krosbits/musicolet/MusicService;

    invoke-static {v0}, Lin/krosbits/musicolet/MusicService;->f(Lin/krosbits/musicolet/MusicService;)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$a;->a:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->D()V

    sput-boolean v3, Lin/krosbits/musicolet/MusicService;->b:Z

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0}, Lin/krosbits/musicolet/c;->release()V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$a;->a:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->s:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService$a;->a:Lin/krosbits/musicolet/MusicService;

    invoke-static {v1}, Lin/krosbits/musicolet/MusicService;->g(Lin/krosbits/musicolet/MusicService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$a;->a:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->s:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService$a;->a:Lin/krosbits/musicolet/MusicService;

    invoke-static {v1}, Lin/krosbits/musicolet/MusicService;->g(Lin/krosbits/musicolet/MusicService;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$a;->a:Lin/krosbits/musicolet/MusicService;

    invoke-static {v0}, Lin/krosbits/musicolet/MusicService;->d(Lin/krosbits/musicolet/MusicService;)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$a;->a:Lin/krosbits/musicolet/MusicService;

    invoke-static {v0}, Lin/krosbits/musicolet/MusicService;->f(Lin/krosbits/musicolet/MusicService;)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$a;->a:Lin/krosbits/musicolet/MusicService;

    invoke-static {v0}, Lin/krosbits/musicolet/MusicService;->c(Lin/krosbits/musicolet/MusicService;)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$a;->a:Lin/krosbits/musicolet/MusicService;

    const v1, 0x7f0f0160

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
