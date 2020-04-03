.class Lin/krosbits/musicolet/SettingsFragment$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/SettingsFragment;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/SettingsFragment;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/SettingsFragment$10;->a:Lin/krosbits/musicolet/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    iget-boolean v0, v0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicService;->a([Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
