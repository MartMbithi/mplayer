.class public Lin/krosbits/musicolet/aw;
.super Landroid/support/v4/b/p;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lin/krosbits/musicolet/aa;
.implements Lin/krosbits/musicolet/am;
.implements Lin/krosbits/musicolet/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/musicolet/aw$a;,
        Lin/krosbits/musicolet/aw$b;,
        Lin/krosbits/musicolet/aw$d;,
        Lin/krosbits/musicolet/aw$c;
    }
.end annotation


# static fields
.field static final a:[I

.field static final b:[I


# instance fields
.field aa:Landroid/widget/ImageView;

.field ab:Landroid/widget/TextView;

.field ac:Lin/krosbits/musicolet/bi;

.field ad:Lin/krosbits/musicolet/aw$b;

.field ae:Z

.field af:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

.field ag:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

.field ah:Lin/krosbits/musicolet/au;

.field private ai:Lin/krosbits/musicolet/MusicActivity;

.field private aj:Lcom/afollestad/materialdialogs/f;

.field private ak:Lin/krosbits/musicolet/Song;

.field private al:J

.field public c:I

.field d:Landroid/support/v7/widget/RecyclerView;

.field e:Landroid/support/v7/widget/RecyclerView;

.field f:Landroid/view/ViewGroup;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lin/krosbits/musicolet/aw;->a:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lin/krosbits/musicolet/aw;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f0f003b
        0x7f0f00e6
        0x7f0f0194
        0x7f0f0141
    .end array-data

    :array_1
    .array-data 4
        0x7f080083
        0x7f080096
        0x7f0800b8
        0x7f0800ad
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/b/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/krosbits/musicolet/aw;->ae:Z

    return-void
.end method

.method static synthetic a(Lin/krosbits/musicolet/aw;)Lin/krosbits/musicolet/MusicActivity;
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    return-object v0
.end method

.method static synthetic a(Lin/krosbits/musicolet/aw;I)V
    .locals 0

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/aw;->f(I)V

    return-void
.end method

.method private ab()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bk;->e()Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private ac()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bk;->d()Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method static synthetic b(Lin/krosbits/musicolet/aw;)Lin/krosbits/musicolet/Song;
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ak:Lin/krosbits/musicolet/Song;

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lin/krosbits/musicolet/x;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic b(Lin/krosbits/musicolet/aw;I)V
    .locals 0

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/aw;->i(I)V

    return-void
.end method

.method private d(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/aw;->f(I)V

    return-void
.end method

.method private f(I)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    const/4 v1, 0x6

    iput v1, v0, Lin/krosbits/musicolet/bi;->f:I

    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iput p1, p0, Lin/krosbits/musicolet/aw;->c:I

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/aw;->g(I)Lin/krosbits/musicolet/au;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/aw;->ah:Lin/krosbits/musicolet/au;

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ah:Lin/krosbits/musicolet/au;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    iput v2, v0, Lin/krosbits/musicolet/bi;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->ah:Lin/krosbits/musicolet/au;

    iget-object v1, v1, Lin/krosbits/musicolet/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/bi;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ab:Landroid/widget/TextView;

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->ah:Lin/krosbits/musicolet/au;

    iget-object v1, v1, Lin/krosbits/musicolet/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/aw;->ae:Z

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->af:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    invoke-virtual {v0, v3}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ag:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    invoke-virtual {v0, v2}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ag:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ah:Lin/krosbits/musicolet/au;

    invoke-virtual {v0}, Lin/krosbits/musicolet/au;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0f0206

    invoke-static {v0, v2}, Lin/krosbits/musicolet/x;->a(II)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->goBack()Z

    :cond_3
    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v1}, Landroid/support/v4/j/av;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity$a;->a(I)Landroid/support/v4/b/p;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    iget-boolean v1, p0, Lin/krosbits/musicolet/aw;->ae:Z

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ak;->a(Z)V

    iget-boolean v0, p0, Lin/krosbits/musicolet/aw;->ae:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lin/krosbits/musicolet/aw;->c:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ak;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_4
    :try_start_1
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ak;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private g(I)Lin/krosbits/musicolet/au;
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ge p1, v1, :cond_5

    if-nez p1, :cond_1

    new-instance v0, Lin/krosbits/musicolet/au;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->m()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lin/krosbits/musicolet/aw;->a:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lin/krosbits/musicolet/aw;->ac()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lin/krosbits/musicolet/au;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lin/krosbits/musicolet/au;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v3

    const-string v4, "PP"

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "I_K_SRTBYF_PL"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lin/krosbits/utils/i;->a(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->aa:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v0

    invoke-virtual {v0}, Lin/krosbits/musicolet/au;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lin/krosbits/musicolet/av;->d(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lin/krosbits/musicolet/au;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v3

    const-string v4, "PP"

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "I_K_SRTBYF_PL"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lin/krosbits/utils/i;->a(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->aa:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    new-instance v0, Lin/krosbits/musicolet/au;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->m()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lin/krosbits/musicolet/aw;->a:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lin/krosbits/musicolet/aw;->ab()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lin/krosbits/musicolet/au;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bk;->b()Lin/krosbits/musicolet/bj;

    move-result-object v1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    invoke-virtual {v1}, Lin/krosbits/musicolet/bj;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/krosbits/musicolet/bi;->b(Ljava/util/ArrayList;)V

    new-instance v0, Lin/krosbits/musicolet/au;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->m()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lin/krosbits/musicolet/aw;->a:[I

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lin/krosbits/musicolet/bj;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lin/krosbits/musicolet/au;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    add-int/lit8 v1, p1, -0x5

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;Ljava/lang/String;)Lin/krosbits/musicolet/au;

    move-result-object v0

    invoke-virtual {v0}, Lin/krosbits/musicolet/au;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lin/krosbits/musicolet/au;->b()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;Lin/krosbits/musicolet/au;)V

    :cond_6
    :goto_1
    invoke-virtual {v0}, Lin/krosbits/musicolet/au;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;Lin/krosbits/musicolet/au;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;Lin/krosbits/musicolet/au;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lin/krosbits/musicolet/au;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v3

    const-string v4, "PP"

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "I_K_SRTBYF_UPL"

    const/4 v5, -0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lin/krosbits/utils/i;->a(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->aa:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private h(I)V
    .locals 6

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    iget-object v1, v1, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lin/krosbits/musicolet/aw;->ah:Lin/krosbits/musicolet/au;

    iget-object v3, v2, Lin/krosbits/musicolet/au;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;ILjava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method private i(I)V
    .locals 4

    const v3, 0x7f0f01d0

    const v2, 0x7f0f00a9

    iget-boolean v0, p0, Lin/krosbits/musicolet/aw;->ae:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    if-ge p1, v1, :cond_3

    invoke-virtual {p0, v3}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lin/krosbits/musicolet/al;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0, p1}, Lin/krosbits/musicolet/aw;->g(I)Lin/krosbits/musicolet/au;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Lin/krosbits/musicolet/au;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v2, Lin/krosbits/musicolet/aw$10;

    invoke-direct {v2, p0, v1}, Lin/krosbits/musicolet/aw$10;-><init>(Lin/krosbits/musicolet/aw;Lin/krosbits/musicolet/au;)V

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$e;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    :cond_3
    const v1, 0x7f0f019f

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0f019c

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lin/krosbits/musicolet/al;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-direct {p0, p1}, Lin/krosbits/musicolet/aw;->g(I)Lin/krosbits/musicolet/au;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Lin/krosbits/musicolet/au;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v2, Lin/krosbits/musicolet/aw$2;

    invoke-direct {v2, p0, v1}, Lin/krosbits/musicolet/aw$2;-><init>(Lin/krosbits/musicolet/aw;Lin/krosbits/musicolet/au;)V

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$e;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_0
.end method


# virtual methods
.method public Z()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f0b0047

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090157

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lin/krosbits/musicolet/aw;->d:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090156

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lin/krosbits/musicolet/aw;->e:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090147

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lin/krosbits/musicolet/aw;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->f:Landroid/view/ViewGroup;

    const v2, 0x7f090086

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/aw;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->f:Landroid/view/ViewGroup;

    const v2, 0x7f0901e1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/aw;->ab:Landroid/widget/TextView;

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->f:Landroid/view/ViewGroup;

    const v2, 0x7f0900af

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/aw;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->f:Landroid/view/ViewGroup;

    const v2, 0x7f09009a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/aw;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->f:Landroid/view/ViewGroup;

    const v2, 0x7f0900b0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/aw;->aa:Landroid/widget/ImageView;

    const v0, 0x7f09014d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iput-object v0, p0, Lin/krosbits/musicolet/aw;->af:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    const v0, 0x7f09014c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iput-object v0, p0, Lin/krosbits/musicolet/aw;->ag:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    invoke-direct {p0}, Lin/krosbits/musicolet/aw;->b()V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicActivity;->T:Lin/krosbits/musicolet/bh;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicActivity;->T:Lin/krosbits/musicolet/bh;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lin/krosbits/musicolet/aw$b;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/aw$b;-><init>(Lin/krosbits/musicolet/aw;)V

    iput-object v0, p0, Lin/krosbits/musicolet/aw;->ad:Lin/krosbits/musicolet/aw$b;

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lin/krosbits/musicolet/aw;->ad:Lin/krosbits/musicolet/aw$b;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance v0, Lin/krosbits/musicolet/bi;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2, v3, v4, p0}, Lin/krosbits/musicolet/bi;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILin/krosbits/musicolet/aa;)V

    iput-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->af:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v2, p0, Lin/krosbits/musicolet/aw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ag:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v2, p0, Lin/krosbits/musicolet/aw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    sget-wide v2, Lin/krosbits/musicolet/al;->b:J

    iput-wide v2, p0, Lin/krosbits/musicolet/aw;->al:J

    return-object v1
.end method

.method a()V
    .locals 3

    iget-boolean v0, p0, Lin/krosbits/musicolet/aw;->ae:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->d()Landroid/os/Parcelable;

    move-result-object v0

    iget v1, p0, Lin/krosbits/musicolet/aw;->c:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->ah:Lin/krosbits/musicolet/au;

    iget-object v1, v1, Lin/krosbits/musicolet/au;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lin/krosbits/musicolet/aw;->b(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lin/krosbits/musicolet/aw;->d(I)V

    :goto_0
    iget-object v1, p0, Lin/krosbits/musicolet/aw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ad:Lin/krosbits/musicolet/aw$b;

    invoke-virtual {v0}, Lin/krosbits/musicolet/aw$b;->d()V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->af:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void

    :cond_1
    iget v1, p0, Lin/krosbits/musicolet/aw;->c:I

    invoke-direct {p0, v1}, Lin/krosbits/musicolet/aw;->f(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/b/p;->a(Landroid/content/Context;)V

    check-cast p1, Lin/krosbits/musicolet/MusicActivity;

    iput-object p1, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    return-void
.end method

.method public a(Lin/krosbits/musicolet/Song;)V
    .locals 6

    const/4 v2, 0x0

    iput-object p1, p0, Lin/krosbits/musicolet/aw;->ak:Lin/krosbits/musicolet/Song;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b004f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0901ee

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090093

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lin/krosbits/musicolet/aw;->ak:Lin/krosbits/musicolet/Song;

    iget-object v4, v4, Lin/krosbits/musicolet/Song;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v0

    iget-object v4, p0, Lin/krosbits/musicolet/aw;->ak:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v4}, Lin/krosbits/musicolet/au;->a(Lin/krosbits/musicolet/Song;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lin/krosbits/android/widgets/SmartImageView;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lin/krosbits/android/widgets/SmartImageView;->setColorTintIndex(I)V

    const v0, 0x7f080078

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    new-instance v0, Lin/krosbits/musicolet/aw$9;

    invoke-direct {v0, p0, v1}, Lin/krosbits/musicolet/aw$9;-><init>(Lin/krosbits/musicolet/aw;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900c9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget v1, p0, Lin/krosbits/musicolet/aw;->c:I

    const/4 v4, 0x4

    if-ge v1, v4, :cond_1

    const v1, 0x7f0900d8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/aw;->aj:Lcom/afollestad/materialdialogs/f;

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->aj:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void
.end method

.method public a(Lin/krosbits/musicolet/bi;I)V
    .locals 0

    return-void
.end method

.method public aa()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v1}, Landroid/support/v4/j/av;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity$a;->a(I)Landroid/support/v4/b/p;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    iget-boolean v1, p0, Lin/krosbits/musicolet/aw;->ae:Z

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ak;->a(Z)V

    iget-boolean v0, p0, Lin/krosbits/musicolet/aw;->ae:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lin/krosbits/musicolet/aw;->c:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ak;->a(I)V

    :cond_0
    :goto_0
    iget-wide v0, p0, Lin/krosbits/musicolet/aw;->al:J

    sget-wide v2, Lin/krosbits/musicolet/al;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ak;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    sget-wide v0, Lin/krosbits/musicolet/al;->b:J

    iput-wide v0, p0, Lin/krosbits/musicolet/aw;->al:J

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bi;->e()V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ad:Lin/krosbits/musicolet/aw$b;

    invoke-virtual {v0}, Lin/krosbits/musicolet/aw$b;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/support/v4/b/p;->d()V

    iput-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iput-object v0, p0, Lin/krosbits/musicolet/aw;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lin/krosbits/musicolet/aw;->d:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    return-void
.end method

.method public e(I)V
    .locals 3

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/aw;->h(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jump_key"

    const-string v2, "jump_player"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/aw;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/b/p;->e(Landroid/os/Bundle;)V

    const-string v0, "rv_playlistsStates"

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->d()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "isPlaylistShowing"

    iget-boolean v1, p0, Lin/krosbits/musicolet/aw;->ae:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lin/krosbits/musicolet/aw;->ae:Z

    if-eqz v0, :cond_0

    const-string v0, "selectedPosition"

    iget v1, p0, Lin/krosbits/musicolet/aw;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "rv_playlistSongsStates"

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->d()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public goBack()Z
    .locals 4

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-boolean v0, p0, Lin/krosbits/musicolet/aw;->ae:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->af:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    invoke-virtual {v0, v2}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ag:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->af:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    iput-boolean v2, p0, Lin/krosbits/musicolet/aw;->ae:Z

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v1}, Landroid/support/v4/j/av;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity$a;->a(I)Landroid/support/v4/b/p;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    iget-boolean v1, p0, Lin/krosbits/musicolet/aw;->ae:Z

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ak;->a(Z)V

    iget-boolean v0, p0, Lin/krosbits/musicolet/aw;->ae:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lin/krosbits/musicolet/aw;->c:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ak;->a(I)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ak;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jump_key"

    const-string v2, "jump_player"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/aw;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/b/p;->i(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    const-string v1, "rv_playlistsStates"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->af:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    const-string v0, "isPlaylistShowing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "selectedPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->ad:Lin/krosbits/musicolet/aw$b;

    invoke-virtual {v1}, Lin/krosbits/musicolet/aw$b;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/aw;->f(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    const-string v1, "rv_playlistSongsStates"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->aj:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->aj:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->aj:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    iput-object v6, p0, Lin/krosbits/musicolet/aw;->aj:Lcom/afollestad/materialdialogs/f;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->goBack()Z

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, v2}, Lin/krosbits/musicolet/aw;->h(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jump_key"

    const-string v2, "jump_player"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/aw;->a(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v3, p0, Lin/krosbits/musicolet/aw;->ah:Lin/krosbits/musicolet/au;

    iget-object v3, v3, Lin/krosbits/musicolet/au;->a:Ljava/lang/String;

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;ILjava/lang/String;ZZ)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jump_key"

    const-string v2, "jump_player"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/aw;->a(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b004e

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0900c9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget v1, p0, Lin/krosbits/musicolet/aw;->c:I

    if-ge v1, v7, :cond_3

    const v1, 0x7f0900da

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const v1, 0x7f0900db

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bi;->a()I

    move-result v0

    new-instance v1, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->m()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0007

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-virtual {v5, v6, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/aw;->aj:Lcom/afollestad/materialdialogs/f;

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->aj:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0

    :sswitch_4
    iget v0, p0, Lin/krosbits/musicolet/aw;->c:I

    if-le v0, v7, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ah:Lin/krosbits/musicolet/au;

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->ak:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/au;->c(Lin/krosbits/musicolet/Song;)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ah:Lin/krosbits/musicolet/au;

    invoke-virtual {v0}, Lin/krosbits/musicolet/au;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->ah:Lin/krosbits/musicolet/au;

    invoke-static {v0, v1}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;Lin/krosbits/musicolet/au;)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ad:Lin/krosbits/musicolet/aw$b;

    invoke-virtual {v0}, Lin/krosbits/musicolet/aw$b;->d()V

    iget-boolean v0, p0, Lin/krosbits/musicolet/aw;->ae:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->goBack()Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->ah:Lin/krosbits/musicolet/au;

    invoke-static {v0, v1}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;Lin/krosbits/musicolet/au;)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bi;->d()V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->ak:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1, v2}, Lin/krosbits/musicolet/MusicService;->a(Lin/krosbits/musicolet/Song;Z)V

    iput-object v6, p0, Lin/krosbits/musicolet/aw;->ak:Lin/krosbits/musicolet/Song;

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    iget-object v1, v1, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ak:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->ak:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v3, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v3, v3, Lin/krosbits/musicolet/MusicService;->n:I

    invoke-virtual {v1, v0, v3, v2}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;IZ)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v6, p0, Lin/krosbits/musicolet/aw;->ak:Lin/krosbits/musicolet/Song;

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    iget-object v1, v1, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v3, v3, Lin/krosbits/musicolet/MusicService;->n:I

    invoke-virtual {v0, v1, v3, v2}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;IZ)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ak:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->ak:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lin/krosbits/musicolet/l;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    iget-object v4, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v4, v4, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v4, v4, Lin/krosbits/musicolet/MusicService;->n:I

    new-instance v5, Lin/krosbits/musicolet/aw$1;

    invoke-direct {v5, p0, v0}, Lin/krosbits/musicolet/aw$1;-><init>(Lin/krosbits/musicolet/aw;Ljava/util/ArrayList;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lin/krosbits/musicolet/l;-><init>(Landroid/content/Context;Ljava/util/Stack;ILin/krosbits/musicolet/l$a;)V

    iget-object v0, v1, Lin/krosbits/musicolet/l;->d:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    iput-object v6, p0, Lin/krosbits/musicolet/aw;->ak:Lin/krosbits/musicolet/Song;

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lin/krosbits/musicolet/l;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    iget-object v3, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v3, v3, Lin/krosbits/musicolet/MusicService;->n:I

    new-instance v4, Lin/krosbits/musicolet/aw$3;

    invoke-direct {v4, p0}, Lin/krosbits/musicolet/aw$3;-><init>(Lin/krosbits/musicolet/aw;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lin/krosbits/musicolet/l;-><init>(Landroid/content/Context;Ljava/util/Stack;ILin/krosbits/musicolet/l$a;)V

    iget-object v0, v0, Lin/krosbits/musicolet/l;->d:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ak:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->ak:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ak:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->ak:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/MusicActivity;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    iget-object v1, v1, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ak:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->ak:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lin/krosbits/musicolet/k;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    new-instance v4, Lin/krosbits/musicolet/aw$4;

    invoke-direct {v4, p0, v0}, Lin/krosbits/musicolet/aw$4;-><init>(Lin/krosbits/musicolet/aw;Ljava/util/ArrayList;)V

    invoke-direct {v1, v2, v3, v6, v4}, Lin/krosbits/musicolet/k;-><init>(Landroid/content/Context;Lin/krosbits/musicolet/MusicActivity;Ljava/lang/String;Lin/krosbits/musicolet/k$a;)V

    iget-object v0, v1, Lin/krosbits/musicolet/k;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lin/krosbits/musicolet/k;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    new-instance v3, Lin/krosbits/musicolet/aw$5;

    invoke-direct {v3, p0}, Lin/krosbits/musicolet/aw$5;-><init>(Lin/krosbits/musicolet/aw;)V

    invoke-direct {v0, v1, v2, v6, v3}, Lin/krosbits/musicolet/k;-><init>(Landroid/content/Context;Lin/krosbits/musicolet/MusicActivity;Ljava/lang/String;Lin/krosbits/musicolet/k$a;)V

    iget-object v0, v0, Lin/krosbits/musicolet/k;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->ah:Lin/krosbits/musicolet/au;

    invoke-static {v0, v1}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;Lin/krosbits/musicolet/au;)V

    iget-boolean v0, p0, Lin/krosbits/musicolet/aw;->ae:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->goBack()Z

    :cond_6
    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->a()V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, p0, Lin/krosbits/musicolet/aw;->ah:Lin/krosbits/musicolet/au;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity;->a(Lin/krosbits/musicolet/au;)V

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lin/krosbits/musicolet/aw;->ak:Lin/krosbits/musicolet/Song;

    new-array v2, v2, [I

    invoke-virtual {v0, v1, v3, v2}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Lin/krosbits/musicolet/Song;[I)V

    iput-object v6, p0, Lin/krosbits/musicolet/aw;->ak:Lin/krosbits/musicolet/Song;

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lin/krosbits/musicolet/aw;->ai:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/aw;->ak:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1, v2}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Lin/krosbits/musicolet/Song;)V

    goto/16 :goto_0

    :sswitch_14
    iget v0, p0, Lin/krosbits/musicolet/aw;->c:I

    if-lt v0, v7, :cond_8

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PP"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "I_K_SRTBYF_UPL"

    const/4 v3, -0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08007e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v0, Lin/krosbits/b/a;->g:[I

    aget v0, v0, v8

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v5, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    sget v0, Lin/krosbits/b/a;->a:I

    sget v6, Lin/krosbits/b/a;->d:I

    if-ne v0, v6, :cond_7

    sget-object v0, Lcom/afollestad/materialdialogs/i;->a:Lcom/afollestad/materialdialogs/i;

    :goto_3
    invoke-virtual {v5, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/i;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v3, 0x7f0f01f4

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const/16 v3, 0x17

    new-array v3, v3, [Ljava/lang/CharSequence;

    const v5, 0x7f0f0089

    invoke-virtual {p0, v5}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const v2, 0x7f0f020d

    invoke-virtual {p0, v2}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    const v4, 0x7f0f020e

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const v4, 0x7f0f00ea

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const v2, 0x7f0f00e9

    invoke-virtual {p0, v2}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    const v2, 0x7f0f0036

    invoke-virtual {p0, v2}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    const/4 v2, 0x6

    const v4, 0x7f0f0037

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x7

    const v4, 0x7f0f005f

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x8

    const v4, 0x7f0f0060

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x9

    const v4, 0x7f0f00b3

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0xa

    const v4, 0x7f0f00b4

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0xb

    const v4, 0x7f0f0211

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0xc

    const v4, 0x7f0f0212

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0xd

    const v4, 0x7f0f023b

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0xe

    const v4, 0x7f0f023c

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0xf

    const v4, 0x7f0f009a

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x10

    const v4, 0x7f0f009b

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x11

    const v4, 0x7f0f0096

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x12

    const v4, 0x7f0f0097

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x13

    const v4, 0x7f0f009d

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x14

    const v4, 0x7f0f009e

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x15

    const v4, 0x7f0f0142

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x16

    const v4, 0x7f0f0127

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/aw;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/f$a;->a([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v2, 0x7f0f008b

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v2, Lin/krosbits/musicolet/aw$7;

    invoke-direct {v2, p0}, Lin/krosbits/musicolet/aw$7;-><init>(Lin/krosbits/musicolet/aw;)V

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->c(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v2, Lin/krosbits/musicolet/aw$6;

    invoke-direct {v2, p0}, Lin/krosbits/musicolet/aw$6;-><init>(Lin/krosbits/musicolet/aw;)V

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(ILcom/afollestad/materialdialogs/f$g;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "I_K_SRTBYF_PL"

    new-instance v3, Lin/krosbits/musicolet/aw$8;

    invoke-direct {v3, p0}, Lin/krosbits/musicolet/aw$8;-><init>(Lin/krosbits/musicolet/aw;)V

    invoke-static {v0, v6, v1, v3, v2}, Lin/krosbits/utils/i;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090086 -> :sswitch_0
        0x7f09009a -> :sswitch_3
        0x7f0900af -> :sswitch_2
        0x7f0900b0 -> :sswitch_14
        0x7f0900be -> :sswitch_e
        0x7f0900bf -> :sswitch_f
        0x7f0900c0 -> :sswitch_9
        0x7f0900c1 -> :sswitch_a
        0x7f0900c2 -> :sswitch_7
        0x7f0900c3 -> :sswitch_8
        0x7f0900cb -> :sswitch_b
        0x7f0900d0 -> :sswitch_1
        0x7f0900d1 -> :sswitch_5
        0x7f0900d2 -> :sswitch_6
        0x7f0900d8 -> :sswitch_4
        0x7f0900da -> :sswitch_10
        0x7f0900db -> :sswitch_11
        0x7f0900e2 -> :sswitch_13
        0x7f0900e3 -> :sswitch_c
        0x7f0900e4 -> :sswitch_d
        0x7f0900e6 -> :sswitch_12
    .end sparse-switch
.end method
