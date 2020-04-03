.class public Lin/krosbits/musicolet/br;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/musicolet/br$a;
    }
.end annotation


# instance fields
.field a:Landroid/media/AudioManager;

.field b:Landroid/content/Context;

.field c:Landroid/support/v7/widget/AppCompatSeekBar;

.field d:Lin/krosbits/android/widgets/SmartTextView;

.field e:Lin/krosbits/android/widgets/SmartImageView;

.field f:I

.field g:Landroid/os/Handler;

.field h:Ljava/lang/Runnable;

.field i:Lin/krosbits/musicolet/br$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lin/krosbits/musicolet/br$a;)V
    .locals 4

    const/4 v3, -0x2

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/br;->g:Landroid/os/Handler;

    new-instance v0, Lin/krosbits/musicolet/br$1;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/br$1;-><init>(Lin/krosbits/musicolet/br;)V

    iput-object v0, p0, Lin/krosbits/musicolet/br;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Lin/krosbits/musicolet/br;->b:Landroid/content/Context;

    iput-object p2, p0, Lin/krosbits/musicolet/br;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lin/krosbits/musicolet/br;->i:Lin/krosbits/musicolet/br$a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090160

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatSeekBar;

    iput-object v0, p0, Lin/krosbits/musicolet/br;->c:Landroid/support/v7/widget/AppCompatSeekBar;

    const v0, 0x7f0901f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartTextView;

    iput-object v0, p0, Lin/krosbits/musicolet/br;->d:Lin/krosbits/android/widgets/SmartTextView;

    const v0, 0x7f0900b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/br;->e:Lin/krosbits/android/widgets/SmartImageView;

    iget-object v0, p0, Lin/krosbits/musicolet/br;->c:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/br;->e:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, p0}, Lin/krosbits/android/widgets/SmartImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/br;->d:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v0, p0}, Lin/krosbits/android/widgets/SmartTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Lin/krosbits/musicolet/br;->setHeight(I)V

    invoke-virtual {p0, v3}, Lin/krosbits/musicolet/br;->setWidth(I)V

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/br;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/br;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/br;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/br;->setElevation(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    invoke-virtual {p0}, Lin/krosbits/musicolet/br;->b()V

    iget-object v0, p0, Lin/krosbits/musicolet/br;->g:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/br;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(I)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/br;->c:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSeekBar;->getProgress()I

    move-result v0

    const/16 v2, 0x18

    if-ne p1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lin/krosbits/musicolet/br;->f:I

    if-le v0, v2, :cond_0

    iget v0, p0, Lin/krosbits/musicolet/br;->f:I

    :cond_0
    :goto_0
    iget-object v2, p0, Lin/krosbits/musicolet/br;->c:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/AppCompatSeekBar;->setProgress(I)V

    iget-object v2, p0, Lin/krosbits/musicolet/br;->d:Lin/krosbits/android/widgets/SmartTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/krosbits/android/widgets/SmartTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lin/krosbits/musicolet/br;->e:Lin/krosbits/android/widgets/SmartImageView;

    iget v3, p0, Lin/krosbits/musicolet/br;->f:I

    invoke-static {v0, v3}, Lin/krosbits/musicolet/x;->b(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lin/krosbits/android/widgets/SmartImageView;->setImageResource(I)V

    iget-object v2, p0, Lin/krosbits/musicolet/br;->i:Lin/krosbits/musicolet/br$a;

    invoke-interface {v2, v0}, Lin/krosbits/musicolet/br$a;->e(I)V

    iget-object v2, p0, Lin/krosbits/musicolet/br;->a:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/br;->a()V

    return-void

    :cond_1
    const/16 v2, 0x19

    if-ne p1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    iput p2, p0, Lin/krosbits/musicolet/br;->f:I

    iget-object v0, p0, Lin/krosbits/musicolet/br;->c:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/AppCompatSeekBar;->setMax(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/br;->c:Landroid/support/v7/widget/AppCompatSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatSeekBar;->setProgress(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/br;->c:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setProgress(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/br;->d:Lin/krosbits/android/widgets/SmartTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/br;->e:Lin/krosbits/android/widgets/SmartImageView;

    invoke-static {p1, p2}, Lin/krosbits/musicolet/x;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setImageResource(I)V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/br;->g:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/br;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lin/krosbits/musicolet/br;->i:Lin/krosbits/musicolet/br$a;

    invoke-interface {v0, v2}, Lin/krosbits/musicolet/br$a;->e(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/br;->c:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatSeekBar;->setProgress(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/br;->d:Lin/krosbits/android/widgets/SmartTextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/br;->e:Lin/krosbits/android/widgets/SmartImageView;

    iget v1, p0, Lin/krosbits/musicolet/br;->f:I

    invoke-static {v2, v1}, Lin/krosbits/musicolet/x;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setImageResource(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/br;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/br;->a()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900b3 -> :sswitch_0
        0x7f0901f8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/br;->i:Lin/krosbits/musicolet/br$a;

    invoke-interface {v0, p2}, Lin/krosbits/musicolet/br$a;->e(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/br;->d:Lin/krosbits/android/widgets/SmartTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/br;->e:Lin/krosbits/android/widgets/SmartImageView;

    iget v1, p0, Lin/krosbits/musicolet/br;->f:I

    invoke-static {p2, v1}, Lin/krosbits/musicolet/x;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setImageResource(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/br;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/br;->a()V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
