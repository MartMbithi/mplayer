.class public Lin/krosbits/musicolet/MusicActivity;
.super Lin/krosbits/musicolet/g;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lin/krosbits/musicolet/MusicService$c;
.implements Lin/krosbits/musicolet/am;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/musicolet/MusicActivity$a;
    }
.end annotation


# static fields
.field static n:Z

.field public static o:Lin/krosbits/musicolet/MusicActivity;


# instance fields
.field A:Lin/krosbits/musicolet/w;

.field B:Lin/krosbits/musicolet/MusicActivity$a;

.field C:Landroid/support/v4/b/u;

.field D:Lin/krosbits/musicolet/MusicService;

.field E:Landroid/content/Intent;

.field F:Landroid/content/ServiceConnection;

.field G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/t;",
            ">;"
        }
    .end annotation
.end field

.field H:Lcom/afollestad/materialdialogs/f;

.field I:Ljava/lang/String;

.field J:Ljava/lang/Runnable;

.field K:Landroid/media/AudioManager;

.field L:Landroid/view/View;

.field M:Lin/krosbits/musicolet/Song;

.field N:Lin/krosbits/musicolet/bg;

.field O:Lin/krosbits/musicolet/y;

.field P:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lin/krosbits/musicolet/y;",
            ">;"
        }
    .end annotation
.end field

.field Q:Landroid/os/Handler;

.field R:Z

.field S:Lin/krosbits/musicolet/ak;

.field T:Lin/krosbits/musicolet/bh;

.field U:Landroid/content/SharedPreferences;

.field private V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private W:I

.field private X:Landroid/app/ProgressDialog;

.field private Y:Landroid/widget/ImageSwitcher;

.field private Z:Lcom/b/a/ad;

.field private aa:Z

.field private ab:Z

.field private ac:I

.field private ad:Landroid/content/Intent;

.field public p:Z

.field q:Landroid/support/v7/widget/Toolbar;

.field r:Landroid/support/design/widget/TabLayout;

.field s:Landroid/support/v4/j/av;

.field t:Lin/krosbits/musicolet/i;

.field u:Lin/krosbits/musicolet/i;

.field v:Lin/krosbits/musicolet/i;

.field w:Lin/krosbits/musicolet/u;

.field x:Lin/krosbits/musicolet/at;

.field y:Lin/krosbits/musicolet/aw;

.field z:Lin/krosbits/musicolet/az;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lin/krosbits/musicolet/MusicActivity;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lin/krosbits/musicolet/g;-><init>()V

    iput-boolean v1, p0, Lin/krosbits/musicolet/MusicActivity;->p:Z

    iput v1, p0, Lin/krosbits/musicolet/MusicActivity;->W:I

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->I:Ljava/lang/String;

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->J:Ljava/lang/Runnable;

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->M:Lin/krosbits/musicolet/Song;

    new-instance v0, Lin/krosbits/musicolet/bg;

    invoke-direct {v0}, Lin/krosbits/musicolet/bg;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->N:Lin/krosbits/musicolet/bg;

    iput-boolean v1, p0, Lin/krosbits/musicolet/MusicActivity;->R:Z

    new-instance v0, Lin/krosbits/musicolet/MusicActivity$1;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/MusicActivity$1;-><init>(Lin/krosbits/musicolet/MusicActivity;)V

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->Z:Lcom/b/a/ad;

    const/4 v0, -0x1

    iput v0, p0, Lin/krosbits/musicolet/MusicActivity;->ac:I

    return-void
.end method

.method private A()V
    .locals 2

    new-instance v0, Lin/krosbits/musicolet/MusicActivity$a;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity;->C:Landroid/support/v4/b/u;

    invoke-direct {v0, p0, v1}, Lin/krosbits/musicolet/MusicActivity$a;-><init>(Lin/krosbits/musicolet/MusicActivity;Landroid/support/v4/b/u;)V

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    invoke-virtual {v1}, Lin/krosbits/musicolet/MusicActivity$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/j/av;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/av;->setAdapter(Landroid/support/v4/j/ab;)V

    return-void
.end method

