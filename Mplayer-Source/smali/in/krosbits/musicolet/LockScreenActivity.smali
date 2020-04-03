.class public Lin/krosbits/musicolet/LockScreenActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static u:Lin/krosbits/musicolet/LockScreenActivity;


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/Runnable;

.field private E:Z

.field private final F:Ljava/lang/Runnable;

.field private G:Lin/krosbits/musicolet/Song;

.field a:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/ImageView;

.field m:Landroid/content/SharedPreferences;

.field n:Z

.field o:Z

.field p:I

.field q:I

.field r:Ljava/lang/Runnable;

.field s:Lcom/b/a/ad;

.field t:Lnet/frakbot/glowpadbackport/GlowPadView;

.field v:Landroid/os/Handler;

.field w:Ljava/lang/Runnable;

.field private x:Lin/krosbits/musicolet/Song;

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->n:Z

    new-instance v0, Lin/krosbits/musicolet/LockScreenActivity$1;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/LockScreenActivity$1;-><init>(Lin/krosbits/musicolet/LockScreenActivity;)V

    iput-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->C:Ljava/lang/Runnable;

    new-instance v0, Lin/krosbits/musicolet/LockScreenActivity$3;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/LockScreenActivity$3;-><init>(Lin/krosbits/musicolet/LockScreenActivity;)V

    iput-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->D:Ljava/lang/Runnable;

    new-instance v0, Lin/krosbits/musicolet/LockScreenActivity$4;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/LockScreenActivity$4;-><init>(Lin/krosbits/musicolet/LockScreenActivity;)V

    iput-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->r:Ljava/lang/Runnable;

    new-instance v0, Lin/krosbits/musicolet/LockScreenActivity$5;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/LockScreenActivity$5;-><init>(Lin/krosbits/musicolet/LockScreenActivity;)V

    iput-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->s:Lcom/b/a/ad;

    new-instance v0, Lin/krosbits/musicolet/LockScreenActivity$6;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/LockScreenActivity$6;-><init>(Lin/krosbits/musicolet/LockScreenActivity;)V

    iput-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->F:Ljava/lang/Runnable;

    new-instance v0, Lin/krosbits/musicolet/LockScreenActivity$9;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/LockScreenActivity$9;-><init>(Lin/krosbits/musicolet/LockScreenActivity;)V

    iput-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->w:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lin/krosbits/musicolet/LockScreenActivity;)Lin/krosbits/musicolet/Song;
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->x:Lin/krosbits/musicolet/Song;

    return-object v0
.end method

.method static synthetic a(Lin/krosbits/musicolet/LockScreenActivity;Lin/krosbits/musicolet/Song;)Lin/krosbits/musicolet/Song;
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/LockScreenActivity;->G:Lin/krosbits/musicolet/Song;

    return-object p1
.end method

