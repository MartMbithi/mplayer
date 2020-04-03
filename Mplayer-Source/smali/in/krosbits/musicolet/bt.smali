.class public Lin/krosbits/musicolet/bt;
.super Lcom/afollestad/materialdialogs/f$a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field aL:Landroid/widget/FrameLayout;

.field aM:Landroid/widget/ImageView;

.field aN:Landroid/widget/RadioButton;

.field aO:Landroid/widget/RadioButton;

.field aP:Landroid/widget/TextView;

.field aQ:Landroid/widget/SeekBar;

.field aR:Landroid/content/SharedPreferences;

.field aS:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const-string v0, "PP"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/bt;->aR:Landroid/content/SharedPreferences;

    const v0, 0x7f0f0104

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/bt;->a(I)Lcom/afollestad/materialdialogs/f$a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/bt;->aS:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lin/krosbits/musicolet/bt;->aS:Landroid/view/LayoutInflater;

    const v3, 0x7f0b0040

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lin/krosbits/musicolet/bt;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/f$a;

    const v0, 0x7f09006d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lin/krosbits/musicolet/bt;->aL:Landroid/widget/FrameLayout;

    const v0, 0x7f0900b4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/bt;->aM:Landroid/widget/ImageView;

    const v0, 0x7f09013c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lin/krosbits/musicolet/bt;->aN:Landroid/widget/RadioButton;

    const v0, 0x7f09013b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lin/krosbits/musicolet/bt;->aO:Landroid/widget/RadioButton;

    const v0, 0x7f0901fb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/bt;->aP:Landroid/widget/TextView;

    const v0, 0x7f090161

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lin/krosbits/musicolet/bt;->aQ:Landroid/widget/SeekBar;

    invoke-direct {p0}, Lin/krosbits/musicolet/bt;->e()V

    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lin/krosbits/musicolet/bt;->aM:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/bt;->aQ:Landroid/widget/SeekBar;

    iget-object v3, p0, Lin/krosbits/musicolet/bt;->aR:Landroid/content/SharedPreferences;

    const-string v4, "I_WIDTRS"

    const/16 v5, 0x64

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/bt;->aN:Landroid/widget/RadioButton;

    iget-object v3, p0, Lin/krosbits/musicolet/bt;->aR:Landroid/content/SharedPreferences;

    const-string v4, "THMR_WT"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v3, p0, Lin/krosbits/musicolet/bt;->aO:Landroid/widget/RadioButton;

    iget-object v0, p0, Lin/krosbits/musicolet/bt;->aN:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-direct {p0}, Lin/krosbits/musicolet/bt;->d()V

    new-instance v0, Lin/krosbits/musicolet/bt$1;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/bt$1;-><init>(Lin/krosbits/musicolet/bt;)V

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/bt;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/f$a;

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v0, p0, Lin/krosbits/musicolet/bt;->aM:Landroid/widget/ImageView;

    sget v3, Lin/krosbits/b/a;->i:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lin/krosbits/musicolet/bt;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/bt;->d()V

    return-void
.end method

.method private d()V
    .locals 6

    iget-object v0, p0, Lin/krosbits/musicolet/bt;->aR:Landroid/content/SharedPreferences;

    const-string v1, "THMR_WT"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lin/krosbits/musicolet/bt;->aL:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lin/krosbits/musicolet/bt;->aL:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lin/krosbits/musicolet/bt;->aS:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    const v0, 0x7f0b00aa

    :goto_0
    iget-object v3, p0, Lin/krosbits/musicolet/bt;->aL:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lin/krosbits/musicolet/bt;->aL:Landroid/widget/FrameLayout;

    const v1, 0x7f0901ff

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lin/krosbits/musicolet/bt;->aR:Landroid/content/SharedPreferences;

    const-string v2, "I_WIDTRS"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lin/krosbits/musicolet/bt;->aP:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    rsub-int/lit8 v4, v1, 0x64

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-double v2, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    return-void

    :cond_0
    const v0, 0x7f0b00ad

    goto :goto_0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/bt;->aQ:Landroid/widget/SeekBar;

    new-instance v1, Lin/krosbits/musicolet/bt$2;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/bt$2;-><init>(Lin/krosbits/musicolet/bt;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/bt;->aO:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/bt;->aN:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lin/krosbits/musicolet/bt;->aR:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "THMR_WT"

    iget-object v2, p0, Lin/krosbits/musicolet/bt;->aN:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lin/krosbits/musicolet/bt;->d()V

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
