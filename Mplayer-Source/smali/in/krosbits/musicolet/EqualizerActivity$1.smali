.class Lin/krosbits/musicolet/EqualizerActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/EqualizerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/EqualizerActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/EqualizerActivity;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/EqualizerActivity$1;->a:Lin/krosbits/musicolet/EqualizerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity$1;->a:Lin/krosbits/musicolet/EqualizerActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/EqualizerActivity;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IEQON"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity$1;->a:Lin/krosbits/musicolet/EqualizerActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/EqualizerActivity;->q:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v0, p2}, Landroid/media/audiofx/Equalizer;->setEnabled(Z)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v0, Lin/krosbits/musicolet/MusicService;->g:Landroid/media/audiofx/BassBoost;

    invoke-virtual {v0, p2}, Landroid/media/audiofx/BassBoost;->setEnabled(Z)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lin/krosbits/musicolet/MusicService;->h:Landroid/media/audiofx/Virtualizer;

    invoke-virtual {v0, p2}, Landroid/media/audiofx/Virtualizer;->setEnabled(Z)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity$1;->a:Lin/krosbits/musicolet/EqualizerActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/EqualizerActivity;->a(Lin/krosbits/musicolet/EqualizerActivity;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method