.method static synthetic a(Lin/krosbits/musicolet/LockScreenActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lin/krosbits/musicolet/LockScreenActivity;->E:Z

    return p1
.end method

.method static synthetic b(Lin/krosbits/musicolet/LockScreenActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->C:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lin/krosbits/musicolet/LockScreenActivity;->u:Lin/krosbits/musicolet/LockScreenActivity;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/LockScreenActivity;->u:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-direct {v0}, Lin/krosbits/musicolet/LockScreenActivity;->g()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lin/krosbits/musicolet/LockScreenActivity;)J
    .locals 2

    iget-wide v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->y:J

    return-wide v0
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lin/krosbits/musicolet/LockScreenActivity;->u:Lin/krosbits/musicolet/LockScreenActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/LockScreenActivity;->u:Lin/krosbits/musicolet/LockScreenActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/LockScreenActivity;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lin/krosbits/musicolet/LockScreenActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->D:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-eqz v1, :cond_0

    sget-object v1, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    iget-boolean v1, v1, Lin/krosbits/musicolet/MusicService;->v:Z

    if-nez v1, :cond_0

    sget-object v1, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicService;->q:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    sget-object v1, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicService;->q:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->E:Z

    invoke-virtual {p0}, Lin/krosbits/musicolet/LockScreenActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lin/krosbits/musicolet/LockScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/LockScreenActivity;->i()V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->a:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    new-instance v1, Lin/krosbits/musicolet/LockScreenActivity$2;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/LockScreenActivity$2;-><init>(Lin/krosbits/musicolet/LockScreenActivity;)V

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setOnProgressChangeListener(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;)V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic f(Lin/krosbits/musicolet/LockScreenActivity;)Z
    .locals 1

    invoke-direct {p0}, Lin/krosbits/musicolet/LockScreenActivity;->d()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 6

    const v2, 0x7f0f0217

    const/high16 v5, -0x1000000

    const/4 v4, 0x0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->z()Lin/krosbits/musicolet/Song;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->x:Lin/krosbits/musicolet/Song;

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->x:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->x:Lin/krosbits/musicolet/Song;

    invoke-static {v1}, Lin/krosbits/musicolet/x;->b(Lin/krosbits/musicolet/Song;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->x:Lin/krosbits/musicolet/Song;

    iget-object v1, v1, Lin/krosbits/musicolet/Song;->album:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->x:Lin/krosbits/musicolet/Song;

    iget-object v1, v1, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->x:Lin/krosbits/musicolet/Song;

    iget v1, v1, Lin/krosbits/musicolet/Song;->durationMils:I

    invoke-static {v1, v4, v4}, Lin/krosbits/musicolet/x;->a(IZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->a:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->x:Lin/krosbits/musicolet/Song;

    iget v1, v1, Lin/krosbits/musicolet/Song;->durationMils:I

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setMax(I)V

    invoke-direct {p0}, Lin/krosbits/musicolet/LockScreenActivity;->j()V

    invoke-direct {p0}, Lin/krosbits/musicolet/LockScreenActivity;->i()V

    invoke-direct {p0}, Lin/krosbits/musicolet/LockScreenActivity;->h()V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->m:Landroid/content/SharedPreferences;

    const-string v1, "I_LSNBG"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->x:Lin/krosbits/musicolet/Song;

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->G:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/Song;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->p:I

    if-lez v0, :cond_0

    iget v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->q:I

    if-lez v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->x:Lin/krosbits/musicolet/Song;

    const v2, 0x7f08005c

    invoke-static {v1, v2}, Lin/krosbits/musicolet/x;->a(Lin/krosbits/musicolet/Song;I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/t;->a(Landroid/net/Uri;)Lcom/b/a/y;

    move-result-object v0

    sget-object v1, Lcom/b/a/p;->a:Lcom/b/a/p;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/b/a/p;

    sget-object v3, Lcom/b/a/p;->b:Lcom/b/a/p;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/b/a/y;->a(Lcom/b/a/p;[Lcom/b/a/p;)Lcom/b/a/y;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/b/a/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/b/a/y;

    move-result-object v0

    iget v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->p:I

    iget v2, p0, Lin/krosbits/musicolet/LockScreenActivity;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/b/a/y;->a(II)Lcom/b/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/y;->c()Lcom/b/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/y;->f()Lcom/b/a/y;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/aq;

    const/high16 v2, -0x78000000

    invoke-direct {v1, v2}, Lin/krosbits/musicolet/aq;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/b/a/y;->a(Lcom/b/a/af;)Lcom/b/a/y;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->s:Lcom/b/a/ad;

    invoke-virtual {v0, v1}, Lcom/b/a/y;->a(Lcom/b/a/ad;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->x:Lin/krosbits/musicolet/Song;

    iput-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->G:Lin/krosbits/musicolet/Song;

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0f015f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->e:Landroid/widget/TextView;

    invoke-static {v4, v4, v4}, Lin/krosbits/musicolet/x;->a(IZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->a:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-virtual {v0, v4}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setMax(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->h:Landroid/widget/ImageView;

    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lin/krosbits/musicolet/LockScreenActivity;->i()V

    goto :goto_0
.end method

.method static synthetic g(Lin/krosbits/musicolet/LockScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/LockScreenActivity;->e()V

    return-void
.end method

.method private h()V
    .locals 2

    invoke-static {p0}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->x:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/au;->a(Lin/krosbits/musicolet/Song;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f080078

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic h(Lin/krosbits/musicolet/LockScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/LockScreenActivity;->g()V

    return-void
.end method

.method private i()V
    .locals 4

    const/4 v2, 0x0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->x:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0}, Lin/krosbits/musicolet/c;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->f:Landroid/widget/TextView;

    iget-boolean v2, p0, Lin/krosbits/musicolet/LockScreenActivity;->o:Z

    iget-object v3, p0, Lin/krosbits/musicolet/LockScreenActivity;->x:Lin/krosbits/musicolet/Song;

    iget v3, v3, Lin/krosbits/musicolet/Song;->durationMils:I

    invoke-static {v0, v2, v3}, Lin/krosbits/musicolet/x;->a(IZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->a:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-virtual {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setProgress(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->f:Landroid/widget/TextView;

    invoke-static {v2, v2, v2}, Lin/krosbits/musicolet/x;->a(IZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->a:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-virtual {v0, v2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    iget-boolean v0, v0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->h:Landroid/widget/ImageView;

    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->h:Landroid/widget/ImageView;

    const v1, 0x7f08007a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->h:Landroid/widget/ImageView;

    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lin/krosbits/musicolet/LockScreenActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/krosbits/musicolet/LockScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/LockScreenActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lin/krosbits/utils/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicService;->a([Ljava/lang/Integer;)V

    goto :goto_0

    :sswitch_1
    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->A()Z

    goto :goto_0

    :sswitch_2
    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->B()Z

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/krosbits/musicolet/MusicService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACT_FAV"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXT_SPTH"

    iget-object v2, p0, Lin/krosbits/musicolet/LockScreenActivity;->x:Lin/krosbits/musicolet/Song;

    invoke-static {v2}, Lin/krosbits/utils/h$a;->a(Lin/krosbits/musicolet/Song;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/LockScreenActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lin/krosbits/musicolet/LockScreenActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/krosbits/musicolet/MusicService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_CLOSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/LockScreenActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f090076 -> :sswitch_4
        0x7f090092 -> :sswitch_3
        0x7f090099 -> :sswitch_1
        0x7f09009c -> :sswitch_0
        0x7f09009f -> :sswitch_2
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lin/krosbits/utils/c;->a(Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->v:Landroid/os/Handler;

    sput-object p0, Lin/krosbits/musicolet/LockScreenActivity;->u:Lin/krosbits/musicolet/LockScreenActivity;

    const-string v0, "PP"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lin/krosbits/musicolet/LockScreenActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->m:Landroid/content/SharedPreferences;

    const v0, 0x7f0b001e

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/LockScreenActivity;->setContentView(I)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/LockScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->B:I

    const v0, 0x7f090072

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->l:Landroid/widget/ImageView;

    const v0, 0x7f09015e

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    iput-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->a:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    const v0, 0x7f0901f3

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0901ae

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0901b1

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0901bc

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0901c2

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f09009c

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->h:Landroid/widget/ImageView;

    const v0, 0x7f090099

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f09009f

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f090092

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->j:Landroid/widget/ImageView;

    const v0, 0x7f090076

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lin/krosbits/musicolet/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-direct {p0}, Lin/krosbits/musicolet/LockScreenActivity;->e()V

    const v0, 0x7f090070

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/frakbot/glowpadbackport/GlowPadView;

    iput-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->t:Lnet/frakbot/glowpadbackport/GlowPadView;

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->t:Lnet/frakbot/glowpadbackport/GlowPadView;

    new-instance v1, Lin/krosbits/musicolet/LockScreenActivity$7;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/LockScreenActivity$7;-><init>(Lin/krosbits/musicolet/LockScreenActivity;)V

    invoke-virtual {v0, v1}, Lnet/frakbot/glowpadbackport/GlowPadView;->setOnTriggerListener(Lnet/frakbot/glowpadbackport/GlowPadView$OnTriggerListener;)V

    invoke-direct {p0}, Lin/krosbits/musicolet/LockScreenActivity;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->E:Z

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->F:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    sput-object v2, Lin/krosbits/musicolet/LockScreenActivity;->u:Lin/krosbits/musicolet/LockScreenActivity;

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->v:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->t:Lnet/frakbot/glowpadbackport/GlowPadView;

    invoke-virtual {v0, v2}, Lnet/frakbot/glowpadbackport/GlowPadView;->setOnTriggerListener(Lnet/frakbot/glowpadbackport/GlowPadView$OnTriggerListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->a:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;

    invoke-virtual {v0, v2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setOnProgressChangeListener(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;)V

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->s:Lcom/b/a/ad;

    invoke-virtual {v0, v1}, Lcom/b/a/t;->a(Lcom/b/a/ad;)V

    iput-object v2, p0, Lin/krosbits/musicolet/LockScreenActivity;->s:Lcom/b/a/ad;

    iput-object v2, p0, Lin/krosbits/musicolet/LockScreenActivity;->v:Landroid/os/Handler;

    iput-object v2, p0, Lin/krosbits/musicolet/LockScreenActivity;->r:Ljava/lang/Runnable;

    iput-object v2, p0, Lin/krosbits/musicolet/LockScreenActivity;->w:Ljava/lang/Runnable;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->x:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    iget-boolean v0, v0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-nez v0, :cond_1

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicService;->a([Ljava/lang/Integer;)V

    :cond_1
    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0, v2}, Lin/krosbits/musicolet/MusicService;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f09009c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 6

    const-wide/16 v4, 0x3e8

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lin/krosbits/musicolet/LockScreenActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->v:Landroid/os/Handler;

    new-instance v1, Lin/krosbits/musicolet/LockScreenActivity$8;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/LockScreenActivity$8;-><init>(Lin/krosbits/musicolet/LockScreenActivity;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->m:Landroid/content/SharedPreferences;

    const-string v1, "RCPOS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->n:Z

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lin/krosbits/musicolet/LockScreenActivity;->g()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->E:Z

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/LockScreenActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->F:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    const-wide/16 v6, 0x2bc

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lin/krosbits/musicolet/LockScreenActivity;->i:Landroid/widget/ImageView;

    if-ne p1, v4, :cond_5

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lin/krosbits/musicolet/LockScreenActivity;->y:J

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->v:Landroid/os/Handler;

    iget-object v4, p0, Lin/krosbits/musicolet/LockScreenActivity;->C:Ljava/lang/Runnable;

    const-wide/16 v6, 0x2bc

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput v2, p0, Lin/krosbits/musicolet/LockScreenActivity;->A:I

    iput v3, p0, Lin/krosbits/musicolet/LockScreenActivity;->z:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->v:Landroid/os/Handler;

    iget-object v2, p0, Lin/krosbits/musicolet/LockScreenActivity;->C:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lin/krosbits/musicolet/LockScreenActivity;->y:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-gez v1, :cond_2

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/LockScreenActivity;->onClick(Landroid/view/View;)V

    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lin/krosbits/musicolet/LockScreenActivity;->y:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :try_start_1
    iget v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->A:I

    sub-int v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lin/krosbits/musicolet/LockScreenActivity;->B:I

    if-gt v1, v2, :cond_4

    iget v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->z:I

    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lin/krosbits/musicolet/LockScreenActivity;->B:I

    if-le v1, v2, :cond_0

    :cond_4
    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->v:Landroid/os/Handler;

    iget-object v2, p0, Lin/krosbits/musicolet/LockScreenActivity;->D:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lin/krosbits/musicolet/LockScreenActivity;->y:J

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lin/krosbits/musicolet/LockScreenActivity;->g:Landroid/widget/ImageView;

    if-ne p1, v4, :cond_0

    if-nez v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lin/krosbits/musicolet/LockScreenActivity;->y:J

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->v:Landroid/os/Handler;

    iget-object v4, p0, Lin/krosbits/musicolet/LockScreenActivity;->D:Ljava/lang/Runnable;

    const-wide/16 v6, 0x2bc

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput v2, p0, Lin/krosbits/musicolet/LockScreenActivity;->A:I

    iput v3, p0, Lin/krosbits/musicolet/LockScreenActivity;->z:I

    goto :goto_0

    :cond_6
    if-ne v1, v0, :cond_8

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->v:Landroid/os/Handler;

    iget-object v2, p0, Lin/krosbits/musicolet/LockScreenActivity;->D:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lin/krosbits/musicolet/LockScreenActivity;->y:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-gez v1, :cond_7

    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/LockScreenActivity;->onClick(Landroid/view/View;)V

    :cond_7
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lin/krosbits/musicolet/LockScreenActivity;->y:J

    goto :goto_0

    :cond_8
    iget v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->A:I

    sub-int v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lin/krosbits/musicolet/LockScreenActivity;->B:I

    if-gt v1, v2, :cond_9

    iget v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->z:I

    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lin/krosbits/musicolet/LockScreenActivity;->B:I

    if-le v1, v2, :cond_0

    :cond_9
    iget-object v1, p0, Lin/krosbits/musicolet/LockScreenActivity;->v:Landroid/os/Handler;

    iget-object v2, p0, Lin/krosbits/musicolet/LockScreenActivity;->D:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lin/krosbits/musicolet/LockScreenActivity;->y:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
