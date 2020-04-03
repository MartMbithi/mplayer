.class public Lin/krosbits/musicolet/EqualizerActivity;
.super Lin/krosbits/musicolet/g;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/musicolet/EqualizerActivity$b;,
        Lin/krosbits/musicolet/EqualizerActivity$a;
    }
.end annotation


# static fields
.field private static E:Lin/krosbits/musicolet/EqualizerActivity;


# instance fields
.field A:Landroid/widget/ImageView;

.field B:Landroid/widget/ImageView;

.field C:Lin/krosbits/musicolet/EqualizerActivity$a;

.field D:Landroid/os/Handler;

.field private F:[S

.field private G:Lin/krosbits/android/widgets/AdvanceSeekbar;

.field private H:Lin/krosbits/android/widgets/AdvanceSeekbar;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/media/audiofx/BassBoost$Settings;

.field private L:Landroid/media/audiofx/Virtualizer$Settings;

.field n:Landroid/content/SharedPreferences;

.field o:Landroid/support/v7/widget/SwitchCompat;

.field p:Landroid/widget/LinearLayout;

.field q:Landroid/media/audiofx/Equalizer;

.field r:[Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

.field s:[Landroid/widget/TextView;

.field t:[Landroid/widget/TextView;

.field u:I

.field v:I

.field w:[Ljava/lang/String;

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/ay;",
            ">;"
        }
    .end annotation
.end field

.field y:Landroid/widget/Spinner;

.field z:Lin/krosbits/musicolet/EqualizerActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lin/krosbits/musicolet/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->x:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lin/krosbits/musicolet/EqualizerActivity;I)I
    .locals 1

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/EqualizerActivity;->c(I)I

    move-result v0

    return v0
.end method

.method private a(Lin/krosbits/android/widgets/AdvanceSeekbar;Z)V
    .locals 9

    const/4 v0, 0x0

    const/16 v8, 0xb

    const/4 v7, 0x3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lin/krosbits/android/widgets/AdvanceSeekbar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Lin/krosbits/android/widgets/AdvanceSeekbar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1}, Lin/krosbits/android/widgets/AdvanceSeekbar;->getSeekBarThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :cond_2
    if-eqz p2, :cond_8

    sget-object v6, Lin/krosbits/b/a;->g:[I

    aget v6, v6, v7

    invoke-static {v6, v3}, Lin/krosbits/musicolet/x;->a(ILandroid/graphics/drawable/Drawable;)V

    sget-object v6, Lin/krosbits/b/a;->g:[I

    aget v6, v6, v7

    invoke-static {v6, v4}, Lin/krosbits/musicolet/x;->a(ILandroid/graphics/drawable/Drawable;)V

    sget-object v6, Lin/krosbits/b/a;->g:[I

    aget v6, v6, v7

    invoke-static {v6, v5}, Lin/krosbits/musicolet/x;->a(ILandroid/graphics/drawable/Drawable;)V

    :goto_3
    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    invoke-virtual {p1, v3}, Lin/krosbits/android/widgets/AdvanceSeekbar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-eqz v4, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_5
    invoke-virtual {p1, v4}, Lin/krosbits/android/widgets/AdvanceSeekbar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v5, :cond_0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_7
    invoke-virtual {p1, v5}, Lin/krosbits/android/widgets/AdvanceSeekbar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_8
    sget-object v6, Lin/krosbits/b/a;->g:[I

    aget v6, v6, v8

    invoke-static {v6, v3}, Lin/krosbits/musicolet/x;->a(ILandroid/graphics/drawable/Drawable;)V

    sget-object v6, Lin/krosbits/b/a;->g:[I

    aget v6, v6, v8

    invoke-static {v6, v4}, Lin/krosbits/musicolet/x;->a(ILandroid/graphics/drawable/Drawable;)V

    sget-object v6, Lin/krosbits/b/a;->g:[I

    aget v6, v6, v8

    invoke-static {v6, v5}, Lin/krosbits/musicolet/x;->a(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_9
    move-object v1, v0

    goto :goto_2

    :cond_a
    move-object v2, v0

    goto :goto_1
.end method

.method static synthetic a(Lin/krosbits/musicolet/EqualizerActivity;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/EqualizerActivity;->l()V

    return-void
.end method

.method static synthetic b(Lin/krosbits/musicolet/EqualizerActivity;)[S
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->F:[S

    return-object v0
.end method

.method private c(I)I
    .locals 2

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->w:[Ljava/lang/String;

    array-length v1, v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic c(Lin/krosbits/musicolet/EqualizerActivity;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/EqualizerActivity;->n()V

    return-void
.end method

.method public static j()V
    .locals 1

    sget-object v0, Lin/krosbits/musicolet/EqualizerActivity;->E:Lin/krosbits/musicolet/EqualizerActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/EqualizerActivity;->E:Lin/krosbits/musicolet/EqualizerActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/EqualizerActivity;->finish()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->C:Lin/krosbits/musicolet/EqualizerActivity$a;

    if-nez v0, :cond_0

    new-instance v0, Lin/krosbits/musicolet/EqualizerActivity$a;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/EqualizerActivity$a;-><init>(Lin/krosbits/musicolet/EqualizerActivity;)V

    iput-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->C:Lin/krosbits/musicolet/EqualizerActivity$a;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :goto_0
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->C:Lin/krosbits/musicolet/EqualizerActivity$a;

    invoke-virtual {p0, v1, v0}, Lin/krosbits/musicolet/EqualizerActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_1
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l()V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_8

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->q:Landroid/media/AudioManager;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lin/krosbits/musicolet/MusicService;->a(Landroid/media/AudioManager;)Z

    move-result v4

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MusicService;->g:Landroid/media/audiofx/BassBoost;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->g:Landroid/media/audiofx/BassBoost;

    invoke-virtual {v0}, Landroid/media/audiofx/BassBoost;->getEnabled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    move v0, v1

    :goto_0
    move v3, v0

    :goto_1
    :try_start_1
    sget-object v0, Lin/krosbits/musicolet/MusicService;->h:Landroid/media/audiofx/Virtualizer;

    if-eqz v0, :cond_1

    sget-object v0, Lin/krosbits/musicolet/MusicService;->h:Landroid/media/audiofx/Virtualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Virtualizer;->getEnabled()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Lin/krosbits/musicolet/EqualizerActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lin/krosbits/musicolet/EqualizerActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    :goto_3
    iget-object v5, p0, Lin/krosbits/musicolet/EqualizerActivity;->r:[Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lin/krosbits/musicolet/EqualizerActivity;->r:[Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    array-length v7, v6

    move v5, v2

    :goto_4
    if-ge v5, v7, :cond_3

    aget-object v8, v6, v5

    invoke-direct {p0, v8, v4}, Lin/krosbits/musicolet/EqualizerActivity;->a(Lin/krosbits/android/widgets/AdvanceSeekbar;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_0
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v3, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v2

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lin/krosbits/musicolet/EqualizerActivity;->H:Lin/krosbits/android/widgets/AdvanceSeekbar;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lin/krosbits/musicolet/EqualizerActivity;->H:Lin/krosbits/android/widgets/AdvanceSeekbar;

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    invoke-direct {p0, v5, v0}, Lin/krosbits/musicolet/EqualizerActivity;->a(Lin/krosbits/android/widgets/AdvanceSeekbar;Z)V

    :cond_4
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->G:Lin/krosbits/android/widgets/AdvanceSeekbar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->G:Lin/krosbits/android/widgets/AdvanceSeekbar;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    :goto_6
    invoke-direct {p0, v0, v1}, Lin/krosbits/musicolet/EqualizerActivity;->a(Lin/krosbits/android/widgets/AdvanceSeekbar;Z)V

    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    move v1, v2

    goto :goto_6

    :cond_8
    move v0, v2

    move v3, v2

    goto :goto_2
.end method

.method private m()V
    .locals 14

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v7, -0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->q:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    move-result-object v0

    aget-short v0, v0, v2

    iput v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->u:I

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->q:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    move-result-object v0

    aget-short v0, v0, v12

    iput v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->v:I

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->q:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    move-result v4

    new-array v0, v4, [Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    iput-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->r:[Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    new-array v0, v4, [Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->s:[Landroid/widget/TextView;

    new-array v0, v4, [Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->t:[Landroid/widget/TextView;

    new-array v0, v4, [S

    iput-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->F:[S

    invoke-virtual {p0}, Lin/krosbits/musicolet/EqualizerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v5, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    int-to-double v8, v0

    const-wide v10, 0x4013333333333333L    # 4.8

    mul-double/2addr v8, v10

    double-to-int v1, v8

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    div-int/lit8 v0, v0, 0x2

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->F:[S

    iget-object v9, p0, Lin/krosbits/musicolet/EqualizerActivity;->q:Landroid/media/audiofx/Equalizer;

    int-to-short v10, v1

    invoke-virtual {v9, v10}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    move-result v9

    aput-short v9, v0, v1

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->t:[Landroid/widget/TextView;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v9, v0, v1

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->t:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-object v9, p0, Lin/krosbits/musicolet/EqualizerActivity;->F:[S

    aget-short v9, v9, v1

    int-to-double v10, v9

    invoke-static {v10, v11}, Lin/krosbits/musicolet/x;->b(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->t:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->t:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v8, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0068

    invoke-virtual {v3, v0, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    iget-object v10, p0, Lin/krosbits/musicolet/EqualizerActivity;->r:[Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    const v0, 0x7f090211

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    aput-object v0, v10, v1

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->r:[Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    aget-object v0, v0, v1

    iget v10, p0, Lin/krosbits/musicolet/EqualizerActivity;->v:I

    iget v11, p0, Lin/krosbits/musicolet/EqualizerActivity;->u:I

    sub-int/2addr v10, v11

    invoke-virtual {v0, v10}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->setMax(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->r:[Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    aget-object v10, v0, v1

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->F:[S

    aget-short v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->F:[S

    aget-short v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_1
    invoke-virtual {v10, v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->setProgress(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->r:[Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    aget-object v0, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->r:[Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->r:[Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    aget-object v0, v0, v1

    iget-object v10, p0, Lin/krosbits/musicolet/EqualizerActivity;->r:[Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    aget-object v10, v10, v1

    invoke-virtual {v10}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->getPaddingLeft()I

    move-result v10

    iget-object v11, p0, Lin/krosbits/musicolet/EqualizerActivity;->r:[Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    aget-object v11, v11, v1

    invoke-virtual {v11}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->getPaddingRight()I

    move-result v11

    invoke-virtual {v0, v10, v2, v11, v2}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->setPadding(IIII)V

    invoke-virtual {v8, v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->s:[Landroid/widget/TextView;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v9, v0, v1

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->s:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-object v9, p0, Lin/krosbits/musicolet/EqualizerActivity;->q:Landroid/media/audiofx/Equalizer;

    int-to-short v10, v1

    invoke-virtual {v9, v10}, Landroid/media/audiofx/Equalizer;->getCenterFreq(S)I

    move-result v9

    int-to-double v10, v9

    invoke-static {v10, v11}, Lin/krosbits/musicolet/x;->a(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->s:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->s:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v8, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->u:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v11, p0, Lin/krosbits/musicolet/EqualizerActivity;->F:[S

    aget-short v11, v11, v1

    add-int/2addr v0, v11

    goto :goto_1

    :cond_1
    return-void
.end method

.method private n()V
    .locals 3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/ay;

    invoke-virtual {v0}, Lin/krosbits/musicolet/ay;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "EQUPJA"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public deletePreset(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->y:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->z:Lin/krosbits/musicolet/EqualizerActivity$b;

    invoke-virtual {v0, v3}, Lin/krosbits/musicolet/EqualizerActivity$b;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lin/krosbits/musicolet/EqualizerActivity;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lin/krosbits/musicolet/EqualizerActivity;->n()V

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->z:Lin/krosbits/musicolet/EqualizerActivity$b;

    invoke-virtual {v0}, Lin/krosbits/musicolet/EqualizerActivity$b;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->y:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->y:Landroid/widget/Spinner;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lin/krosbits/musicolet/EqualizerActivity;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->z:Lin/krosbits/musicolet/EqualizerActivity$b;

    invoke-virtual {v0}, Lin/krosbits/musicolet/EqualizerActivity$b;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->z:Lin/krosbits/musicolet/EqualizerActivity$b;

    invoke-virtual {v0}, Lin/krosbits/musicolet/EqualizerActivity$b;->getCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    goto :goto_0
.end method

.method public goBack(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lin/krosbits/musicolet/EqualizerActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/16 v12, 0x8

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    const v9, 0x7f0f00c9

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lin/krosbits/b/a;->a(Landroid/app/Activity;Z)V

    invoke-super {p0, p1}, Lin/krosbits/musicolet/g;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->D:Landroid/os/Handler;

    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/EqualizerActivity;->setContentView(I)V

    const v0, 0x7f090195

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/EqualizerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/EqualizerActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/EqualizerActivity;->f()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v7/app/a;->a(Z)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/EqualizerActivity;->f()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v7/app/a;->b(Z)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/EqualizerActivity;->f()Landroid/support/v7/app/a;

    move-result-object v0

    const v1, 0x7f0f00c6

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    sget-object v0, Lin/krosbits/musicolet/MusicService;->f:Landroid/media/audiofx/Equalizer;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/EqualizerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->E()V

    :cond_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/EqualizerActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    sput-object p0, Lin/krosbits/musicolet/EqualizerActivity;->E:Lin/krosbits/musicolet/EqualizerActivity;

    const-string v0, "PP"

    invoke-virtual {p0, v0, v3}, Lin/krosbits/musicolet/EqualizerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->n:Landroid/content/SharedPreferences;

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->n:Landroid/content/SharedPreferences;

    const-string v2, "EQUPJA"

    const-string v4, "[]"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v3

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lin/krosbits/musicolet/EqualizerActivity;->x:Ljava/util/ArrayList;

    new-instance v4, Lin/krosbits/musicolet/ay;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lin/krosbits/musicolet/ay;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/EqualizerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f00cb

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "EQUPJA"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/EqualizerActivity;->finish()V

    goto :goto_0

    :cond_2
    const v0, 0x7f090190

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/EqualizerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    const v0, 0x7f0900c5

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/EqualizerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f090181

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/EqualizerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->y:Landroid/widget/Spinner;

    const v0, 0x7f0900ac

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/EqualizerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->A:Landroid/widget/ImageView;

    const v0, 0x7f09008d

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/EqualizerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->B:Landroid/widget/ImageView;

    const v0, 0x7f0900c6

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/EqualizerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f09015c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/krosbits/android/widgets/AdvanceSeekbar;

    iput-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->G:Lin/krosbits/android/widgets/AdvanceSeekbar;

    const v1, 0x7f0901b5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->I:Landroid/widget/TextView;

    const v1, 0x7f0900e9

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/EqualizerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f09015f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lin/krosbits/android/widgets/AdvanceSeekbar;

    iput-object v2, p0, Lin/krosbits/musicolet/EqualizerActivity;->H:Lin/krosbits/android/widgets/AdvanceSeekbar;

    const v2, 0x7f0901f7

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lin/krosbits/musicolet/EqualizerActivity;->J:Landroid/widget/TextView;

    sget-object v2, Lin/krosbits/musicolet/MusicService;->g:Landroid/media/audiofx/BassBoost;

    if-eqz v2, :cond_3

    :try_start_1
    sget-object v0, Lin/krosbits/musicolet/MusicService;->g:Landroid/media/audiofx/BassBoost;

    invoke-virtual {v0}, Landroid/media/audiofx/BassBoost;->getProperties()Landroid/media/audiofx/BassBoost$Settings;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->K:Landroid/media/audiofx/BassBoost$Settings;

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->n:Landroid/content/SharedPreferences;

    const-string v2, "EQBBS"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lin/krosbits/musicolet/EqualizerActivity;->G:Lin/krosbits/android/widgets/AdvanceSeekbar;

    invoke-virtual {v2, v0}, Lin/krosbits/android/widgets/AdvanceSeekbar;->setProgress(I)V

    iget-object v2, p0, Lin/krosbits/musicolet/EqualizerActivity;->I:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v6, v0

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->G:Lin/krosbits/android/widgets/AdvanceSeekbar;

    invoke-virtual {v0, p0}, Lin/krosbits/android/widgets/AdvanceSeekbar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    sget-object v0, Lin/krosbits/musicolet/MusicService;->h:Landroid/media/audiofx/Virtualizer;

    if-eqz v0, :cond_4

    :try_start_2
    sget-object v0, Lin/krosbits/musicolet/MusicService;->h:Landroid/media/audiofx/Virtualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Virtualizer;->getProperties()Landroid/media/audiofx/Virtualizer$Settings;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->L:Landroid/media/audiofx/Virtualizer$Settings;

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->n:Landroid/content/SharedPreferences;

    const-string v1, "EQVS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->H:Lin/krosbits/android/widgets/AdvanceSeekbar;

    invoke-virtual {v1, v0}, Lin/krosbits/android/widgets/AdvanceSeekbar;->setProgress(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->J:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v4, v0

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->H:Lin/krosbits/android/widgets/AdvanceSeekbar;

    invoke-virtual {v0, p0}, Lin/krosbits/android/widgets/AdvanceSeekbar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    sget-object v0, Lin/krosbits/musicolet/MusicService;->f:Landroid/media/audiofx/Equalizer;

    iput-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->q:Landroid/media/audiofx/Equalizer;

    :try_start_3
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->q:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getNumberOfPresets()S

    move-result v1

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->w:[Ljava/lang/String;

    move v0, v3

    :goto_4
    if-ge v0, v1, :cond_5

    iget-object v2, p0, Lin/krosbits/musicolet/EqualizerActivity;->w:[Ljava/lang/String;

    iget-object v4, p0, Lin/krosbits/musicolet/EqualizerActivity;->q:Landroid/media/audiofx/Equalizer;

    int-to-short v5, v0

    invoke-virtual {v4, v5}, Landroid/media/audiofx/Equalizer;->getPresetName(S)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    :cond_5
    :try_start_4
    invoke-direct {p0}, Lin/krosbits/musicolet/EqualizerActivity;->m()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->n:Landroid/content/SharedPreferences;

    const-string v2, "IEQON"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lin/krosbits/musicolet/EqualizerActivity$1;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/EqualizerActivity$1;-><init>(Lin/krosbits/musicolet/EqualizerActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lin/krosbits/musicolet/EqualizerActivity$b;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/EqualizerActivity$b;-><init>(Lin/krosbits/musicolet/EqualizerActivity;)V

    iput-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->z:Lin/krosbits/musicolet/EqualizerActivity$b;

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->y:Landroid/widget/Spinner;

    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->z:Lin/krosbits/musicolet/EqualizerActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :try_start_5
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->n:Landroid/content/SharedPreferences;

    const-string v1, "EQSELP"

    iget-object v2, p0, Lin/krosbits/musicolet/EqualizerActivity;->q:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v2}, Landroid/media/audiofx/Equalizer;->getCurrentPreset()S

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->y:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->y:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-direct {p0}, Lin/krosbits/musicolet/EqualizerActivity;->l()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v9, v8}, Lin/krosbits/musicolet/x;->a(II)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/EqualizerActivity;->finish()V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/EqualizerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/EqualizerActivity;->finish()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lin/krosbits/musicolet/EqualizerActivity;->E:Lin/krosbits/musicolet/EqualizerActivity;

    iput-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->q:Landroid/media/audiofx/Equalizer;

    iput-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->D:Landroid/os/Handler;

    invoke-super {p0}, Lin/krosbits/musicolet/g;->onDestroy()V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/16 v3, 0x8

    const/4 v0, 0x0

    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->z:Lin/krosbits/musicolet/EqualizerActivity$b;

    invoke-virtual {v1, p3}, Lin/krosbits/musicolet/EqualizerActivity$b;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :try_start_0
    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->q:Landroid/media/audiofx/Equalizer;

    int-to-short v2, p3

    invoke-virtual {v1, v2}, Landroid/media/audiofx/Equalizer;->usePreset(S)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->F:[S

    array-length v1, v1

    if-ge v0, v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->q:Landroid/media/audiofx/Equalizer;

    int-to-short v2, v0

    invoke-virtual {v1, v2}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    move-result v1

    iget-object v2, p0, Lin/krosbits/musicolet/EqualizerActivity;->F:[S

    int-to-short v3, v1

    aput-short v3, v2, v0

    iget-object v2, p0, Lin/krosbits/musicolet/EqualizerActivity;->t:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    int-to-double v4, v1

    invoke-static {v4, v5}, Lin/krosbits/musicolet/x;->b(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lin/krosbits/musicolet/EqualizerActivity;->r:[Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    aget-object v2, v2, v0

    if-gez v1, :cond_0

    iget v3, p0, Lin/krosbits/musicolet/EqualizerActivity;->u:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v1, v3, v1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->setProgress(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "JSTMUSIC2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nnumPresets: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lin/krosbits/musicolet/EqualizerActivity;->w:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "pos="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->q:Landroid/media/audiofx/Equalizer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/audiofx/Equalizer;->setEnabled(Z)I

    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->q:Landroid/media/audiofx/Equalizer;

    int-to-short v2, p3

    invoke-virtual {v1, v2}, Landroid/media/audiofx/Equalizer;->usePreset(S)V

    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->q:Landroid/media/audiofx/Equalizer;

    iget-object v2, p0, Lin/krosbits/musicolet/EqualizerActivity;->n:Landroid/content/SharedPreferences;

    const-string v3, "IEQON"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/audiofx/Equalizer;->setEnabled(Z)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "JSTMUSIC2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Still not supported. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    :try_start_3
    iget v3, p0, Lin/krosbits/musicolet/EqualizerActivity;->u:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->z:Lin/krosbits/musicolet/EqualizerActivity$b;

    invoke-virtual {v1, p3}, Lin/krosbits/musicolet/EqualizerActivity$b;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->n:Landroid/content/SharedPreferences;

    const-string v2, "CEQPR"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v0

    :goto_3
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->F:[S

    array-length v0, v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    int-to-short v3, v0

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->F:[S

    int-to-short v4, v3

    aput-short v4, v0, v1

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->t:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    int-to-double v4, v3

    invoke-static {v4, v5}, Lin/krosbits/musicolet/x;->b(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->q:Landroid/media/audiofx/Equalizer;

    int-to-short v4, v1

    int-to-short v5, v3

    invoke-virtual {v0, v4, v5}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :goto_4
    :try_start_6
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->r:[Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    aget-object v4, v0, v1

    if-gez v3, :cond_3

    iget v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->u:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->setProgress(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "EQSELP"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_3
    :try_start_7
    iget v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->u:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    move-result v0

    add-int/2addr v0, v3

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, p3}, Lin/krosbits/musicolet/EqualizerActivity;->c(I)I

    move-result v2

    move v1, v0

    :goto_6
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->F:[S

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/ay;

    iget-object v0, v0, Lin/krosbits/musicolet/ay;->b:[S

    aget-short v3, v0, v1

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->F:[S

    int-to-short v4, v3

    aput-short v4, v0, v1

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->t:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    int-to-double v4, v3

    invoke-static {v4, v5}, Lin/krosbits/musicolet/x;->b(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_8
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->q:Landroid/media/audiofx/Equalizer;

    int-to-short v4, v1

    int-to-short v5, v3

    invoke-virtual {v0, v4, v5}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    :goto_7
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->r:[Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    aget-object v4, v0, v1

    if-gez v3, :cond_5

    iget v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->u:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v0, v3

    :goto_8
    invoke-virtual {v4, v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->setProgress(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :cond_5
    iget v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->u:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_8
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Lin/krosbits/musicolet/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/EqualizerActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->G:Lin/krosbits/android/widgets/AdvanceSeekbar;

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_1

    div-int/lit8 v0, p2, 0x64

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MusicService;->g:Landroid/media/audiofx/BassBoost;

    int-to-short v1, p2

    invoke-virtual {v0, v1}, Landroid/media/audiofx/BassBoost;->setStrength(S)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->I:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v2, p2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->H:Lin/krosbits/android/widgets/AdvanceSeekbar;

    if-ne p1, v0, :cond_4

    if-eqz p3, :cond_3

    div-int/lit8 v0, p2, 0x64

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_3
    :try_start_1
    sget-object v0, Lin/krosbits/musicolet/MusicService;->h:Landroid/media/audiofx/Virtualizer;

    int-to-short v1, p2

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Virtualizer;->setStrength(S)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->J:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v2, p2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->u:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v2, p2, v0

    if-eqz p3, :cond_5

    :try_start_2
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->q:Landroid/media/audiofx/Equalizer;

    int-to-short v3, v1

    int-to-short v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    :goto_3
    if-eqz p3, :cond_6

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->F:[S

    int-to-short v3, v2

    aput-short v3, v0, v1

    :cond_6
    if-eqz p3, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->t:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    int-to-double v2, v2

    invoke-static {v2, v3}, Lin/krosbits/musicolet/x;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lin/krosbits/musicolet/g;->onResume()V

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->D:Landroid/os/Handler;

    new-instance v1, Lin/krosbits/musicolet/EqualizerActivity$2;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/EqualizerActivity$2;-><init>(Lin/krosbits/musicolet/EqualizerActivity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lin/krosbits/musicolet/g;->onStart()V

    invoke-direct {p0}, Lin/krosbits/musicolet/EqualizerActivity;->k()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->C:Lin/krosbits/musicolet/EqualizerActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->C:Lin/krosbits/musicolet/EqualizerActivity$a;

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/EqualizerActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-super {p0}, Lin/krosbits/musicolet/g;->onStop()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->G:Lin/krosbits/android/widgets/AdvanceSeekbar;

    if-ne p1, v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v1, v0, 0x64

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MusicService;->g:Landroid/media/audiofx/BassBoost;

    int-to-short v2, v1

    invoke-virtual {v0, v2}, Landroid/media/audiofx/BassBoost;->setStrength(S)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->I:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v3, v1, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "EQBBS"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->H:Lin/krosbits/android/widgets/AdvanceSeekbar;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v1, v0, 0x64

    :try_start_1
    sget-object v0, Lin/krosbits/musicolet/MusicService;->h:Landroid/media/audiofx/Virtualizer;

    int-to-short v2, v1

    invoke-virtual {v0, v2}, Landroid/media/audiofx/Virtualizer;->setStrength(S)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->J:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v3, v1, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "EQVS"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lin/krosbits/musicolet/EqualizerActivity;->F:[S

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lin/krosbits/musicolet/EqualizerActivity;->F:[S

    aget-short v2, v2, v0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "CEQPR"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->z:Lin/krosbits/musicolet/EqualizerActivity$b;

    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->y:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/EqualizerActivity$b;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->y:Landroid/widget/Spinner;

    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->w:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_1
.end method

.method public savePreset(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity;->z:Lin/krosbits/musicolet/EqualizerActivity$b;

    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity;->y:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/EqualizerActivity$b;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f01bb

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f018a

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/EqualizerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lin/krosbits/musicolet/EqualizerActivity$3;

    invoke-direct {v4, p0}, Lin/krosbits/musicolet/EqualizerActivity$3;-><init>(Lin/krosbits/musicolet/EqualizerActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/afollestad/materialdialogs/f$d;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f0072

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->e(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f01b8

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    :cond_0
    return-void
.end method
