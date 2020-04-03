.class public Lin/krosbits/musicolet/at;
.super Landroid/support/v4/b/p;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lin/krosbits/android/widgets/LyricsView$f;
.implements Lin/krosbits/musicolet/bf;
.implements Lin/krosbits/musicolet/br$a;
.implements Lin/krosbits/musicolet/d;


# instance fields
.field a:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

.field aA:Landroid/view/ViewGroup;

.field aB:Landroid/widget/TextView;

.field aC:Landroid/widget/TextView;

.field aD:Landroid/widget/TextView;

.field aE:Landroid/widget/ImageView;

.field aF:Z

.field aG:Z

.field aH:J

.field private aI:Lin/krosbits/musicolet/Song;

.field private aJ:Z

.field private aK:Landroid/content/SharedPreferences;

.field private aL:J

.field private aM:I

.field private aN:I

.field private aO:I

.field private aP:Ljava/lang/Runnable;

.field private aQ:Ljava/lang/Runnable;

.field private aR:Ljava/lang/Runnable;

.field aa:Lin/krosbits/android/widgets/SmartImageView;

.field ab:Lin/krosbits/android/widgets/SmartImageView;

.field ac:Lin/krosbits/android/widgets/SmartImageView;

.field ad:Lin/krosbits/android/widgets/SmartImageView;

.field ae:Lin/krosbits/android/widgets/SmartImageView;

.field af:Lin/krosbits/android/widgets/SmartImageView;

.field ag:Lin/krosbits/android/widgets/SmartImageView;

.field ah:Lin/krosbits/android/widgets/SmartImageView;

.field ai:Lin/krosbits/android/widgets/SmartImageView;

.field aj:Lin/krosbits/android/widgets/SmartImageView;

.field ak:Lin/krosbits/android/widgets/SmartImageView;

.field al:Lin/krosbits/android/widgets/SmartImageView;

.field am:Landroid/widget/ImageView;

.field an:Lin/krosbits/android/widgets/LyricsView;

.field ao:Lin/krosbits/musicolet/MusicActivity;

.field ap:Z

.field aq:Z

.field ar:Landroid/content/SharedPreferences;

.field as:Lcom/afollestad/materialdialogs/f;

.field at:Landroid/os/Handler;

.field au:Lin/krosbits/musicolet/br;

.field av:Ljava/lang/Runnable;

.field aw:Landroid/widget/LinearLayout;

.field public ax:Lin/krosbits/musicolet/ag;

.field ay:Landroid/view/ViewGroup;

.field az:Landroid/view/ViewGroup;

.field b:Lin/krosbits/android/widgets/SmartTextView;

.field c:Lin/krosbits/android/widgets/SmartTextView;

.field d:Lin/krosbits/android/widgets/SmartTextView;

.field e:Lin/krosbits/android/widgets/SmartTextView;

.field f:Lin/krosbits/android/widgets/SmartTextView;

.field g:Lin/krosbits/android/widgets/SmartImageView;

.field h:Lin/krosbits/android/widgets/SmartImageView;

.field i:Lin/krosbits/android/widgets/SmartImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/b/p;-><init>()V

    iput-boolean v0, p0, Lin/krosbits/musicolet/at;->ap:Z

    iput-boolean v0, p0, Lin/krosbits/musicolet/at;->aJ:Z

    iput-boolean v0, p0, Lin/krosbits/musicolet/at;->aF:Z

    iput-boolean v0, p0, Lin/krosbits/musicolet/at;->aG:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/krosbits/musicolet/at;->aH:J

    new-instance v0, Lin/krosbits/musicolet/at$1;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/at$1;-><init>(Lin/krosbits/musicolet/at;)V

    iput-object v0, p0, Lin/krosbits/musicolet/at;->aP:Ljava/lang/Runnable;

    new-instance v0, Lin/krosbits/musicolet/at$2;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/at$2;-><init>(Lin/krosbits/musicolet/at;)V

    iput-object v0, p0, Lin/krosbits/musicolet/at;->aQ:Ljava/lang/Runnable;

    new-instance v0, Lin/krosbits/musicolet/at$3;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/at$3;-><init>(Lin/krosbits/musicolet/at;)V

    iput-object v0, p0, Lin/krosbits/musicolet/at;->aR:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lin/krosbits/musicolet/at;)Lin/krosbits/musicolet/Song;
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    return-object v0
.end method

.method static synthetic a(Lin/krosbits/musicolet/at;Z)Z
    .locals 0

    iput-boolean p1, p0, Lin/krosbits/musicolet/at;->aJ:Z

    return p1
.end method

