.class public Lin/krosbits/musicolet/u;
.super Landroid/support/v4/b/p;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lin/krosbits/musicolet/aa;
.implements Lin/krosbits/musicolet/am;
.implements Lin/krosbits/musicolet/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/musicolet/u$a;,
        Lin/krosbits/musicolet/u$b;
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field aa:Lin/krosbits/musicolet/bi;

.field ab:Lcom/afollestad/materialdialogs/f;

.field ac:Lin/krosbits/musicolet/MusicActivity;

.field ad:Z

.field ae:Lin/krosbits/musicolet/t;

.field af:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

.field ag:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

.field public ah:Ljava/lang/String;

.field public ai:Lin/krosbits/musicolet/t;

.field private aj:Lin/krosbits/musicolet/Song;

.field private ak:J

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Landroid/view/ViewGroup;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/TextView;

.field i:Lin/krosbits/musicolet/u$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/b/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/krosbits/musicolet/u;->ad:Z

    return-void
.end method

.method static synthetic a(Lin/krosbits/musicolet/u;)Lin/krosbits/musicolet/Song;
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/u;->aj:Lin/krosbits/musicolet/Song;

    return-object v0
.end method

.method static synthetic a(Lin/krosbits/musicolet/u;Lin/krosbits/musicolet/t;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/u;->c(Lin/krosbits/musicolet/t;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lin/krosbits/musicolet/u;I)V
    .locals 0

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/u;->f(I)V

    return-void
.end method

.method private b(Lin/krosbits/musicolet/t;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/t;

    iget-object v0, v0, Lin/krosbits/musicolet/t;->b:Ljava/lang/String;

    iget-object v2, p1, Lin/krosbits/musicolet/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private b()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/u;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/u;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/u;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/u;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/u;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lin/krosbits/musicolet/x;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic b(Lin/krosbits/musicolet/u;I)V
    .locals 0

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/u;->g(I)V

    return-void
.end method

.method private c(Lin/krosbits/musicolet/t;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/krosbits/musicolet/t;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v1, p1, Lin/krosbits/musicolet/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/bk;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->k()Landroid/content/Context;

    move-result-object v2

    const-string v3, "PP"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "I_K_SRTBYF_F"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lin/krosbits/utils/i;->a(Landroid/content/Context;Ljava/util/ArrayList;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private d(I)V
    .locals 6

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v1, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    iget-object v1, v1, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lin/krosbits/musicolet/u;->ae:Lin/krosbits/musicolet/t;

    iget-object v3, v2, Lin/krosbits/musicolet/t;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;ILjava/lang/String;ZZ)V

    return-void
.end method

.method private f(I)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/t;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v0, p0, Lin/krosbits/musicolet/u;->ae:Lin/krosbits/musicolet/t;

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/u;->c(Lin/krosbits/musicolet/t;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    invoke-virtual {v2, v1}, Lin/krosbits/musicolet/bi;->a(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lin/krosbits/musicolet/u;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/u;->af:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    invoke-virtual {v1, v4}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setVisibility(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/u;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/u;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/u;->h:Landroid/widget/TextView;

    iget-object v0, v0, Lin/krosbits/musicolet/t;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ag:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    invoke-virtual {v0, v3}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ag:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v1, p0, Lin/krosbits/musicolet/u;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/u;->ad:Z

    :try_start_1
    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    iget-object v1, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v1}, Landroid/support/v4/j/av;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity$a;->a(I)Landroid/support/v4/b/p;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    iget-boolean v1, p0, Lin/krosbits/musicolet/u;->ad:Z

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ak;->a(Z)V

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ak;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private g(I)V
    .locals 4

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/t;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f0f00d2

    invoke-virtual {p0, v2}, Lin/krosbits/musicolet/u;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0f01cd

    invoke-virtual {p0, v2}, Lin/krosbits/musicolet/u;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lin/krosbits/musicolet/al;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0f00a8

    invoke-virtual {p0, v2}, Lin/krosbits/musicolet/u;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->k()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lin/krosbits/musicolet/t;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    new-instance v2, Lin/krosbits/musicolet/u$8;

    invoke-direct {v2, p0, v0}, Lin/krosbits/musicolet/u$8;-><init>(Lin/krosbits/musicolet/u;Lin/krosbits/musicolet/t;)V

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$e;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0b0044

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090155

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lin/krosbits/musicolet/u;->a:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090154

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lin/krosbits/musicolet/u;->b:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090147

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lin/krosbits/musicolet/u;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lin/krosbits/musicolet/u;->c:Landroid/view/ViewGroup;

    const v2, 0x7f09009a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/u;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lin/krosbits/musicolet/u;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0900af

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/u;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lin/krosbits/musicolet/u;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0900b0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/u;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lin/krosbits/musicolet/u;->c:Landroid/view/ViewGroup;

    const v2, 0x7f090086

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/u;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lin/krosbits/musicolet/u;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0901c8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/u;->h:Landroid/widget/TextView;

    const v0, 0x7f09014b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iput-object v0, p0, Lin/krosbits/musicolet/u;->af:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    const v0, 0x7f09014a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iput-object v0, p0, Lin/krosbits/musicolet/u;->ag:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v0, p0, Lin/krosbits/musicolet/u;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicActivity;->T:Lin/krosbits/musicolet/bh;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    iget-object v0, p0, Lin/krosbits/musicolet/u;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicActivity;->T:Lin/krosbits/musicolet/bh;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    invoke-direct {p0}, Lin/krosbits/musicolet/u;->b()V

    iget-object v0, p0, Lin/krosbits/musicolet/u;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lin/krosbits/musicolet/u;->i:Lin/krosbits/musicolet/u$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lin/krosbits/musicolet/u;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->k()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lin/krosbits/musicolet/u;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lin/krosbits/musicolet/u;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->k()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lin/krosbits/musicolet/u;->af:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v2, p0, Lin/krosbits/musicolet/u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    sget-wide v2, Lin/krosbits/musicolet/al;->b:J

    iput-wide v2, p0, Lin/krosbits/musicolet/u;->ak:J

    return-object v1
.end method

.method public a()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ai:Lin/krosbits/musicolet/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ai:Lin/krosbits/musicolet/t;

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/u;->b(Lin/krosbits/musicolet/t;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/u;->f(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ah:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    iget-object v3, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    const/4 v2, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    iget-object v4, p0, Lin/krosbits/musicolet/u;->ah:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    if-ltz v1, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/u;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lin/krosbits/musicolet/u$1;

    invoke-direct {v2, p0, v1}, Lin/krosbits/musicolet/u$1;-><init>(Lin/krosbits/musicolet/u;I)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iput-object v6, p0, Lin/krosbits/musicolet/u;->ah:Ljava/lang/String;

    iput-object v6, p0, Lin/krosbits/musicolet/u;->ai:Lin/krosbits/musicolet/t;

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Landroid/app/Activity;ZZ)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/b/p;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/b/p;->a(Landroid/content/Context;)V

    check-cast p1, Lin/krosbits/musicolet/MusicActivity;

    iput-object p1, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/b/p;->a(Landroid/os/Bundle;)V

    new-instance v0, Lin/krosbits/musicolet/u$a;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/u$a;-><init>(Lin/krosbits/musicolet/u;)V

    iput-object v0, p0, Lin/krosbits/musicolet/u;->i:Lin/krosbits/musicolet/u$a;

    new-instance v0, Lin/krosbits/musicolet/bi;

    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->k()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, Lin/krosbits/musicolet/bi;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILin/krosbits/musicolet/aa;)V

    iput-object v0, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    return-void
.end method

.method public a(Lin/krosbits/musicolet/Song;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ab:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ab:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    iput-object p1, p0, Lin/krosbits/musicolet/u;->aj:Lin/krosbits/musicolet/Song;

    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b004b

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

    iget-object v4, p0, Lin/krosbits/musicolet/u;->aj:Lin/krosbits/musicolet/Song;

    iget-object v4, v4, Lin/krosbits/musicolet/Song;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v0

    iget-object v4, p0, Lin/krosbits/musicolet/u;->aj:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v4}, Lin/krosbits/musicolet/au;->a(Lin/krosbits/musicolet/Song;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lin/krosbits/android/widgets/SmartImageView;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lin/krosbits/android/widgets/SmartImageView;->setColorTintIndex(I)V

    const v0, 0x7f080078

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    new-instance v0, Lin/krosbits/musicolet/u$7;

    invoke-direct {v0, p0, v1}, Lin/krosbits/musicolet/u$7;-><init>(Lin/krosbits/musicolet/u;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900c9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

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

    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/u;->ab:Lcom/afollestad/materialdialogs/f;

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ab:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void
.end method

.method public a(Lin/krosbits/musicolet/bi;I)V
    .locals 0

    return-void
.end method

.method public a(Lin/krosbits/musicolet/t;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/krosbits/musicolet/FolderExcluderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXT_N_FLD"

    iget-object v2, p1, Lin/krosbits/musicolet/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lin/krosbits/musicolet/u;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    sget-object v1, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v1}, Lin/krosbits/musicolet/bk;->f()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->G:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/u;->i:Lin/krosbits/musicolet/u$a;

    invoke-virtual {v0}, Lin/krosbits/musicolet/u$a;->d()V

    iget-object v0, p0, Lin/krosbits/musicolet/u;->af:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v1, p0, Lin/krosbits/musicolet/u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    iget-boolean v0, p0, Lin/krosbits/musicolet/u;->ad:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ae:Lin/krosbits/musicolet/t;

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/u;->b(Lin/krosbits/musicolet/t;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Lin/krosbits/musicolet/u;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->d()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/u;->f(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/u;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/os/Parcelable;)V

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->goBack()Z

    goto :goto_1
.end method

.method public aa()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    iget-object v1, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v1}, Landroid/support/v4/j/av;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity$a;->a(I)Landroid/support/v4/b/p;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    iget-boolean v1, p0, Lin/krosbits/musicolet/u;->ad:Z

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ak;->a(Z)V

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ak;->a(I)V

    :cond_0
    iget-wide v0, p0, Lin/krosbits/musicolet/u;->ak:J

    sget-wide v2, Lin/krosbits/musicolet/al;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bi;->e()V

    iget-object v0, p0, Lin/krosbits/musicolet/u;->i:Lin/krosbits/musicolet/u$a;

    invoke-virtual {v0}, Lin/krosbits/musicolet/u$a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-wide v0, Lin/krosbits/musicolet/al;->b:J

    iput-wide v0, p0, Lin/krosbits/musicolet/u;->ak:J

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    iput-object v0, p0, Lin/krosbits/musicolet/u;->i:Lin/krosbits/musicolet/u$a;

    iput-object v0, p0, Lin/krosbits/musicolet/u;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lin/krosbits/musicolet/u;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lin/krosbits/musicolet/u;->ab:Lcom/afollestad/materialdialogs/f;

    iput-object v0, p0, Lin/krosbits/musicolet/u;->g:Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/u;->d:Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/u;->e:Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/u;->f:Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/u;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    invoke-super {p0}, Landroid/support/v4/b/p;->d()V

    return-void
.end method

.method public d_()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/b/p;->d_()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->a()V

    return-void
.end method

.method public e(I)V
    .locals 3

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/u;->d(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jump_key"

    const-string v2, "jump_player"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/u;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/b/p;->e(Landroid/os/Bundle;)V

    const-string v0, "rv_foldersState"

    iget-object v1, p0, Lin/krosbits/musicolet/u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->d()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "isSongsShowing"

    iget-boolean v1, p0, Lin/krosbits/musicolet/u;->ad:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lin/krosbits/musicolet/u;->ad:Z

    if-eqz v0, :cond_0

    const-string v0, "selectedFolder"

    iget-object v1, p0, Lin/krosbits/musicolet/u;->ae:Lin/krosbits/musicolet/t;

    iget-object v1, v1, Lin/krosbits/musicolet/t;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rv_folderSongsState"

    iget-object v1, p0, Lin/krosbits/musicolet/u;->b:Landroid/support/v7/widget/RecyclerView;

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

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-boolean v0, p0, Lin/krosbits/musicolet/u;->ad:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/u;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/u;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-boolean v1, p0, Lin/krosbits/musicolet/u;->ad:Z

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ag:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    invoke-virtual {v0, v2}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/u;->af:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/u;->af:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v1, p0, Lin/krosbits/musicolet/u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    iget-object v1, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v1}, Landroid/support/v4/j/av;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity$a;->a(I)Landroid/support/v4/b/p;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    iget-boolean v1, p0, Lin/krosbits/musicolet/u;->ad:Z

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ak;->a(Z)V

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ak;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jump_key"

    const-string v2, "jump_player"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/u;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/b/p;->i(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    const-string v1, "rv_foldersState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lin/krosbits/musicolet/u;->af:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v1, p0, Lin/krosbits/musicolet/u;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    const-string v0, "isSongsShowing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lin/krosbits/musicolet/t;

    const-string v1, "selectedFolder"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/krosbits/musicolet/t;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/u;->b(Lin/krosbits/musicolet/t;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/u;->f(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/u;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    const-string v1, "rv_folderSongsState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ab:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ab:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->goBack()Z

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b004c

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0900c9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0900ce

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bi;->a()I

    move-result v0

    new-instance v1, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->k()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->m()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0005

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

    iput-object v0, p0, Lin/krosbits/musicolet/u;->ab:Lcom/afollestad/materialdialogs/f;

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ab:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lin/krosbits/musicolet/u;->ae:Lin/krosbits/musicolet/t;

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/u;->a(Lin/krosbits/musicolet/t;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lin/krosbits/musicolet/u;->aj:Lin/krosbits/musicolet/Song;

    new-array v2, v2, [I

    invoke-virtual {v0, v1, v3, v2}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Lin/krosbits/musicolet/Song;[I)V

    iput-object v6, p0, Lin/krosbits/musicolet/u;->aj:Lin/krosbits/musicolet/Song;

    goto/16 :goto_0

    :sswitch_4
    invoke-direct {p0, v2}, Lin/krosbits/musicolet/u;->d(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jump_key"

    const-string v2, "jump_player"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/u;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

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

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v3, p0, Lin/krosbits/musicolet/u;->ae:Lin/krosbits/musicolet/t;

    iget-object v3, v3, Lin/krosbits/musicolet/t;->a:Ljava/lang/String;

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;ILjava/lang/String;ZZ)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jump_key"

    const-string v2, "jump_player"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/u;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v1, p0, Lin/krosbits/musicolet/u;->aj:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1, v2}, Lin/krosbits/musicolet/MusicService;->a(Lin/krosbits/musicolet/Song;Z)V

    iput-object v6, p0, Lin/krosbits/musicolet/u;->aj:Lin/krosbits/musicolet/Song;

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v1, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    iget-object v1, v1, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/u;->aj:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/u;->aj:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v3, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v3, v3, Lin/krosbits/musicolet/MusicService;->n:I

    invoke-virtual {v1, v0, v3, v2}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;IZ)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v6, p0, Lin/krosbits/musicolet/u;->aj:Lin/krosbits/musicolet/Song;

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v1, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    iget-object v1, v1, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v3, v3, Lin/krosbits/musicolet/MusicService;->n:I

    invoke-virtual {v0, v1, v3, v2}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;IZ)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/u;->aj:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/u;->aj:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lin/krosbits/musicolet/l;

    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    iget-object v4, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v4, v4, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v4, v4, Lin/krosbits/musicolet/MusicService;->n:I

    new-instance v5, Lin/krosbits/musicolet/u$2;

    invoke-direct {v5, p0, v0}, Lin/krosbits/musicolet/u$2;-><init>(Lin/krosbits/musicolet/u;Ljava/util/ArrayList;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lin/krosbits/musicolet/l;-><init>(Landroid/content/Context;Ljava/util/Stack;ILin/krosbits/musicolet/l$a;)V

    iget-object v0, v1, Lin/krosbits/musicolet/l;->d:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    iput-object v6, p0, Lin/krosbits/musicolet/u;->aj:Lin/krosbits/musicolet/Song;

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lin/krosbits/musicolet/l;

    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    iget-object v3, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v3, v3, Lin/krosbits/musicolet/MusicService;->n:I

    new-instance v4, Lin/krosbits/musicolet/u$3;

    invoke-direct {v4, p0}, Lin/krosbits/musicolet/u$3;-><init>(Lin/krosbits/musicolet/u;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lin/krosbits/musicolet/l;-><init>(Landroid/content/Context;Ljava/util/Stack;ILin/krosbits/musicolet/l$a;)V

    iget-object v0, v0, Lin/krosbits/musicolet/l;->d:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lin/krosbits/musicolet/u;->aj:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/u;->aj:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lin/krosbits/musicolet/u;->aj:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/u;->aj:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/MusicActivity;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    iget-object v1, v1, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lin/krosbits/musicolet/u;->aj:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/u;->aj:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lin/krosbits/musicolet/k;

    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    new-instance v4, Lin/krosbits/musicolet/u$4;

    invoke-direct {v4, p0, v0}, Lin/krosbits/musicolet/u$4;-><init>(Lin/krosbits/musicolet/u;Ljava/util/ArrayList;)V

    invoke-direct {v1, v2, v3, v6, v4}, Lin/krosbits/musicolet/k;-><init>(Landroid/content/Context;Lin/krosbits/musicolet/MusicActivity;Ljava/lang/String;Lin/krosbits/musicolet/k$a;)V

    iget-object v0, v1, Lin/krosbits/musicolet/k;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/u;->aa:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lin/krosbits/musicolet/k;

    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    new-instance v3, Lin/krosbits/musicolet/u$5;

    invoke-direct {v3, p0}, Lin/krosbits/musicolet/u$5;-><init>(Lin/krosbits/musicolet/u;)V

    invoke-direct {v0, v1, v2, v6, v3}, Lin/krosbits/musicolet/k;-><init>(Landroid/content/Context;Lin/krosbits/musicolet/MusicActivity;Ljava/lang/String;Lin/krosbits/musicolet/k$a;)V

    iget-object v0, v0, Lin/krosbits/musicolet/k;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lin/krosbits/musicolet/u;->ac:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/u;->aj:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1, v2}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Lin/krosbits/musicolet/Song;)V

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p0}, Lin/krosbits/musicolet/u;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "I_K_SRTBYF_F"

    new-instance v3, Lin/krosbits/musicolet/u$6;

    invoke-direct {v3, p0}, Lin/krosbits/musicolet/u$6;-><init>(Lin/krosbits/musicolet/u;)V

    invoke-static {v0, v6, v1, v3, v2}, Lin/krosbits/utils/i;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f090086 -> :sswitch_0
        0x7f09009a -> :sswitch_1
        0x7f0900af -> :sswitch_5
        0x7f0900b0 -> :sswitch_12
        0x7f0900be -> :sswitch_f
        0x7f0900bf -> :sswitch_10
        0x7f0900c0 -> :sswitch_a
        0x7f0900c1 -> :sswitch_b
        0x7f0900c2 -> :sswitch_8
        0x7f0900c3 -> :sswitch_9
        0x7f0900cb -> :sswitch_c
        0x7f0900ce -> :sswitch_2
        0x7f0900d0 -> :sswitch_4
        0x7f0900d1 -> :sswitch_6
        0x7f0900d2 -> :sswitch_7
        0x7f0900e2 -> :sswitch_11
        0x7f0900e3 -> :sswitch_d
        0x7f0900e4 -> :sswitch_e
        0x7f0900e6 -> :sswitch_3
    .end sparse-switch
.end method
