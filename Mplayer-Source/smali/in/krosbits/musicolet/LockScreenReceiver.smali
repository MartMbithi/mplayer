.class public Lin/krosbits/musicolet/LockScreenReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/krosbits/musicolet/LockScreenActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lin/krosbits/musicolet/LockScreenActivity;->u:Lin/krosbits/musicolet/LockScreenActivity;

    if-nez v1, :cond_0

    const/high16 v1, 0x18080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lin/krosbits/musicolet/LockScreenActivity;->u:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/LockScreenActivity;->a()V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    const-string v0, "PP"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "B_MLCKSN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    iget-boolean v0, v0, Lin/krosbits/musicolet/MusicService;->v:Z

    if-nez v0, :cond_1

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->q:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->q:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lin/krosbits/musicolet/LockScreenReceiver;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