.method private ah()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lin/krosbits/musicolet/at;->an:Lin/krosbits/android/widgets/LyricsView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/LyricsView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ai:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aj:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ak:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->al:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ar:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "B_PSWLRC"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private ai()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/at;->an:Lin/krosbits/android/widgets/LyricsView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/LyricsView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ai:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aj:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ak:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->al:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->am:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->ac()V

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/at;->ar:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "B_PSWLRC"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private aj()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/at;->an:Lin/krosbits/android/widgets/LyricsView;

    invoke-virtual {v0}, Lin/krosbits/android/widgets/LyricsView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ax:Lin/krosbits/musicolet/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ax:Lin/krosbits/musicolet/ag;

    iget-boolean v0, v0, Lin/krosbits/musicolet/ag;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ai:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, v2}, Lin/krosbits/android/widgets/SmartImageView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ak:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, v2}, Lin/krosbits/android/widgets/SmartImageView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->al:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, v2}, Lin/krosbits/android/widgets/SmartImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/at;->ai:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ak:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->al:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private ak()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0}, Lin/krosbits/musicolet/c;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lin/krosbits/musicolet/at;->f:Lin/krosbits/android/widgets/SmartTextView;

    iget-boolean v2, p0, Lin/krosbits/musicolet/at;->aq:Z

    iget-object v3, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    iget v3, v3, Lin/krosbits/musicolet/Song;->durationMils:I

    invoke-static {v0, v2, v3}, Lin/krosbits/musicolet/x;->a(IZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/krosbits/android/widgets/SmartTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lin/krosbits/musicolet/at;->a:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-virtual {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setProgress(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/at;->f:Lin/krosbits/android/widgets/SmartTextView;

    invoke-static {v2, v2, v2}, Lin/krosbits/musicolet/x;->a(IZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->a:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-virtual {v0, v2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method private al()V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/at;->a:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    new-instance v1, Lin/krosbits/musicolet/at$5;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/at$5;-><init>(Lin/krosbits/musicolet/at;)V

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setOnProgressChangeListener(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->f:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v0, p0}, Lin/krosbits/android/widgets/SmartTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->h:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, p0}, Lin/krosbits/android/widgets/SmartImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aa:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, p0}, Lin/krosbits/android/widgets/SmartImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ab:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, p0}, Lin/krosbits/android/widgets/SmartImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ac:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, p0}, Lin/krosbits/android/widgets/SmartImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ad:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, p0}, Lin/krosbits/android/widgets/SmartImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ae:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, p0}, Lin/krosbits/android/widgets/SmartImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ah:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, p0}, Lin/krosbits/android/widgets/SmartImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aj:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, p0}, Lin/krosbits/android/widgets/SmartImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ai:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, p0}, Lin/krosbits/android/widgets/SmartImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ak:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, p0}, Lin/krosbits/android/widgets/SmartImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->al:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, p0}, Lin/krosbits/android/widgets/SmartImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->c:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v0, p0}, Lin/krosbits/android/widgets/SmartTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->d:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v0, p0}, Lin/krosbits/android/widgets/SmartTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->b:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v0, p0}, Lin/krosbits/android/widgets/SmartTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->an:Lin/krosbits/android/widgets/LyricsView;

    invoke-virtual {v0, p0}, Lin/krosbits/android/widgets/LyricsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aE:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aC:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aD:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aA:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->g:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, p0}, Lin/krosbits/android/widgets/SmartImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->i:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, p0}, Lin/krosbits/android/widgets/SmartImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->h:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, p0}, Lin/krosbits/android/widgets/SmartImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private am()V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->af()Lin/krosbits/musicolet/br;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/at;->au:Lin/krosbits/musicolet/br;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lin/krosbits/musicolet/at;->ad:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v1, v0}, Lin/krosbits/android/widgets/SmartImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lin/krosbits/musicolet/at;->au:Lin/krosbits/musicolet/br;

    iget-object v3, p0, Lin/krosbits/musicolet/at;->ad:Lin/krosbits/android/widgets/SmartImageView;

    const/4 v4, 0x0

    iget v5, v0, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v6, v1, 0x3

    sub-int/2addr v5, v6

    iget v0, v0, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v1, v1, 0xe

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Lin/krosbits/musicolet/br;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->au:Lin/krosbits/musicolet/br;

    invoke-virtual {v0}, Lin/krosbits/musicolet/br;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lin/krosbits/musicolet/at;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aP:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lin/krosbits/musicolet/at;)J
    .locals 2

    iget-wide v0, p0, Lin/krosbits/musicolet/at;->aL:J

    return-wide v0
.end method