.method private B()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->r:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Lin/krosbits/musicolet/MusicActivity;->c(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lin/krosbits/b/a;->g:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    invoke-static {v3, v2}, Lin/krosbits/musicolet/x;->a(ILandroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lin/krosbits/musicolet/MusicActivity;->r:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v3, v1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$e;

    iget-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->r:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v2

    invoke-static {v0}, Lin/krosbits/musicolet/MusicActivity;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TabLayout$e;->b(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    new-instance v1, Lin/krosbits/musicolet/MusicActivity$18;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/MusicActivity$18;-><init>(Lin/krosbits/musicolet/MusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/j/av;->a(Landroid/support/v4/j/av$f;)V

    return-void
.end method

.method private C()V
    .locals 5

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v0}, Landroid/support/v4/j/av;->getCurrentItem()I

    move-result v1

    iget v0, p0, Lin/krosbits/musicolet/MusicActivity;->ac:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lin/krosbits/b/a;->g:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    sget-object v0, Lin/krosbits/b/a;->g:[I

    const/4 v3, 0x7

    aget v0, v0, v3

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v3, p0, Lin/krosbits/musicolet/MusicActivity;->ac:I

    if-ltz v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lin/krosbits/musicolet/MusicActivity;->r:Landroid/support/design/widget/TabLayout;

    iget v4, p0, Lin/krosbits/musicolet/MusicActivity;->ac:I

    invoke-virtual {v3, v4}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->r:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput v1, p0, Lin/krosbits/musicolet/MusicActivity;->ac:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method private D()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/krosbits/musicolet/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private E()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.media.extra.AUDIO_SESSION"

    iget-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    sget-object v2, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v2}, Lin/krosbits/musicolet/c;->getAudioSessionId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/MusicActivity;->aa:Z

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->Q:Landroid/os/Handler;

    new-instance v1, Lin/krosbits/musicolet/MusicActivity$20;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/MusicActivity$20;-><init>(Lin/krosbits/musicolet/MusicActivity;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0f0201

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(II)V

    goto :goto_0
.end method

.method private F()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lin/krosbits/musicolet/MusicActivity;->aa:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.extra.AUDIO_SESSION"

    iget-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    sget-object v2, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v2}, Lin/krosbits/musicolet/c;->getAudioSessionId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.media.extra.CONTENT_TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lin/krosbits/musicolet/MusicActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/high16 v4, 0xc000000

    const/4 v3, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->q:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->r:Landroid/support/design/widget/TabLayout;

    sget-object v1, Lin/krosbits/b/a;->g:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->L:Landroid/view/View;

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget v0, Lin/krosbits/b/a;->a:I

    sget v1, Lin/krosbits/b/a;->d:I

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lin/krosbits/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/MusicActivity;->R:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x55000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->L:Landroid/view/View;

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private H()V
    .locals 3

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicActivity;->R:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->Y:Landroid/widget/ImageSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->q:Landroid/support/v7/widget/Toolbar;

    sget-object v1, Lin/krosbits/b/a;->g:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->r:Landroid/support/design/widget/TabLayout;

    sget-object v1, Lin/krosbits/b/a;->g:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lin/krosbits/b/a;->g:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lin/krosbits/b/a;->g:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->I()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->M:Lin/krosbits/musicolet/Song;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/krosbits/musicolet/MusicActivity;->R:Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private I()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->U:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f011c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {p0}, Lin/krosbits/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private J()I
    .locals 2

    const/16 v0, 0x1300

    invoke-static {p0}, Lin/krosbits/b/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3300

    :cond_0
    return v0
.end method

.method private K()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    invoke-virtual {v0}, Lin/krosbits/musicolet/ak;->e()V

    return-void
.end method

.method static synthetic a(Lin/krosbits/musicolet/MusicActivity;)I
    .locals 1

    iget v0, p0, Lin/krosbits/musicolet/MusicActivity;->W:I

    return v0
.end method

.method static synthetic a(Lin/krosbits/musicolet/MusicActivity;I)I
    .locals 0

    iput p1, p0, Lin/krosbits/musicolet/MusicActivity;->W:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "mCurRootView"

    aput-object v2, v3, v1

    const-string v2, "mServedView"

    aput-object v2, v3, v4

    const/4 v2, 0x2

    const-string v4, "mNextServedView"

    aput-object v4, v3, v2

    move v2, v1

    :goto_1
    array-length v1, v3

    if-ge v2, v1, :cond_0

    aget-object v1, v3, v2

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v5, v1, Landroid/view/View;

    if-eqz v5, :cond_3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-ne v5, p1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    const-string v4, "JSTMUSIC2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fixInputMethodManagerLeak break, context is not suitable, get_context="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " dest_context="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e001c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f005c

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f0072

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->e(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f009f

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/MusicActivity$11;

    invoke-direct {v1, p0, p1}, Lin/krosbits/musicolet/MusicActivity$11;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    :cond_1
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/MusicActivity;->b(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->r()V

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->v()V

    return-void
.end method

.method static synthetic a(Lin/krosbits/musicolet/MusicActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/MusicActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lin/krosbits/musicolet/y;)V
    .locals 2

    :try_start_0
    iget-object v0, p1, Lin/krosbits/musicolet/y;->d:Ljava/util/ArrayList;

    new-instance v1, Lin/krosbits/musicolet/MusicActivity$12;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/MusicActivity$12;-><init>(Lin/krosbits/musicolet/MusicActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lin/krosbits/musicolet/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p1, Lin/krosbits/musicolet/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/y;

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->a(Lin/krosbits/musicolet/y;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lin/krosbits/musicolet/MusicActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lin/krosbits/musicolet/MusicActivity;->aa:Z

    return p1
.end method

.method private a(Lin/krosbits/musicolet/y;Lin/krosbits/musicolet/y;)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->P:Ljava/util/HashMap;

    iget-object v2, p1, Lin/krosbits/musicolet/y;->b:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p2}, Lin/krosbits/musicolet/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->P:Ljava/util/HashMap;

    iget-object v2, p1, Lin/krosbits/musicolet/y;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lin/krosbits/musicolet/y;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lin/krosbits/musicolet/y;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lin/krosbits/musicolet/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lin/krosbits/musicolet/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->P:Ljava/util/HashMap;

    iget-object v2, p1, Lin/krosbits/musicolet/y;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lin/krosbits/musicolet/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/y;

    invoke-direct {p0, p1, v0}, Lin/krosbits/musicolet/MusicActivity;->a(Lin/krosbits/musicolet/y;Lin/krosbits/musicolet/y;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bk;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->j()V

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->I()V

    const v0, 0x7f0b001f

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->setContentView(I)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->L:Landroid/view/View;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->X:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->X:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->X:Landroid/app/ProgressDialog;

    const-string v1, "Processing"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->w()V

    const v0, 0x7f090195

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->q:Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f090193

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->r:Landroid/support/design/widget/TabLayout;

    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av;

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    const v0, 0x7f090087

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageSwitcher;

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->Y:Landroid/widget/ImageSwitcher;

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->q:Landroid/support/v7/widget/Toolbar;

    sget-object v1, Lin/krosbits/b/a;->g:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->q:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->f()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->c(Z)V

    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->a(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->d(Z)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->q:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/Toolbar;->b(II)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->K:Landroid/media/AudioManager;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->e()Landroid/support/v4/b/u;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->C:Landroid/support/v4/b/u;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->C:Landroid/support/v4/b/u;

    const-string v1, "albumFragment"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/b/u;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/b/p;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/i;

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->C:Landroid/support/v4/b/u;

    const-string v1, "artistFragment"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/b/u;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/b/p;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/i;

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->u:Lin/krosbits/musicolet/i;

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->C:Landroid/support/v4/b/u;

    const-string v1, "folderFragment"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/b/u;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/b/p;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/u;

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->w:Lin/krosbits/musicolet/u;

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->C:Landroid/support/v4/b/u;

    const-string v1, "playerFragment"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/b/u;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/b/p;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/at;

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->C:Landroid/support/v4/b/u;

    const-string v1, "playlistFragment"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/b/u;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/b/p;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/aw;

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->C:Landroid/support/v4/b/u;

    const-string v1, "queueFragment"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/b/u;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/b/p;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/az;

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->z:Lin/krosbits/musicolet/az;

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->C:Landroid/support/v4/b/u;

    const-string v1, "hFolderFragment"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/b/u;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/b/p;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/w;

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->A:Lin/krosbits/musicolet/w;

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->C:Landroid/support/v4/b/u;

    const-string v1, "genreFragment"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/b/u;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/b/p;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/i;

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->v:Lin/krosbits/musicolet/i;

    :cond_0
    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->t()V

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->A()V

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->z()V

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->B()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->k()V

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->C()V

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->x()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->setVolumeControlStream(I)V

    new-instance v0, Lin/krosbits/musicolet/ak;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/ak;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->a(Lin/krosbits/musicolet/ak;)V

    new-instance v0, Lin/krosbits/musicolet/bh;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/krosbits/musicolet/bh;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->T:Lin/krosbits/musicolet/bh;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->c(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    const-string v1, "jump_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jump_queue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v0, v3, v3}, Landroid/support/v4/j/av;->a(IZ)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "musicolet.search"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->D()V

    goto :goto_0

    :cond_4
    const-string v2, "android.intent.action.SEARCH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "android.intent.action.MEDIA_SEARCH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "android.media.action.MEDIA_PLAY_FROM_SEARCH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_5
    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->ad:Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic b(Lin/krosbits/musicolet/MusicActivity;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->G()V

    return-void
.end method

.method static c(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const v0, 0x7f0800b7

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0800a2

    goto :goto_0

    :pswitch_2
    const v0, 0x7f08009b

    goto :goto_0

    :pswitch_3
    const v0, 0x7f080082

    goto :goto_0

    :pswitch_4
    const v0, 0x7f080084

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0800b3

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0800d1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic c(Lin/krosbits/musicolet/MusicActivity;)Landroid/widget/ImageSwitcher;
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->Y:Landroid/widget/ImageSwitcher;

    return-object v0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->I:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lin/krosbits/utils/g;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->I:Ljava/lang/String;

    goto :goto_0
.end method

.method static d(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lin/krosbits/musicolet/MyApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f018f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lin/krosbits/musicolet/MyApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f016a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lin/krosbits/musicolet/MyApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f00f0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lin/krosbits/musicolet/MyApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f003a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lin/krosbits/musicolet/MyApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0062

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lin/krosbits/musicolet/MyApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0188

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lin/krosbits/musicolet/MyApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f00f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic d(Lin/krosbits/musicolet/MusicActivity;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->H()V

    return-void
.end method

.method private e(I)I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method static synthetic e(Lin/krosbits/musicolet/MusicActivity;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->K()V

    return-void
.end method

.method static synthetic f(Lin/krosbits/musicolet/MusicActivity;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->u()V

    return-void
.end method

.method static synthetic g(Lin/krosbits/musicolet/MusicActivity;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->y()V

    return-void
.end method

.method static synthetic h(Lin/krosbits/musicolet/MusicActivity;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->s()V

    return-void
.end method

.method static synthetic i(Lin/krosbits/musicolet/MusicActivity;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->C()V

    return-void
.end method

.method static synthetic j(Lin/krosbits/musicolet/MusicActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->V:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lin/krosbits/musicolet/MusicActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicActivity;->ab:Z

    return v0
.end method

.method private r()V
    .locals 3

    const/4 v1, 0x0

    sget-boolean v0, Lin/krosbits/utils/c;->a:Z

    if-eqz v0, :cond_0

    sput-boolean v1, Lin/krosbits/utils/c;->a:Z

    const-string v0, "USP"

    invoke-virtual {p0, v0, v1}, Lin/krosbits/musicolet/MusicActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ofrdLng"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lin/krosbits/musicolet/ae;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/ae;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lin/krosbits/musicolet/ae;->c()Lcom/afollestad/materialdialogs/f;

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->ad:Landroid/content/Intent;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->ad:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity;->ad:Landroid/content/Intent;

    const-string v2, "query"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->ad:Landroid/content/Intent;

    iget-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-boolean v2, v2, Lin/krosbits/musicolet/MusicService;->t:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-static {v2, v1, v0}, Lin/krosbits/musicolet/aj;->a(Lin/krosbits/musicolet/MusicService;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private t()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->U:Landroid/content/SharedPreferences;

    const-string v3, "IA_TABO"

    const-string v4, "[0, 1, 2, 3, 4, 5]"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->U:Landroid/content/SharedPreferences;

    const v4, 0x7f0f011a

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/MusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lin/krosbits/musicolet/MusicActivity;->ab:Z

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->U:Landroid/content/SharedPreferences;

    const-string v4, "B_GEN_SPT"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lin/krosbits/musicolet/MusicActivity;->V:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lin/krosbits/musicolet/MusicActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private u()V
    .locals 10

    const/4 v9, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->I:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->I:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v9, p0, Lin/krosbits/musicolet/MusicActivity;->I:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->z()Lin/krosbits/musicolet/Song;

    move-result-object v0

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v0, v8}, Lin/krosbits/musicolet/bk;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move v2, v5

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    aput-object v7, v1, v5

    new-array v2, v4, [Ljava/lang/String;

    aput-object v9, v2, v5

    new-instance v3, Lin/krosbits/musicolet/MusicActivity$15;

    invoke-direct {v3, p0, v7, v8, v6}, Lin/krosbits/musicolet/MusicActivity$15;-><init>(Lin/krosbits/musicolet/MusicActivity;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v0, v1, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :goto_4
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/j/av;->a(IZ)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;ILjava/lang/String;ZZ)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_3
.end method

.method private v()V
    .locals 5

    sget-boolean v0, Lin/krosbits/musicolet/bq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lin/krosbits/musicolet/bq;->a:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "channel_log.txt"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_3
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f014a

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    const-string v2, "Cool"

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_2
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method private w()V
    .locals 0

    return-void
.end method

.method private x()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/krosbits/musicolet/MusicService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_INIT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->E:Landroid/content/Intent;

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->E:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v0, Lin/krosbits/musicolet/MusicActivity$16;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/MusicActivity$16;-><init>(Lin/krosbits/musicolet/MusicActivity;)V

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->F:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->E:Landroid/content/Intent;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity;->F:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lin/krosbits/musicolet/MusicActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private y()V
    .locals 4

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-boolean v0, v0, Lin/krosbits/musicolet/MusicService;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lin/krosbits/musicolet/MusicService;->u:Z

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->Q:Landroid/os/Handler;

    new-instance v1, Lin/krosbits/musicolet/MusicActivity$17;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/MusicActivity$17;-><init>(Lin/krosbits/musicolet/MusicActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->r:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/j/av;)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->r:Landroid/support/design/widget/TabLayout;

    sget-object v1, Lin/krosbits/b/a;->g:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/j/av;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v1}, Landroid/support/v4/j/av;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity$a;->a(I)Landroid/support/v4/b/p;

    move-result-object v0

    instance-of v1, v0, Lin/krosbits/musicolet/am;

    if-eqz v1, :cond_0

    check-cast v0, Lin/krosbits/musicolet/am;

    invoke-interface {v0}, Lin/krosbits/musicolet/am;->Z()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lin/krosbits/musicolet/Song;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Lin/krosbits/musicolet/Song;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lin/krosbits/musicolet/MusicActivity$13;

    invoke-direct {v1, p0, v0, p2, p1}, Lin/krosbits/musicolet/MusicActivity$13;-><init>(Lin/krosbits/musicolet/MusicActivity;Landroid/content/Context;Lin/krosbits/musicolet/Song;Landroid/content/Context;)V

    iput-object v1, p0, Lin/krosbits/musicolet/MusicActivity;->J:Ljava/lang/Runnable;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f0f00fc

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lin/krosbits/musicolet/MusicActivity;->J:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f017d

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f01b4

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f016d

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Lin/krosbits/musicolet/Song;)V

    goto :goto_0
.end method

.method public varargs a(Landroid/content/Context;Lin/krosbits/musicolet/Song;[I)V
    .locals 45

    move-object/from16 v0, p0

    iget-object v4, v0, Lin/krosbits/musicolet/MusicActivity;->H:Lcom/afollestad/materialdialogs/f;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lin/krosbits/musicolet/MusicActivity;->H:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    sget-object v4, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    move-object/from16 v0, p2

    iget-object v5, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lin/krosbits/musicolet/bk;->e(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    move-object/from16 v0, p2

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->album:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    move-object/from16 v36, v0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v12, :cond_15

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_15

    const-string v5, "COL_COMPOSER"

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "COL_YEAR"

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v5, "COL_TRACK_NO"

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    new-instance v7, Ljava/util/Date;

    const-string v5, "COL_DATE_MODIFIED"

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-direct {v7, v14, v15}, Ljava/util/Date;-><init>(J)V

    new-instance v6, Ljava/util/Date;

    const-string v5, "COL_DATE_ADDED"

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-direct {v6, v14, v15}, Ljava/util/Date;-><init>(J)V

    const-string v5, "COL_LAST_PLAYED"

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-lez v5, :cond_1

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v14, v15}, Ljava/util/Date;-><init>(J)V

    :cond_1
    const-string v5, "COL_NUM_PLAYED"

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v11, "COL_GENRE"

    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v12, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    :goto_0
    if-eqz v12, :cond_2

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_2
    new-instance v37, Ljava/io/File;

    move-object/from16 v0, p2

    iget-object v4, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    const v4, 0x7f0f00e7

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lin/krosbits/musicolet/x;->a(II)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->length()J

    move-result-wide v38

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p2

    iget-object v5, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lin/krosbits/musicolet/TagActivity;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "filePaths"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "title"

    move-object/from16 v0, p2

    iget-object v6, v0, Lin/krosbits/musicolet/Song;->title:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "album"

    move-object/from16 v0, v35

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "artist"

    move-object/from16 v0, v36

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "composer"

    move-object/from16 v0, v33

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "year"

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "genre"

    move-object/from16 v0, v34

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "trackNo"

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v40

    if-eqz p3, :cond_6

    move-object/from16 v0, p3

    array-length v4, v0

    if-lez v4, :cond_6

    const/4 v4, 0x0

    aget v4, p3, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    const-string v4, "LRCDLG"

    const/4 v5, 0x1

    move-object/from16 v0, v40

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    aget v4, p3, v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    const-string v4, "ATCDLG"

    const/4 v5, 0x1

    move-object/from16 v0, v40

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0b0052

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v41

    const v4, 0x7f0900c9

    move-object/from16 v0, v41

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f090145

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    const v6, 0x7f090085

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0901c6

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f0901f3

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0901cd

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0901ae

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0901ce

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0901b1

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0901b9

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0901d4

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0901fc

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0901c2

    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v16, 0x7f0901d0

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    const v17, 0x7f0901de

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    const v18, 0x7f0901ec

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    const v19, 0x7f0901b8

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    const v20, 0x7f0901f5

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    const v21, 0x7f0901ca

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    const v22, 0x7f0901cf

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;

    const v23, 0x7f0901be

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/TextView;

    const v24, 0x7f0901c0

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/TextView;

    const v25, 0x7f0901bf

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/TextView;

    const v26, 0x7f0901e0

    move/from16 v0, v26

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroid/widget/TextView;

    move-object/from16 v0, p2

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    move-object/from16 v42, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p2

    iget v0, v0, Lin/krosbits/musicolet/Song;->durationMils:I

    move/from16 v42, v0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-static/range {v42 .. v44}, Lin/krosbits/musicolet/x;->a(IZI)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v15, Lin/krosbits/musicolet/MusicActivity$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v15, v0, v1}, Lin/krosbits/musicolet/MusicActivity$4;-><init>(Lin/krosbits/musicolet/MusicActivity;Lin/krosbits/musicolet/Song;)V

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p2

    iget-object v15, v0, Lin/krosbits/musicolet/Song;->title:Ljava/lang/String;

    if-eqz v15, :cond_7

    move-object/from16 v0, p2

    iget-object v15, v0, Lin/krosbits/musicolet/Song;->title:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v35, :cond_8

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    const-string v7, "<unknown>"

    move-object/from16 v0, v35

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v36, :cond_9

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    const-string v7, "<unknown>"

    move-object/from16 v0, v36

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v33, :cond_a

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v34, :cond_b

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_b

    const-string v7, "<unknown>"

    move-object/from16 v0, v34

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    move-object/from16 v0, v21

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    const/4 v7, -0x1

    move/from16 v0, v32

    if-eq v0, v7, :cond_c

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const/4 v7, -0x1

    move/from16 v0, v31

    if-eq v0, v7, :cond_d

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/MusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f0e001d

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v14, v15

    move/from16 v0, v27

    invoke-virtual {v7, v12, v0, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7}, Ljava/text/SimpleDateFormat;-><init>()V

    if-eqz v30, :cond_e

    move-object/from16 v0, v30

    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v29, :cond_f

    move-object/from16 v0, v29

    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v28, :cond_10

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-static/range {p2 .. p2}, Lin/krosbits/musicolet/ac;->a(Lin/krosbits/musicolet/Song;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_11

    const-string v12, "<unknown>"

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lin/krosbits/musicolet/MusicActivity$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v35

    invoke-direct {v4, v0, v1, v2}, Lin/krosbits/musicolet/MusicActivity$5;-><init>(Lin/krosbits/musicolet/MusicActivity;Lin/krosbits/musicolet/Song;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lin/krosbits/musicolet/MusicActivity$6;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v36

    invoke-direct {v4, v0, v1, v2}, Lin/krosbits/musicolet/MusicActivity$6;-><init>(Lin/krosbits/musicolet/MusicActivity;Lin/krosbits/musicolet/Song;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lin/krosbits/musicolet/MusicActivity$7;

    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-direct {v4, v0, v1}, Lin/krosbits/musicolet/MusicActivity$7;-><init>(Lin/krosbits/musicolet/MusicActivity;Ljava/io/File;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lin/krosbits/musicolet/MusicActivity$8;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v34

    invoke-direct {v4, v0, v1, v2}, Lin/krosbits/musicolet/MusicActivity$8;-><init>(Lin/krosbits/musicolet/MusicActivity;Lin/krosbits/musicolet/Song;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    move-wide/from16 v0, v38

    long-to-double v8, v0

    div-double v4, v8, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v4, v8

    if-lez v7, :cond_12

    const-string v7, "%.2f GB"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget v5, v0, Lin/krosbits/musicolet/Song;->durationMils:I

    int-to-long v8, v5

    div-long v8, v38, v8

    const-wide/16 v10, 0x8

    mul-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "kbps"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    sget-object v4, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    invoke-static/range {p2 .. p2}, Lin/krosbits/musicolet/x;->a(Lin/krosbits/musicolet/Song;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/b/a/t;->a(Landroid/net/Uri;)Lcom/b/a/y;

    move-result-object v4

    sget-object v5, Lcom/b/a/p;->a:Lcom/b/a/p;

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/b/a/p;

    const/4 v8, 0x0

    sget-object v9, Lcom/b/a/p;->b:Lcom/b/a/p;

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v7}, Lcom/b/a/y;->a(Lcom/b/a/p;[Lcom/b/a/p;)Lcom/b/a/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/a/y;->a()Lcom/b/a/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/a/y;->f()Lcom/b/a/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/a/y;->d()Lcom/b/a/y;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/b/a/y;->a(Landroid/widget/ImageView;)V

    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/MusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0800a0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Lin/krosbits/b/a;->g:[I

    const/4 v6, 0x5

    aget v5, v5, v6

    invoke-static {v5, v4}, Lin/krosbits/musicolet/x;->a(ILandroid/graphics/drawable/Drawable;)V

    new-instance v5, Lcom/afollestad/materialdialogs/f$a;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0f01ee

    invoke-virtual {v5, v6}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v4, v0, v5}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v4

    const v5, 0x7f0f00af

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v4

    const v5, 0x7f0f00b9

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v4

    new-instance v5, Lin/krosbits/musicolet/MusicActivity$9;

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-direct {v5, v0, v1}, Lin/krosbits/musicolet/MusicActivity$9;-><init>(Lin/krosbits/musicolet/MusicActivity;Landroid/content/Intent;)V

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/f$a;->c(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/f$a;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lin/krosbits/musicolet/MusicActivity;->H:Lcom/afollestad/materialdialogs/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lin/krosbits/musicolet/MusicActivity;->H:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_1

    :cond_12
    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    move-wide/from16 v0, v38

    long-to-double v8, v0

    div-double v4, v8, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v4, v8

    if-lez v7, :cond_13

    const-string v7, "%.2f MB"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_13
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    move-wide/from16 v0, v38

    long-to-double v8, v0

    div-double v4, v8, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v4, v8

    if-lez v7, :cond_14

    const-string v7, "%.2f KB"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/ArithmeticException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lin/krosbits/musicolet/ad;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    move/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    goto/16 :goto_0
.end method

.method a(Lin/krosbits/musicolet/Song;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->H:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->H:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->e(I)I

    move-result v1

    if-gez v1, :cond_1

    const v0, 0x7f0f0038

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(II)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity$a;->a(I)Landroid/support/v4/b/p;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/i;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    iput-object v2, v0, Lin/krosbits/musicolet/i;->am:Ljava/lang/String;

    :cond_2
    iput-object p2, v0, Lin/krosbits/musicolet/i;->an:Ljava/lang/String;

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->a()V

    :cond_3
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/av;->a(IZ)V

    invoke-static {}, Lin/krosbits/musicolet/SearchActivity;->j()V

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->H()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lin/krosbits/musicolet/au;)V
    .locals 6

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f019f

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    const v2, 0x7f0f0158

    invoke-virtual {p0, v2}, Lin/krosbits/musicolet/MusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lin/krosbits/musicolet/MusicActivity$10;

    invoke-direct {v5, p0, v0, p1}, Lin/krosbits/musicolet/MusicActivity$10;-><init>(Lin/krosbits/musicolet/MusicActivity;Landroid/content/Context;Lin/krosbits/musicolet/au;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/afollestad/materialdialogs/f$d;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f019e

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f0072

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->e(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->H:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->H:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->e(I)I

    move-result v1

    if-gez v1, :cond_1

    const v0, 0x7f0f00ef

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(II)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity$a;->a(I)Landroid/support/v4/b/p;

    move-result-object v0

    instance-of v2, v0, Lin/krosbits/musicolet/u;

    if-eqz v2, :cond_3

    check-cast v0, Lin/krosbits/musicolet/u;

    iput-object p1, v0, Lin/krosbits/musicolet/u;->ah:Ljava/lang/String;

    new-instance v2, Lin/krosbits/musicolet/t;

    invoke-direct {v2, p2}, Lin/krosbits/musicolet/t;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lin/krosbits/musicolet/u;->ai:Lin/krosbits/musicolet/t;

    invoke-virtual {v0}, Lin/krosbits/musicolet/u;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lin/krosbits/musicolet/u;->a()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/av;->a(IZ)V

    invoke-static {}, Lin/krosbits/musicolet/SearchActivity;->j()V

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->H()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    instance-of v2, v0, Lin/krosbits/musicolet/w;

    if-eqz v2, :cond_2

    check-cast v0, Lin/krosbits/musicolet/w;

    iput-object p1, v0, Lin/krosbits/musicolet/w;->aa:Ljava/lang/String;

    iput-object p2, v0, Lin/krosbits/musicolet/w;->ab:Ljava/lang/String;

    invoke-virtual {v0}, Lin/krosbits/musicolet/w;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lin/krosbits/musicolet/w;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;)V"
        }
    .end annotation

    const v8, 0x7f0f01db

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_2

    invoke-static {v8, v7}, Lin/krosbits/musicolet/x;->a(II)V

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lin/krosbits/a/a;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v2, "audio/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e000a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v8, v7}, Lin/krosbits/musicolet/x;->a(II)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_4
    const v0, 0x7f0f015c

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public aa()V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v1}, Landroid/support/v4/j/av;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity$a;->a(I)Landroid/support/v4/b/p;

    move-result-object v0

    instance-of v1, v0, Lin/krosbits/musicolet/am;

    if-eqz v1, :cond_0

    check-cast v0, Lin/krosbits/musicolet/am;

    invoke-interface {v0}, Lin/krosbits/musicolet/am;->aa()V

    :cond_0
    return-void
.end method

.method b(Lin/krosbits/musicolet/Song;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->H:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->H:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->e(I)I

    move-result v1

    if-gez v1, :cond_1

    const v0, 0x7f0f0061

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(II)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity$a;->a(I)Landroid/support/v4/b/p;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/i;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    iput-object v2, v0, Lin/krosbits/musicolet/i;->am:Ljava/lang/String;

    :cond_2
    iput-object p2, v0, Lin/krosbits/musicolet/i;->an:Ljava/lang/String;

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->a()V

    :cond_3
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/av;->a(IZ)V

    invoke-static {}, Lin/krosbits/musicolet/SearchActivity;->j()V

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->H()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v0}, Landroid/support/v4/j/av;->getCurrentItem()I

    move-result v0

    invoke-static {}, Lin/krosbits/musicolet/al;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/MusicActivity$a;->a(I)Landroid/support/v4/b/p;

    move-result-object v0

    instance-of v0, v0, Lin/krosbits/musicolet/am;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    invoke-virtual {v0}, Lin/krosbits/musicolet/ak;->c()V

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity$a;->a(I)Landroid/support/v4/b/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/b/p;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v0, Lin/krosbits/musicolet/am;

    if-eqz v2, :cond_0

    check-cast v0, Lin/krosbits/musicolet/am;

    invoke-interface {v0}, Lin/krosbits/musicolet/am;->c()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    invoke-virtual {v0}, Lin/krosbits/musicolet/ak;->d()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method c(Lin/krosbits/musicolet/Song;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->H:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->H:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->e(I)I

    move-result v1

    if-gez v1, :cond_1

    const v0, 0x7f0f00f8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(II)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity$a;->a(I)Landroid/support/v4/b/p;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/i;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    iput-object v2, v0, Lin/krosbits/musicolet/i;->am:Ljava/lang/String;

    :cond_2
    iput-object p2, v0, Lin/krosbits/musicolet/i;->ap:Ljava/lang/String;

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->a()V

    :cond_3
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/av;->a(IZ)V

    invoke-static {}, Lin/krosbits/musicolet/SearchActivity;->j()V

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->H()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1}, Lin/krosbits/musicolet/g;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v0}, Lin/krosbits/musicolet/at;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/at;->d(I)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public givePermissionClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    invoke-static {p0, v0, v3}, Landroid/support/v4/b/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public goBack(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->onBackPressed()V

    return-void
.end method

.method j()V
    .locals 5

    new-instance v0, Lin/krosbits/musicolet/y;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lin/krosbits/musicolet/y;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->O:Lin/krosbits/musicolet/y;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->P:Ljava/util/HashMap;

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->P:Ljava/util/HashMap;

    const-string v1, "/"

    iget-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->O:Lin/krosbits/musicolet/y;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/t;

    iget-object v3, v0, Lin/krosbits/musicolet/t;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lin/krosbits/musicolet/t;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lin/krosbits/musicolet/MusicActivity;->P:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Lin/krosbits/musicolet/y;

    invoke-direct {v4, v0}, Lin/krosbits/musicolet/y;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->O:Lin/krosbits/musicolet/y;

    invoke-direct {p0, v4, v0}, Lin/krosbits/musicolet/MusicActivity;->a(Lin/krosbits/musicolet/y;Lin/krosbits/musicolet/y;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->O:Lin/krosbits/musicolet/y;

    :goto_2
    iget-object v2, v0, Lin/krosbits/musicolet/y;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->O:Lin/krosbits/musicolet/y;

    iget-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->O:Lin/krosbits/musicolet/y;

    const/4 v3, 0x0

    iput-object v3, v2, Lin/krosbits/musicolet/y;->c:Ljava/io/File;

    iget-object v0, v0, Lin/krosbits/musicolet/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->O:Lin/krosbits/musicolet/y;

    iget-object v0, v0, Lin/krosbits/musicolet/y;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/y;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->O:Lin/krosbits/musicolet/y;

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->a(Lin/krosbits/musicolet/y;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public k()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v1}, Landroid/support/v4/j/av;->getCurrentItem()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v3, v1, 0x1

    :goto_0
    iget-object v4, p0, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    invoke-virtual {v4}, Lin/krosbits/musicolet/MusicActivity$a;->b()I

    move-result v4

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    invoke-virtual {v4, v0}, Lin/krosbits/musicolet/MusicActivity$a;->a(I)Landroid/support/v4/b/p;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/b/p;->r()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_3

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void

    :cond_3
    const/16 v5, 0x8

    :try_start_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method l()V
    .locals 3

    const-string v0, "PP"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lin/krosbits/musicolet/MusicActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0117

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/krosbits/musicolet/EqualizerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->E()V

    goto :goto_0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    new-instance v0, Lin/krosbits/musicolet/MusicActivity$2;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/MusicActivity$2;-><init>(Lin/krosbits/musicolet/MusicActivity;)V

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    new-instance v0, Lin/krosbits/musicolet/MusicActivity$3;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/MusicActivity$3;-><init>(Lin/krosbits/musicolet/MusicActivity;)V

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    :try_start_0
    iget-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->U:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f011c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v2}, Landroid/support/v4/j/av;->getCurrentItem()I

    move-result v2

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v2, :cond_2

    sget-object v2, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-eqz v2, :cond_2

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->z()Lin/krosbits/musicolet/Song;

    move-result-object v1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v1, :cond_0

    if-lez v2, :cond_0

    if-gtz v3, :cond_3

    :cond_0
    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->H()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->M:Lin/krosbits/musicolet/Song;

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/Song;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicActivity;->R:Z

    if-nez v0, :cond_1

    :cond_4
    iput-object v1, p0, Lin/krosbits/musicolet/MusicActivity;->M:Lin/krosbits/musicolet/Song;

    sget v0, Lin/krosbits/b/a;->a:I

    sget v4, Lin/krosbits/b/a;->d:I

    if-ne v0, v4, :cond_5

    const v0, -0x66000001

    :goto_2
    sget-object v4, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    invoke-static {v1}, Lin/krosbits/musicolet/x;->a(Lin/krosbits/musicolet/Song;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/b/a/t;->a(Landroid/net/Uri;)Lcom/b/a/y;

    move-result-object v1

    int-to-float v2, v2

    div-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v3, v3

    div-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/b/a/y;->a(II)Lcom/b/a/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/y;->c()Lcom/b/a/y;

    move-result-object v1

    new-instance v2, Lin/krosbits/musicolet/ap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lin/krosbits/musicolet/ap;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/b/a/y;->a(Lcom/b/a/af;)Lcom/b/a/y;

    move-result-object v1

    new-instance v2, Lin/krosbits/musicolet/aq;

    invoke-direct {v2, v0}, Lin/krosbits/musicolet/aq;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/b/a/y;->a(Lcom/b/a/af;)Lcom/b/a/y;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity;->Z:Lcom/b/a/ad;

    invoke-virtual {v0, v1}, Lcom/b/a/y;->a(Lcom/b/a/ad;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_5
    const/high16 v0, -0x59000000

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->H()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1c7f

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lin/krosbits/a/c;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lin/krosbits/musicolet/g;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v1}, Landroid/support/v4/j/av;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity$a;->a(I)Landroid/support/v4/b/p;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/d;

    invoke-interface {v0}, Lin/krosbits/musicolet/d;->goBack()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_0
    invoke-static {}, Lin/krosbits/musicolet/al;->c()V

    invoke-super {p0}, Lin/krosbits/musicolet/g;->onBackPressed()V

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->H:Lcom/afollestad/materialdialogs/f;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->H:Lcom/afollestad/materialdialogs/f;

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lin/krosbits/b/a;->a(Landroid/app/Activity;Z)V

    invoke-super {p0, p1}, Lin/krosbits/musicolet/g;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->Q:Landroid/os/Handler;

    const-string v0, "PP"

    invoke-virtual {p0, v0, v1}, Lin/krosbits/musicolet/MusicActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->U:Landroid/content/SharedPreferences;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0062

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->givePermissionClick(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/high16 v0, 0x7f0c0000

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    :cond_0
    const v0, 0x7f0c0001

    :cond_1
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->U:Landroid/content/SharedPreferences;

    const-string v2, "K_FRSCNST"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f090113

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    move v0, v1

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    sget-object v3, Lin/krosbits/b/a;->g:[I

    aget v3, v3, v8

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4}, Lin/krosbits/musicolet/x;->a(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/view/SubMenu;->size()I

    move-result v4

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_4

    invoke-interface {v3, v2}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Lin/krosbits/b/a;->g:[I

    aget v6, v6, v8

    invoke-static {v6, v5}, Lin/krosbits/musicolet/x;->a(ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v7
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->F:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->F:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->N:Lin/krosbits/musicolet/bg;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bg;->clear()V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->Q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->Q:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity;->Z:Lcom/b/a/ad;

    invoke-virtual {v0, v1}, Lcom/b/a/t;->a(Lcom/b/a/ad;)V

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/b/a/t;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v0, v2}, Landroid/support/v4/j/av;->setAdapter(Landroid/support/v4/j/ab;)V

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->Q:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->Q:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->b(Lin/krosbits/musicolet/ak;)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    invoke-virtual {v0}, Lin/krosbits/musicolet/ak;->a()V

    :cond_4
    iput-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    iput-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->J:Ljava/lang/Runnable;

    iput-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->F:Landroid/content/ServiceConnection;

    iput-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-ne v0, p0, :cond_5

    sput-object v2, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    :cond_5
    iput-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->w:Lin/krosbits/musicolet/u;

    iput-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    iput-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->u:Lin/krosbits/musicolet/i;

    iput-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    iput-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    iput-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->z:Lin/krosbits/musicolet/az;

    iput-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    iput-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    iput-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->Z:Lcom/b/a/ad;

    iput-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->L:Landroid/view/View;

    iput-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->K:Landroid/media/AudioManager;

    iput-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->Q:Landroid/os/Handler;

    iput-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->N:Lin/krosbits/musicolet/bg;

    iput-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->C:Landroid/support/v4/b/u;

    iput-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->G:Ljava/util/ArrayList;

    invoke-static {}, Lin/krosbits/musicolet/av;->a()V

    iput-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->T:Lin/krosbits/musicolet/bh;

    invoke-super {p0}, Lin/krosbits/musicolet/g;->onDestroy()V

    invoke-direct {p0, p0}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->H:Lcom/afollestad/materialdialogs/f;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->H:Lcom/afollestad/materialdialogs/f;

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lin/krosbits/musicolet/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->D()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Lin/krosbits/musicolet/g;->onNewIntent(Landroid/content/Intent;)V

    :try_start_0
    const-string v0, "jump_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "jump_player"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    const/4 v1, 0x1

    const-string v2, "smooth"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/av;->a(IZ)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/MusicActivity;->c(Landroid/content/Intent;)V

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->u()V

    :cond_1
    :goto_1
    const-string v0, "EXTRA_UPDATE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Landroid/app/Activity;ZZ)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    const-string v1, "jump_queue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    sput-boolean v0, Lin/krosbits/musicolet/MusicService;->d:Z

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v0, v0, Lin/krosbits/musicolet/MusicService;->n:I

    sput v0, Lin/krosbits/musicolet/MusicService;->e:I

    :cond_4
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    const/4 v1, 0x0

    const-string v2, "smooth"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/av;->a(IZ)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->z:Lin/krosbits/musicolet/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->z:Lin/krosbits/musicolet/az;

    invoke-virtual {v0}, Lin/krosbits/musicolet/az;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->z:Lin/krosbits/musicolet/az;

    invoke-virtual {v0}, Lin/krosbits/musicolet/az;->ab()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_5
    :try_start_1
    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "android.intent.action.MEDIA_SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "android.media.action.MEDIA_PLAY_FROM_SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    iput-object p1, p0, Lin/krosbits/musicolet/MusicActivity;->ad:Landroid/content/Intent;

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->s()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->D()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/krosbits/musicolet/MusicService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_CLOSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->l()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lin/krosbits/musicolet/n;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-wide v2, v1, Lin/krosbits/musicolet/MusicService;->k:J

    new-instance v1, Lin/krosbits/musicolet/MusicActivity$19;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/MusicActivity$19;-><init>(Lin/krosbits/musicolet/MusicActivity;)V

    invoke-direct {v0, p0, v2, v3, v1}, Lin/krosbits/musicolet/n;-><init>(Landroid/content/Context;JLin/krosbits/musicolet/n$a;)V

    iget-object v0, v0, Lin/krosbits/musicolet/n;->a:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/krosbits/musicolet/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/krosbits/musicolet/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/krosbits/musicolet/RescanFolderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f090110
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lin/krosbits/musicolet/g;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Lin/krosbits/musicolet/g;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lin/krosbits/musicolet/g;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0204

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0057

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lin/krosbits/musicolet/g;->onResume()V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->J:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->J:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->J:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->L:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->o()V

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->K()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicActivity;->aa:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicActivity;->F()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->Q:Landroid/os/Handler;

    new-instance v1, Lin/krosbits/musicolet/MusicActivity$14;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/MusicActivity$14;-><init>(Lin/krosbits/musicolet/MusicActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lin/krosbits/musicolet/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->C:Landroid/support/v4/b/u;

    const-string v1, "albumFragment"

    iget-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/b/u;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/b/p;)V

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->u:Lin/krosbits/musicolet/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->u:Lin/krosbits/musicolet/i;

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->C:Landroid/support/v4/b/u;

    const-string v1, "artistFragment"

    iget-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->u:Lin/krosbits/musicolet/i;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/b/u;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/b/p;)V

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->w:Lin/krosbits/musicolet/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->w:Lin/krosbits/musicolet/u;

    invoke-virtual {v0}, Lin/krosbits/musicolet/u;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->C:Landroid/support/v4/b/u;

    const-string v1, "folderFragment"

    iget-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->w:Lin/krosbits/musicolet/u;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/b/u;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/b/p;)V

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v0}, Lin/krosbits/musicolet/at;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->C:Landroid/support/v4/b/u;

    const-string v1, "playerFragment"

    iget-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/b/u;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/b/p;)V

    :cond_3
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    invoke-virtual {v0}, Lin/krosbits/musicolet/aw;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->C:Landroid/support/v4/b/u;

    const-string v1, "playlistFragment"

    iget-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/b/u;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/b/p;)V

    :cond_4
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->z:Lin/krosbits/musicolet/az;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->z:Lin/krosbits/musicolet/az;

    invoke-virtual {v0}, Lin/krosbits/musicolet/az;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->C:Landroid/support/v4/b/u;

    const-string v1, "queueFragment"

    iget-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->z:Lin/krosbits/musicolet/az;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/b/u;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/b/p;)V

    :cond_5
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->A:Lin/krosbits/musicolet/w;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->A:Lin/krosbits/musicolet/w;

    invoke-virtual {v0}, Lin/krosbits/musicolet/w;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->C:Landroid/support/v4/b/u;

    const-string v1, "hFolderFragment"

    iget-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->A:Lin/krosbits/musicolet/w;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/b/u;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/b/p;)V

    :cond_6
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->v:Lin/krosbits/musicolet/i;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->v:Lin/krosbits/musicolet/i;

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->C:Landroid/support/v4/b/u;

    const-string v1, "genreFragment"

    iget-object v2, p0, Lin/krosbits/musicolet/MusicActivity;->v:Lin/krosbits/musicolet/i;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/b/u;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/b/p;)V

    :cond_7
    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lin/krosbits/musicolet/g;->onStop()V

    sget-boolean v0, Lin/krosbits/musicolet/MusicActivity;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lin/krosbits/musicolet/MusicActivity;->n:Z

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->e()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lin/krosbits/a/c;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->I:Ljava/lang/String;

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->J:Ljava/lang/Runnable;

    invoke-static {}, Lin/krosbits/musicolet/SearchActivity;->j()V

    invoke-static {}, Lin/krosbits/musicolet/EqualizerActivity;->j()V

    invoke-static {}, Lin/krosbits/musicolet/SettingsActivity;->j()V

    invoke-static {}, Lin/krosbits/musicolet/TagActivity;->j()V

    invoke-static {}, Lin/krosbits/musicolet/AboutActivity;->j()V

    invoke-static {}, Lin/krosbits/musicolet/FolderExcluderActivity;->j()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicActivity;->finish()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    invoke-virtual {v0}, Lin/krosbits/musicolet/aw;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    invoke-virtual {v0}, Lin/krosbits/musicolet/aw;->a()V

    :cond_0
    return-void
.end method
