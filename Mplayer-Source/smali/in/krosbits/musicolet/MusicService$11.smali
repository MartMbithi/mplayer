.class Lin/krosbits/musicolet/MusicService$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/MusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/MusicService;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/MusicService;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/MusicService$11;->a:Lin/krosbits/musicolet/MusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lin/krosbits/musicolet/MusicService$11;->a:Lin/krosbits/musicolet/MusicService;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lin/krosbits/musicolet/MusicService$11;->a:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v2}, Lin/krosbits/musicolet/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0116

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$11;->a:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->b()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$11;->a:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->a()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method