.method static synthetic d(Lin/krosbits/musicolet/at;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aQ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lin/krosbits/musicolet/at;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/at;->ak()V

    return-void
.end method


# virtual methods
.method Z()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->an:Lin/krosbits/android/widgets/LyricsView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/at;->an:Lin/krosbits/android/widgets/LyricsView;

    invoke-virtual {v0}, Lin/krosbits/android/widgets/LyricsView;->A()V

    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0}, Lin/krosbits/musicolet/c;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f0b0046

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09015e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->a:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    const v0, 0x7f0901f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartTextView;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->b:Lin/krosbits/android/widgets/SmartTextView;

    const v0, 0x7f0901ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartTextView;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->c:Lin/krosbits/android/widgets/SmartTextView;

    const v0, 0x7f0901b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartTextView;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->d:Lin/krosbits/android/widgets/SmartTextView;

    const v0, 0x7f09009a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->ab:Lin/krosbits/android/widgets/SmartImageView;

    const v0, 0x7f0901bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartTextView;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->f:Lin/krosbits/android/widgets/SmartTextView;

    const v0, 0x7f0901c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartTextView;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->e:Lin/krosbits/android/widgets/SmartTextView;

    const v0, 0x7f09008c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->am:Landroid/widget/ImageView;

    const v0, 0x7f09009c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->h:Lin/krosbits/android/widgets/SmartImageView;

    const v0, 0x7f090099

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->g:Lin/krosbits/android/widgets/SmartImageView;

    const v0, 0x7f09009f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->i:Lin/krosbits/android/widgets/SmartImageView;

    const v0, 0x7f090092

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->aa:Lin/krosbits/android/widgets/SmartImageView;

    const v0, 0x7f0900ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->ah:Lin/krosbits/android/widgets/SmartImageView;

    const v0, 0x7f090097

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->ac:Lin/krosbits/android/widgets/SmartImageView;

    const v0, 0x7f0900b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->ad:Lin/krosbits/android/widgets/SmartImageView;

    const v0, 0x7f090091

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->ae:Lin/krosbits/android/widgets/SmartImageView;

    const v0, 0x7f0900dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->aw:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aw:Landroid/widget/LinearLayout;

    const v2, 0x7f0900a8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->af:Lin/krosbits/android/widgets/SmartImageView;

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aw:Landroid/widget/LinearLayout;

    const v2, 0x7f0900a7

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->ag:Lin/krosbits/android/widgets/SmartImageView;

    const v0, 0x7f090090

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->ai:Lin/krosbits/android/widgets/SmartImageView;

    const v0, 0x7f09008a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->aj:Lin/krosbits/android/widgets/SmartImageView;

    const v0, 0x7f090095

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->ak:Lin/krosbits/android/widgets/SmartImageView;

    const v0, 0x7f0900aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->al:Lin/krosbits/android/widgets/SmartImageView;

    const v0, 0x7f0900eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/LyricsView;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->an:Lin/krosbits/android/widgets/LyricsView;

    const v0, 0x7f090208

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->ay:Landroid/view/ViewGroup;

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ay:Landroid/view/ViewGroup;

    const v2, 0x7f090206

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->az:Landroid/view/ViewGroup;

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ay:Landroid/view/ViewGroup;

    const v2, 0x7f090205

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->aA:Landroid/view/ViewGroup;

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ay:Landroid/view/ViewGroup;

    const v2, 0x7f09008b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->aE:Landroid/widget/ImageView;

    iget-object v0, p0, Lin/krosbits/musicolet/at;->az:Landroid/view/ViewGroup;

    const v2, 0x7f0901b2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->aB:Landroid/widget/TextView;

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aA:Landroid/view/ViewGroup;

    const v2, 0x7f0901aa

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->aC:Landroid/widget/TextView;

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aA:Landroid/view/ViewGroup;

    const v2, 0x7f0901b3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->aD:Landroid/widget/TextView;

    iget-object v0, p0, Lin/krosbits/musicolet/at;->an:Lin/krosbits/android/widgets/LyricsView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lin/krosbits/android/widgets/LyricsView;->setSeekableOn(I)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->Z()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07007e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lin/krosbits/musicolet/at;->d:Lin/krosbits/android/widgets/SmartTextView;

    mul-int/lit8 v3, v0, 0x5

    invoke-virtual {v2, v3}, Lin/krosbits/android/widgets/SmartTextView;->setCompoundDrawablePadding(I)V

    iget-object v2, p0, Lin/krosbits/musicolet/at;->c:Lin/krosbits/android/widgets/SmartTextView;

    mul-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Lin/krosbits/android/widgets/SmartTextView;->setCompoundDrawablePadding(I)V

    invoke-direct {p0}, Lin/krosbits/musicolet/at;->al()V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ar:Landroid/content/SharedPreferences;

    const-string v2, "B_PSWLRC"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lin/krosbits/musicolet/at;->ai()V

    :cond_0
    return-object v1
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/b/p;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/at;->at:Landroid/os/Handler;

    move-object v0, p1

    check-cast v0, Lin/krosbits/musicolet/MusicActivity;

    iput-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    const-string v0, "PP"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/at;->ar:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "RPN"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/at;->aK:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ar:Landroid/content/SharedPreferences;

    const-string v1, "RCPOS"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lin/krosbits/musicolet/at;->aq:Z

    new-instance v0, Lin/krosbits/musicolet/at$4;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/at$4;-><init>(Lin/krosbits/musicolet/at;)V

    iput-object v0, p0, Lin/krosbits/musicolet/at;->av:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lin/krosbits/musicolet/at;->aO:I

    return-void
.end method

