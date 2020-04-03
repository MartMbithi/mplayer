.class Lin/krosbits/musicolet/LockScreenActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/LockScreenActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/LockScreenActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/LockScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/LockScreenActivity$2;->a:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity$2;->a:Lin/krosbits/musicolet/LockScreenActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lin/krosbits/musicolet/LockScreenActivity;->n:Z

    return-void
.end method

.method public a(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity$2;->a:Lin/krosbits/musicolet/LockScreenActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/LockScreenActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity$2;->a:Lin/krosbits/musicolet/LockScreenActivity;

    iget-boolean v1, v1, Lin/krosbits/musicolet/LockScreenActivity;->o:Z

    iget-object v2, p0, Lin/krosbits/musicolet/LockScreenActivity$2;->a:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-static {v2}, Lin/krosbits/musicolet/LockScreenActivity;->a(Lin/krosbits/musicolet/LockScreenActivity;)Lin/krosbits/musicolet/Song;

    move-result-object v2

    iget v2, v2, Lin/krosbits/musicolet/Song;->durationMils:I

    invoke-static {p2, v1, v2}, Lin/krosbits/musicolet/x;->a(IZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V
    .locals 2

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicService;->a(I)V

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity$2;->a:Lin/krosbits/musicolet/LockScreenActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lin/krosbits/musicolet/LockScreenActivity;->n:Z

    return-void
.end method
