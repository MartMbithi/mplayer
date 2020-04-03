.class Lin/krosbits/musicolet/az$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/az;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lin/krosbits/musicolet/az;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/az;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/az$7;->b:Lin/krosbits/musicolet/az;

    iput-object p2, p0, Lin/krosbits/musicolet/az$7;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/az$7;->b:Lin/krosbits/musicolet/az;

    invoke-virtual {v0}, Lin/krosbits/musicolet/az;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/az$7;->b:Lin/krosbits/musicolet/az;

    iget-object v1, v1, Lin/krosbits/musicolet/az;->af:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/au;->b(Lin/krosbits/musicolet/Song;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/az$7;->b:Lin/krosbits/musicolet/az;

    invoke-virtual {v0}, Lin/krosbits/musicolet/az;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/az$7;->b:Lin/krosbits/musicolet/az;

    iget-object v1, v1, Lin/krosbits/musicolet/az;->af:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/au;->c(Lin/krosbits/musicolet/Song;)V

    iget-object v0, p0, Lin/krosbits/musicolet/az$7;->a:Landroid/widget/ImageView;

    check-cast v0, Lin/krosbits/android/widgets/SmartImageView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setColorTintIndex(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/az$7;->a:Landroid/widget/ImageView;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/az$7;->b:Lin/krosbits/musicolet/az;

    invoke-virtual {v0}, Lin/krosbits/musicolet/az;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/av;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lin/krosbits/musicolet/az$7;->b:Lin/krosbits/musicolet/az;

    iget-object v0, v0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/az$7;->b:Lin/krosbits/musicolet/az;

    iget-object v0, v0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v0}, Lin/krosbits/musicolet/at;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/az$7;->b:Lin/krosbits/musicolet/az;

    iget-object v0, v0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v0}, Lin/krosbits/musicolet/at;->ad()V

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/az$7;->b:Lin/krosbits/musicolet/az;

    iget-object v0, v0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/az$7;->b:Lin/krosbits/musicolet/az;

    iget-object v0, v0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    invoke-virtual {v0}, Lin/krosbits/musicolet/aw;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/az$7;->b:Lin/krosbits/musicolet/az;

    iget-object v0, v0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    iget-boolean v0, v0, Lin/krosbits/musicolet/aw;->ae:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/az$7;->b:Lin/krosbits/musicolet/az;

    iget-object v0, v0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    iget v0, v0, Lin/krosbits/musicolet/aw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/az$7;->b:Lin/krosbits/musicolet/az;

    iget-object v0, v0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    iget-object v0, v0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bi;->d()V

    iget-object v0, p0, Lin/krosbits/musicolet/az$7;->b:Lin/krosbits/musicolet/az;

    invoke-virtual {v0}, Lin/krosbits/musicolet/az;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v0

    invoke-virtual {v0}, Lin/krosbits/musicolet/au;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/az$7;->b:Lin/krosbits/musicolet/az;

    iget-object v0, v0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    invoke-virtual {v0}, Lin/krosbits/musicolet/aw;->goBack()Z

    :cond_1
    invoke-static {}, Lin/krosbits/musicolet/MusicService;->F()V

    return-void

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/az$7;->a:Landroid/widget/ImageView;

    check-cast v0, Lin/krosbits/android/widgets/SmartImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setColorTintIndex(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/az$7;->a:Landroid/widget/ImageView;

    const v1, 0x7f080078

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method