.method public a_(I)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lin/krosbits/musicolet/MusicService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SEEK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_SEEKMILL"

    int-to-long v4, p1

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public aa()V
    .locals 5

    const/4 v3, 0x0

    const v2, 0x7f0f0217

    const/4 v4, 0x0

    iput-object v3, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_2

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_2

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->z()Lin/krosbits/musicolet/Song;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/at;->b:Lin/krosbits/android/widgets/SmartTextView;

    iget-object v1, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    invoke-static {v1}, Lin/krosbits/musicolet/x;->b(Lin/krosbits/musicolet/Song;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->c:Lin/krosbits/android/widgets/SmartTextView;

    iget-object v1, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    iget-object v1, v1, Lin/krosbits/musicolet/Song;->album:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->d:Lin/krosbits/android/widgets/SmartTextView;

    iget-object v1, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    iget-object v1, v1, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->e:Lin/krosbits/android/widgets/SmartTextView;

    iget-object v1, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    iget v1, v1, Lin/krosbits/musicolet/Song;->durationMils:I

    invoke-static {v1, v4, v4}, Lin/krosbits/musicolet/x;->a(IZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->a:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    iget-object v1, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    iget v1, v1, Lin/krosbits/musicolet/Song;->durationMils:I

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setMax(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    invoke-static {v0}, Lin/krosbits/musicolet/x;->a(Lin/krosbits/musicolet/Song;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    invoke-virtual {v1, v0}, Lcom/b/a/t;->a(Landroid/net/Uri;)Lcom/b/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/y;->a()Lcom/b/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/y;->f()Lcom/b/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/y;->d()Lcom/b/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/y;->e()Lcom/b/a/y;

    move-result-object v0

    sget-object v1, Lcom/b/a/p;->a:Lcom/b/a/p;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/b/a/p;

    sget-object v3, Lcom/b/a/p;->b:Lcom/b/a/p;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/b/a/y;->a(Lcom/b/a/p;[Lcom/b/a/p;)Lcom/b/a/y;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/at;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/b/a/y;->a(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->ae()V

    invoke-direct {p0}, Lin/krosbits/musicolet/at;->ak()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->ad()V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->an:Lin/krosbits/android/widgets/LyricsView;

    invoke-virtual {v0}, Lin/krosbits/android/widgets/LyricsView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->ac()V

    :cond_1
    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->ab()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/at;->b:Lin/krosbits/android/widgets/SmartTextView;

    const v1, 0x7f0f015f

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartTextView;->setText(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->c:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v0, v2}, Lin/krosbits/android/widgets/SmartTextView;->setText(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->d:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v0, v2}, Lin/krosbits/android/widgets/SmartTextView;->setText(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->e:Lin/krosbits/android/widgets/SmartTextView;

    invoke-static {v4, v4, v4}, Lin/krosbits/musicolet/x;->a(IZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->a:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-virtual {v0, v4}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setMax(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aa:Lin/krosbits/android/widgets/SmartImageView;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setImageResource(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->h:Lin/krosbits/android/widgets/SmartImageView;

    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setImageResource(I)V

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    iget-object v1, p0, Lin/krosbits/musicolet/at;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/b/a/t;->a(Landroid/widget/ImageView;)V

    invoke-direct {p0}, Lin/krosbits/musicolet/at;->ah()V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lin/krosbits/musicolet/at;->ak()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->ac()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->ab()V

    goto/16 :goto_0
.end method

.method ab()V
    .locals 11

    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    iput-boolean v6, p0, Lin/krosbits/musicolet/at;->aF:Z

    iput-boolean v6, p0, Lin/krosbits/musicolet/at;->aG:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/krosbits/musicolet/at;->aH:J

    iget-object v0, p0, Lin/krosbits/musicolet/at;->at:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/at;->aR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-boolean v0, v0, Lin/krosbits/musicolet/MusicService;->z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v1, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/bk;->b(Lin/krosbits/musicolet/Song;)J

    move-result-wide v0

    iput-wide v0, p0, Lin/krosbits/musicolet/at;->aH:J

    :cond_0
    iget-wide v0, p0, Lin/krosbits/musicolet/at;->aH:J

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    if-eqz v0, :cond_1

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0}, Lin/krosbits/musicolet/c;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lin/krosbits/musicolet/at;->aH:J

    const-wide/16 v4, 0x1770

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iput-boolean v8, p0, Lin/krosbits/musicolet/at;->aF:Z

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->m()Z

    move-result v0

    iput-boolean v0, p0, Lin/krosbits/musicolet/at;->aG:Z

    :goto_0
    iget-boolean v0, p0, Lin/krosbits/musicolet/at;->aG:Z

    if-eqz v0, :cond_6

    iput-boolean v6, p0, Lin/krosbits/musicolet/at;->aF:Z

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aC:Landroid/widget/TextView;

    sget-object v1, Lin/krosbits/b/a;->g:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aC:Landroid/widget/TextView;

    iget-object v1, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v1}, Lin/krosbits/musicolet/MusicService;->o()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1, v6, v6}, Lin/krosbits/musicolet/x;->a(IZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aD:Landroid/widget/TextView;

    sget-object v1, Lin/krosbits/b/a;->g:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aD:Landroid/widget/TextView;

    iget-object v1, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v1}, Lin/krosbits/musicolet/MusicService;->p()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1, v6, v6}, Lin/krosbits/musicolet/x;->a(IZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lin/krosbits/musicolet/at;->aA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    iget-boolean v0, p0, Lin/krosbits/musicolet/at;->aF:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aB:Landroid/widget/TextView;

    const v1, 0x7f0f01ac

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lin/krosbits/musicolet/at;->aH:J

    long-to-int v3, v4

    invoke-static {v3, v6, v6}, Lin/krosbits/musicolet/x;->a(IZI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lin/krosbits/musicolet/at;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->at:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/at;->aR:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lin/krosbits/musicolet/at;->az:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_4
    iget-boolean v0, p0, Lin/krosbits/musicolet/at;->aG:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lin/krosbits/musicolet/at;->aF:Z

    if-eqz v0, :cond_8

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/at;->ay:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_5
    return-void

    :cond_3
    iput-boolean v6, p0, Lin/krosbits/musicolet/at;->aF:Z

    iput-boolean v6, p0, Lin/krosbits/musicolet/at;->aG:Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lin/krosbits/musicolet/at;->aC:Landroid/widget/TextView;

    sget-object v1, Lin/krosbits/b/a;->g:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aC:Landroid/widget/TextView;

    const-string v1, "A"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lin/krosbits/musicolet/at;->aD:Landroid/widget/TextView;

    sget-object v1, Lin/krosbits/b/a;->g:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aD:Landroid/widget/TextView;

    const-string v1, "B"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lin/krosbits/musicolet/at;->aA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lin/krosbits/musicolet/at;->az:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lin/krosbits/musicolet/at;->ay:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_5
.end method

.method public ac()V
    .locals 4

    iget-object v0, p0, Lin/krosbits/musicolet/at;->an:Lin/krosbits/android/widgets/LyricsView;

    invoke-virtual {v0}, Lin/krosbits/android/widgets/LyricsView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ax:Lin/krosbits/musicolet/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ax:Lin/krosbits/musicolet/ag;

    iget-object v0, v0, Lin/krosbits/musicolet/ag;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ax:Lin/krosbits/musicolet/ag;

    iget-object v0, v0, Lin/krosbits/musicolet/ag;->a:Ljava/lang/String;

    iget-object v1, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    iget-object v1, v1, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Z

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    invoke-static {v0, v1}, Lin/krosbits/musicolet/ac;->a(Lin/krosbits/musicolet/Song;[Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f0f015d

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/at;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v2, Lin/krosbits/musicolet/ag;

    iget-object v3, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    iget-object v3, v3, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lin/krosbits/musicolet/ag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lin/krosbits/musicolet/at;->ax:Lin/krosbits/musicolet/ag;

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ax:Lin/krosbits/musicolet/ag;

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    iput-boolean v1, v0, Lin/krosbits/musicolet/ag;->b:Z

    :cond_3
    iget-object v0, p0, Lin/krosbits/musicolet/at;->an:Lin/krosbits/android/widgets/LyricsView;

    iget-object v1, p0, Lin/krosbits/musicolet/at;->ax:Lin/krosbits/musicolet/ag;

    invoke-virtual {v0, v1, p0}, Lin/krosbits/android/widgets/LyricsView;->a(Lin/krosbits/musicolet/ag;Lin/krosbits/android/widgets/LyricsView$f;)V

    invoke-direct {p0}, Lin/krosbits/musicolet/at;->aj()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lin/krosbits/musicolet/at;->ah()V

    goto :goto_0
.end method

.method ad()V
    .locals 3

    const v2, 0x7f080077

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/au;->a(Lin/krosbits/musicolet/Song;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aa:Lin/krosbits/android/widgets/SmartImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setColorTintIndex(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aa:Lin/krosbits/android/widgets/SmartImageView;

    const v1, 0x7f080078

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/at;->aa:Lin/krosbits/android/widgets/SmartImageView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setColorTintIndex(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aa:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, v2}, Lin/krosbits/android/widgets/SmartImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/at;->aa:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v0, v2}, Lin/krosbits/android/widgets/SmartImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method ae()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-boolean v0, v0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/at;->h:Lin/krosbits/android/widgets/SmartImageView;

    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/at;->h:Lin/krosbits/android/widgets/SmartImageView;

    const v1, 0x7f08007a

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setImageResource(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/at;->h:Lin/krosbits/android/widgets/SmartImageView;

    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public af()Lin/krosbits/musicolet/br;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lin/krosbits/musicolet/at;->au:Lin/krosbits/musicolet/br;

    if-nez v0, :cond_0

    new-instance v0, Lin/krosbits/musicolet/br;

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicActivity;->K:Landroid/media/AudioManager;

    invoke-direct {v0, v1, v2, p0}, Lin/krosbits/musicolet/br;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lin/krosbits/musicolet/br$a;)V

    iput-object v0, p0, Lin/krosbits/musicolet/at;->au:Lin/krosbits/musicolet/br;

    iget-object v0, p0, Lin/krosbits/musicolet/at;->au:Lin/krosbits/musicolet/br;

    invoke-virtual {v0, p0}, Lin/krosbits/musicolet/br;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/at;->au:Lin/krosbits/musicolet/br;

    iget-object v1, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->K:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iget-object v2, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicActivity;->K:Landroid/media/AudioManager;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lin/krosbits/musicolet/br;->a(II)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->au:Lin/krosbits/musicolet/br;

    return-object v0
.end method

.method public ag()V
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aK:Landroid/content/SharedPreferences;

    const-string v2, "RSM"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lin/krosbits/musicolet/at;->aK:Landroid/content/SharedPreferences;

    const-string v3, "RQM"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lin/krosbits/musicolet/at;->af:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v3, v0}, Lin/krosbits/android/widgets/SmartImageView;->setImageResource(I)V

    packed-switch v2, :pswitch_data_1

    move v0, v1

    :goto_1
    iget-object v2, p0, Lin/krosbits/musicolet/at;->ag:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v2, v0}, Lin/krosbits/android/widgets/SmartImageView;->setImageResource(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aK:Landroid/content/SharedPreferences;

    const-string v2, "R_SM"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ah:Lin/krosbits/android/widgets/SmartImageView;

    const v1, 0x7f0800c6

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setImageResource(I)V

    :goto_2
    return-void

    :pswitch_0
    const v0, 0x7f0800c9

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0800b0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0800bc

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0800c8

    goto :goto_1

    :pswitch_4
    const v0, 0x7f0800af

    goto :goto_1

    :pswitch_5
    const v0, 0x7f0800bb

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/at;->ah:Lin/krosbits/android/widgets/SmartImageView;

    const v1, 0x7f0800c7

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setImageResource(I)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v1}, Landroid/support/v4/j/av;->getCurrentItem()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/at;->an:Lin/krosbits/android/widgets/LyricsView;

    invoke-virtual {v1}, Lin/krosbits/android/widgets/LyricsView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-eqz v1, :cond_0

    sget-boolean v2, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lin/krosbits/musicolet/MusicService;->l:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public c_()V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/at;->ah()V

    return-void
.end method

.method public d(I)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/at;->au:Lin/krosbits/musicolet/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/at;->au:Lin/krosbits/musicolet/br;

    invoke-virtual {v0}, Lin/krosbits/musicolet/br;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/at;->au:Lin/krosbits/musicolet/br;

    invoke-virtual {v0, p1}, Lin/krosbits/musicolet/br;->a(I)V

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->K:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->K:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const/16 v3, 0x18

    if-ne p1, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_3

    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/at;->e(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x19

    if-ne p1, v0, :cond_3

    add-int/lit8 v0, v1, -0x1

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public e()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0}, Lin/krosbits/musicolet/c;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ad:Lin/krosbits/android/widgets/SmartImageView;

    iget-object v1, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->K:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    invoke-static {p1, v1}, Lin/krosbits/musicolet/x;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setImageResource(I)V

    return-void
.end method

.method public goBack()Z
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->au:Lin/krosbits/musicolet/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/at;->au:Lin/krosbits/musicolet/br;

    invoke-virtual {v0}, Lin/krosbits/musicolet/br;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/at;->au:Lin/krosbits/musicolet/br;

    invoke-virtual {v0}, Lin/krosbits/musicolet/br;->dismiss()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v7, 0x5

    const/4 v4, 0x0

    const v8, 0x7f0901eb

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lin/krosbits/musicolet/at;->as:Lcom/afollestad/materialdialogs/f;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lin/krosbits/musicolet/at;->as:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lin/krosbits/musicolet/at;->as:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    iput-object v4, p0, Lin/krosbits/musicolet/at;->as:Lcom/afollestad/materialdialogs/f;

    :cond_0
    iget-boolean v2, p0, Lin/krosbits/musicolet/at;->aJ:Z

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lin/krosbits/musicolet/at;->aJ:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lin/krosbits/musicolet/at;->ah()V

    goto :goto_0

    :sswitch_1
    iget-boolean v2, p0, Lin/krosbits/musicolet/at;->aq:Z

    if-nez v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lin/krosbits/musicolet/at;->aq:Z

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ar:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "RCPOS"

    iget-boolean v2, p0, Lin/krosbits/musicolet/at;->aq:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lin/krosbits/musicolet/at;->ak()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicService;->a([Ljava/lang/Integer;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->A()Z

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->B()Z

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    iget-object v2, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    iget-object v2, v2, Lin/krosbits/musicolet/Song;->album:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lin/krosbits/musicolet/MusicActivity;->a(Lin/krosbits/musicolet/Song;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    iget-object v2, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    iget-object v2, v2, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lin/krosbits/musicolet/MusicActivity;->b(Lin/krosbits/musicolet/Song;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    new-array v1, v1, [I

    invoke-virtual {v0, v2, v3, v1}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Lin/krosbits/musicolet/Song;[I)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1, v2}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Lin/krosbits/musicolet/Song;)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v1, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v1, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    invoke-virtual {v1, v2}, Lin/krosbits/musicolet/au;->b(Lin/krosbits/musicolet/Song;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    invoke-virtual {v1, v2}, Lin/krosbits/musicolet/au;->c(Lin/krosbits/musicolet/Song;)V

    iget-object v1, p0, Lin/krosbits/musicolet/at;->aa:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {v1, v7}, Lin/krosbits/android/widgets/SmartImageView;->setColorTintIndex(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/at;->aa:Lin/krosbits/android/widgets/SmartImageView;

    const v2, 0x7f080077

    invoke-virtual {v1, v2}, Lin/krosbits/android/widgets/SmartImageView;->setImageResource(I)V

    :goto_2
    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lin/krosbits/musicolet/av;->d(Landroid/content/Context;)V

    iget-object v1, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    invoke-virtual {v1}, Lin/krosbits/musicolet/aw;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    iget-boolean v1, v1, Lin/krosbits/musicolet/aw;->ae:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    iget v1, v1, Lin/krosbits/musicolet/aw;->c:I

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    iget-object v0, v0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bi;->d()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v0

    invoke-virtual {v0}, Lin/krosbits/musicolet/au;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    invoke-virtual {v0}, Lin/krosbits/musicolet/aw;->goBack()Z

    :cond_4
    invoke-static {}, Lin/krosbits/musicolet/MusicService;->F()V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lin/krosbits/musicolet/at;->aa:Lin/krosbits/android/widgets/SmartImageView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lin/krosbits/android/widgets/SmartImageView;->setColorTintIndex(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/at;->aa:Lin/krosbits/android/widgets/SmartImageView;

    const v2, 0x7f080078

    invoke-virtual {v1, v2}, Lin/krosbits/android/widgets/SmartImageView;->setImageResource(I)V

    goto :goto_2

    :sswitch_b
    iget-object v0, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0b004d

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0900c9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lin/krosbits/musicolet/at;->am:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0f01df

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/at;->as:Lcom/afollestad/materialdialogs/f;

    iget-object v0, p0, Lin/krosbits/musicolet/at;->as:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0f0102

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :sswitch_c
    iget-object v1, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :sswitch_d
    iget-object v1, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lin/krosbits/musicolet/l;

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    iget-object v4, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v4, v4, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v4, v4, Lin/krosbits/musicolet/MusicService;->n:I

    new-instance v5, Lin/krosbits/musicolet/at$6;

    invoke-direct {v5, p0, v1}, Lin/krosbits/musicolet/at$6;-><init>(Lin/krosbits/musicolet/at;Ljava/util/ArrayList;)V

    invoke-direct {v0, v2, v3, v4, v5}, Lin/krosbits/musicolet/l;-><init>(Landroid/content/Context;Ljava/util/Stack;ILin/krosbits/musicolet/l$a;)V

    iget-object v0, v0, Lin/krosbits/musicolet/l;->d:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    new-instance v0, Lin/krosbits/musicolet/k;

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    new-instance v3, Lin/krosbits/musicolet/at$7;

    invoke-direct {v3, p0}, Lin/krosbits/musicolet/at$7;-><init>(Lin/krosbits/musicolet/at;)V

    invoke-direct {v0, v1, v2, v4, v3}, Lin/krosbits/musicolet/k;-><init>(Landroid/content/Context;Lin/krosbits/musicolet/MusicActivity;Ljava/lang/String;Lin/krosbits/musicolet/k$a;)V

    iget-object v0, v0, Lin/krosbits/musicolet/k;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0

    :sswitch_f
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v0, v5, v6}, Lin/krosbits/musicolet/x;->a(Landroid/app/Activity;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_9

    const v0, 0x7f0f00ca

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(II)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    sget v4, Lin/krosbits/b/a;->i:I

    invoke-static {v0, v3, v1, v1, v4}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Lin/krosbits/musicolet/Song;III)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->m()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/krosbits/b/a;->i:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_a
    sget-object v0, Lin/krosbits/b/a;->g:[I

    aget v4, v0, v7

    new-instance v0, Lin/krosbits/musicolet/m;

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct/range {v0 .. v6}, Lin/krosbits/musicolet/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, v0, Lin/krosbits/musicolet/m;->o:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0

    :sswitch_10
    invoke-direct {p0}, Lin/krosbits/musicolet/at;->am()V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicActivity;->l()V

    goto/16 :goto_0

    :sswitch_12
    new-instance v0, Lin/krosbits/musicolet/be;

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/at;->aK:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2, p0}, Lin/krosbits/musicolet/be;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lin/krosbits/musicolet/bf;)V

    iget-object v0, v0, Lin/krosbits/musicolet/be;->i:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0

    :sswitch_13
    iget-object v2, p0, Lin/krosbits/musicolet/at;->aK:Landroid/content/SharedPreferences;

    const-string v3, "R_SM"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b

    :goto_5
    iget-object v2, p0, Lin/krosbits/musicolet/at;->aK:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "R_SM"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->ag()V

    if-eqz v0, :cond_c

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lin/krosbits/musicolet/bl;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_6
    const v0, 0x7f0f01e7

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(II)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_5

    :cond_c
    const v0, 0x7f0f01e6

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(II)V

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lin/krosbits/musicolet/at;->ai()V

    goto/16 :goto_0

    :sswitch_15
    iget-object v2, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    new-array v5, v0, [I

    aput v0, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Lin/krosbits/musicolet/Song;[I)V

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lin/krosbits/musicolet/MusicService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "AF10"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lin/krosbits/musicolet/MusicService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "AR10"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    :sswitch_18
    iget-object v0, p0, Lin/krosbits/musicolet/at;->am:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, Lin/krosbits/musicolet/at;->ai()V

    goto/16 :goto_0

    :cond_d
    invoke-direct {p0}, Lin/krosbits/musicolet/at;->ah()V

    goto/16 :goto_0

    :sswitch_19
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://krosbits.in/musicolet/donate"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/at;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_1a
    iget-boolean v0, p0, Lin/krosbits/musicolet/at;->aF:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->v()V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->aR:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_e
    iget-boolean v0, p0, Lin/krosbits/musicolet/at;->aG:Z

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->ab()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    :sswitch_1b
    iget-wide v2, p0, Lin/krosbits/musicolet/at;->aH:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_10

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_f

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iput-boolean v1, v0, Lin/krosbits/musicolet/MusicService;->z:Z

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-wide v2, p0, Lin/krosbits/musicolet/at;->aH:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicService;->a(I)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->ab()V

    :cond_f
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/krosbits/musicolet/at;->aH:J

    :cond_10
    iget-boolean v0, p0, Lin/krosbits/musicolet/at;->aG:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->k()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->ab()V

    goto/16 :goto_0

    :sswitch_1c
    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->q()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->ab()V

    goto/16 :goto_0

    :sswitch_1d
    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->l()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->r()V

    :goto_8
    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->ab()V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->s()V

    goto :goto_8

    :sswitch_1e
    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->j()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->ab()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09008a -> :sswitch_0
        0x7f09008b -> :sswitch_1a
        0x7f09008c -> :sswitch_14
        0x7f090090 -> :sswitch_15
        0x7f090091 -> :sswitch_11
        0x7f090092 -> :sswitch_a
        0x7f090095 -> :sswitch_16
        0x7f090097 -> :sswitch_7
        0x7f090099 -> :sswitch_3
        0x7f09009a -> :sswitch_b
        0x7f09009c -> :sswitch_2
        0x7f09009f -> :sswitch_4
        0x7f0900aa -> :sswitch_17
        0x7f0900ae -> :sswitch_13
        0x7f0900b3 -> :sswitch_10
        0x7f0900be -> :sswitch_e
        0x7f0900c0 -> :sswitch_d
        0x7f0900cb -> :sswitch_c
        0x7f0900dc -> :sswitch_12
        0x7f0900e0 -> :sswitch_f
        0x7f0900e2 -> :sswitch_8
        0x7f0900e3 -> :sswitch_9
        0x7f0900e7 -> :sswitch_19
        0x7f0900eb -> :sswitch_0
        0x7f0901aa -> :sswitch_1c
        0x7f0901ab -> :sswitch_1e
        0x7f0901ae -> :sswitch_5
        0x7f0901b1 -> :sswitch_6
        0x7f0901b2 -> :sswitch_1b
        0x7f0901b3 -> :sswitch_1d
        0x7f0901bc -> :sswitch_1
        0x7f0901eb -> :sswitch_18
        0x7f0901f3 -> :sswitch_7
    .end sparse-switch
.end method

.method public onDismiss()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/at;->aJ:Z

    iget-object v0, p0, Lin/krosbits/musicolet/at;->at:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/at;->at:Landroid/os/Handler;

    new-instance v1, Lin/krosbits/musicolet/at$9;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/at$9;-><init>(Lin/krosbits/musicolet/at;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/at;->au:Lin/krosbits/musicolet/br;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->au:Lin/krosbits/musicolet/br;

    invoke-virtual {v0}, Lin/krosbits/musicolet/br;->b()V

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return v4

    :sswitch_0
    iget-object v0, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const v2, 0x7f0f0223

    invoke-virtual {p0, v2}, Lin/krosbits/musicolet/at;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f0f0077

    invoke-virtual {p0, v2}, Lin/krosbits/musicolet/at;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/at$8;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/at$8;-><init>(Lin/krosbits/musicolet/at;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$e;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lin/krosbits/musicolet/at;->aI:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-boolean v0, v0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    new-array v1, v3, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicService;->a([Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0, v3}, Lin/krosbits/musicolet/MusicService;->a(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f09008c -> :sswitch_0
        0x7f09009c -> :sswitch_1
    .end sparse-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x1

    const-wide/16 v6, 0x2bc

    const-wide/16 v4, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lin/krosbits/musicolet/at;->i:Lin/krosbits/android/widgets/SmartImageView;

    if-ne p1, v3, :cond_5

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lin/krosbits/musicolet/at;->aL:J

    iget-object v0, p0, Lin/krosbits/musicolet/at;->at:Landroid/os/Handler;

    iget-object v3, p0, Lin/krosbits/musicolet/at;->aP:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput v1, p0, Lin/krosbits/musicolet/at;->aN:I

    iput v2, p0, Lin/krosbits/musicolet/at;->aM:I

    :cond_0
    :goto_0
    return v8

    :cond_1
    if-ne v0, v8, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/at;->at:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/at;->aP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lin/krosbits/musicolet/at;->aL:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/at;->i:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/at;->onClick(Landroid/view/View;)V

    :cond_2
    iput-wide v4, p0, Lin/krosbits/musicolet/at;->aL:J

    goto :goto_0

    :cond_3
    iget v0, p0, Lin/krosbits/musicolet/at;->aN:I

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lin/krosbits/musicolet/at;->aO:I

    if-gt v0, v1, :cond_4

    iget v0, p0, Lin/krosbits/musicolet/at;->aM:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lin/krosbits/musicolet/at;->aO:I

    if-le v0, v1, :cond_0

    :cond_4
    iget-object v0, p0, Lin/krosbits/musicolet/at;->at:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/at;->aQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-wide v4, p0, Lin/krosbits/musicolet/at;->aL:J

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lin/krosbits/musicolet/at;->g:Lin/krosbits/android/widgets/SmartImageView;

    if-ne p1, v3, :cond_0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lin/krosbits/musicolet/at;->aL:J

    iget-object v0, p0, Lin/krosbits/musicolet/at;->at:Landroid/os/Handler;

    iget-object v3, p0, Lin/krosbits/musicolet/at;->aQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput v1, p0, Lin/krosbits/musicolet/at;->aN:I

    iput v2, p0, Lin/krosbits/musicolet/at;->aM:I

    goto :goto_0

    :cond_6
    if-ne v0, v8, :cond_8

    iget-object v0, p0, Lin/krosbits/musicolet/at;->at:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/at;->aQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lin/krosbits/musicolet/at;->aL:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_7

    iget-object v0, p0, Lin/krosbits/musicolet/at;->g:Lin/krosbits/android/widgets/SmartImageView;

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/at;->onClick(Landroid/view/View;)V

    :cond_7
    iput-wide v4, p0, Lin/krosbits/musicolet/at;->aL:J

    goto :goto_0

    :cond_8
    iget v0, p0, Lin/krosbits/musicolet/at;->aN:I

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lin/krosbits/musicolet/at;->aO:I

    if-gt v0, v1, :cond_9

    iget v0, p0, Lin/krosbits/musicolet/at;->aM:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lin/krosbits/musicolet/at;->aO:I

    if-le v0, v1, :cond_0

    :cond_9
    iget-object v0, p0, Lin/krosbits/musicolet/at;->at:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/at;->aQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-wide v4, p0, Lin/krosbits/musicolet/at;->aL:J

    goto/16 :goto_0
.end method

.method public s()V
    .locals 4

    invoke-super {p0}, Landroid/support/v4/b/p;->s()V

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/at;->ar:Landroid/content/SharedPreferences;

    const-string v1, "RCPOS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lin/krosbits/musicolet/at;->aq:Z

    iget-object v0, p0, Lin/krosbits/musicolet/at;->ad:Lin/krosbits/android/widgets/SmartImageView;

    iget-object v1, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->K:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iget-object v2, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicActivity;->K:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-static {v1, v2}, Lin/krosbits/musicolet/x;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartImageView;->setImageResource(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/at;->ap:Z

    iget-object v0, p0, Lin/krosbits/musicolet/at;->at:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/at;->av:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->aa()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/at;->ag()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public t()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/b/p;->t()V

    return-void
.end method

.method public u()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/at;->au:Lin/krosbits/musicolet/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/at;->au:Lin/krosbits/musicolet/br;

    iget-object v0, v0, Lin/krosbits/musicolet/br;->g:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/at;->au:Lin/krosbits/musicolet/br;

    iget-object v1, v1, Lin/krosbits/musicolet/br;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->au:Lin/krosbits/musicolet/br;

    invoke-virtual {v0}, Lin/krosbits/musicolet/br;->dismiss()V

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/at;->at:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/at;->av:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lin/krosbits/musicolet/at;->at:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lin/krosbits/musicolet/at;->at:Landroid/os/Handler;

    iput-object v2, p0, Lin/krosbits/musicolet/at;->av:Ljava/lang/Runnable;

    iput-object v2, p0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iput-object v2, p0, Lin/krosbits/musicolet/at;->f:Lin/krosbits/android/widgets/SmartTextView;

    iput-object v2, p0, Lin/krosbits/musicolet/at;->b:Lin/krosbits/android/widgets/SmartTextView;

    iput-object v2, p0, Lin/krosbits/musicolet/at;->e:Lin/krosbits/android/widgets/SmartTextView;

    iput-object v2, p0, Lin/krosbits/musicolet/at;->d:Lin/krosbits/android/widgets/SmartTextView;

    iput-object v2, p0, Lin/krosbits/musicolet/at;->c:Lin/krosbits/android/widgets/SmartTextView;

    invoke-super {p0}, Landroid/support/v4/b/p;->u()V

    return-void
.end method
