.class public Lin/krosbits/musicolet/as;
.super Lcom/afollestad/materialdialogs/f$a;


# instance fields
.field aL:Landroid/content/SharedPreferences;

.field aM:Landroid/widget/SeekBar;

.field aN:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f0183

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/as;->a(I)Lcom/afollestad/materialdialogs/f$a;

    const-string v0, "PP"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/as;->aL:Landroid/content/SharedPreferences;

    const v0, 0x7f0b0091

    invoke-virtual {p0, v0, v1}, Lin/krosbits/musicolet/as;->a(IZ)Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, p0, Lin/krosbits/musicolet/as;->p:Landroid/view/View;

    const v1, 0x7f0901df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/as;->aN:Landroid/widget/TextView;

    iget-object v0, p0, Lin/krosbits/musicolet/as;->p:Landroid/view/View;

    const v1, 0x7f09015d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lin/krosbits/musicolet/as;->aM:Landroid/widget/SeekBar;

    invoke-direct {p0}, Lin/krosbits/musicolet/as;->e()V

    iget-object v0, p0, Lin/krosbits/musicolet/as;->aM:Landroid/widget/SeekBar;

    new-instance v1, Lin/krosbits/musicolet/as$1;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/as$1;-><init>(Lin/krosbits/musicolet/as;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0f01b8

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/as;->c(I)Lcom/afollestad/materialdialogs/f$a;

    const v0, 0x7f0f0072

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/as;->e(I)Lcom/afollestad/materialdialogs/f$a;

    const v0, 0x7f0f01a7

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/as;->d(I)Lcom/afollestad/materialdialogs/f$a;

    new-instance v0, Lin/krosbits/musicolet/as$2;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/as$2;-><init>(Lin/krosbits/musicolet/as;)V

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/as;->d(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    return-void
.end method

.method static synthetic a(Lin/krosbits/musicolet/as;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/as;->d()V

    return-void
.end method

.method private d()V
    .locals 10

    iget-object v0, p0, Lin/krosbits/musicolet/as;->aM:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lin/krosbits/musicolet/as;->aN:Landroid/widget/TextView;

    const-string v2, "x%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    int-to-double v6, v0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lin/krosbits/musicolet/as;->aL:Landroid/content/SharedPreferences;

    const-string v1, "k_f_plyspd"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lin/krosbits/musicolet/as;->aM:Landroid/widget/SeekBar;

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-direct {p0}, Lin/krosbits/musicolet/as;->d()V

    return-void
.end method
