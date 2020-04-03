.class Lin/krosbits/musicolet/bt$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/bt;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/bt;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/bt;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/bt$2;->a:Lin/krosbits/musicolet/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    sub-int/2addr v0, p2

    const/16 v1, 0x64

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    div-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lin/krosbits/musicolet/bt$2;->a:Lin/krosbits/musicolet/bt;

    iget-object v1, v1, Lin/krosbits/musicolet/bt;->aR:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "I_WIDTRS"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lin/krosbits/musicolet/bt$2;->a:Lin/krosbits/musicolet/bt;

    invoke-static {v0}, Lin/krosbits/musicolet/bt;->a(Lin/krosbits/musicolet/bt;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
