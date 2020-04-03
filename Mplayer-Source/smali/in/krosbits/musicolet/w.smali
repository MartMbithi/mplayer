.class public Lin/krosbits/musicolet/w;
.super Landroid/support/v4/b/p;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lin/krosbits/musicolet/aa;
.implements Lin/krosbits/musicolet/am;
.implements Lin/krosbits/musicolet/d;


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field public aa:Ljava/lang/String;

.field public ab:Ljava/lang/String;

.field ac:Ljava/lang/String;

.field private ad:Lin/krosbits/musicolet/Song;

.field private ae:I

.field private af:J

.field b:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

.field c:Lin/krosbits/musicolet/v;

.field d:Landroid/view/ViewGroup;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/TextView;

.field h:Lcom/afollestad/materialdialogs/f;

.field i:Lin/krosbits/musicolet/MusicActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/b/p;-><init>()V

    return-void
.end method

.method static synthetic a(Lin/krosbits/musicolet/w;)Lin/krosbits/musicolet/Song;
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/w;->ad:Lin/krosbits/musicolet/Song;

    return-object v0
.end method

.method private ab()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/w;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/w;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/w;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lin/krosbits/musicolet/x;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private ac()V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b004c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0900c9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0900af

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0900ce

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lin/krosbits/musicolet/w;->ae:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0171

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->k()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/w;->h:Lcom/afollestad/materialdialogs/f;

    iget-object v0, p0, Lin/krosbits/musicolet/w;->h:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v0, v0, Lin/krosbits/musicolet/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e0005

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private d(I)V
    .locals 6

    iget-object v0, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v1, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v1, v1, Lin/krosbits/musicolet/v;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v2, v2, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    iget-object v3, v2, Lin/krosbits/musicolet/y;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;ILjava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v0, v0, Lin/krosbits/musicolet/v;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0b0045

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090154

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lin/krosbits/musicolet/w;->a:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090147

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lin/krosbits/musicolet/w;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lin/krosbits/musicolet/w;->d:Landroid/view/ViewGroup;

    const v2, 0x7f09009a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/w;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lin/krosbits/musicolet/w;->d:Landroid/view/ViewGroup;

    const v2, 0x7f090086

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/w;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lin/krosbits/musicolet/w;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0901c8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/w;->g:Landroid/widget/TextView;

    const v0, 0x7f09014a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iput-object v0, p0, Lin/krosbits/musicolet/w;->b:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v0, p0, Lin/krosbits/musicolet/w;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicActivity;->T:Lin/krosbits/musicolet/bh;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    invoke-direct {p0}, Lin/krosbits/musicolet/w;->ab()V

    iget-object v0, p0, Lin/krosbits/musicolet/w;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lin/krosbits/musicolet/w;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->k()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lin/krosbits/musicolet/w;->b:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v2, p0, Lin/krosbits/musicolet/w;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    if-nez p3, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->O:Lin/krosbits/musicolet/y;

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/w;->c(Lin/krosbits/musicolet/y;)V

    :cond_0
    sget-wide v2, Lin/krosbits/musicolet/al;->b:J

    iput-wide v2, p0, Lin/krosbits/musicolet/w;->af:J

    return-object v1
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lin/krosbits/musicolet/w;->ab:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->P:Ljava/util/HashMap;

    iget-object v1, p0, Lin/krosbits/musicolet/w;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/y;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/w;->c(Lin/krosbits/musicolet/y;)V

    iget-object v0, p0, Lin/krosbits/musicolet/w;->aa:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v3, v0, Lin/krosbits/musicolet/v;->b:Ljava/util/ArrayList;

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

    iget-object v4, p0, Lin/krosbits/musicolet/w;->aa:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    if-ltz v1, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/v;->i(I)I

    move-result v0

    iget-object v1, p0, Lin/krosbits/musicolet/w;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lin/krosbits/musicolet/w$1;

    invoke-direct {v2, p0, v0}, Lin/krosbits/musicolet/w$1;-><init>(Lin/krosbits/musicolet/w;I)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/musicolet/w;->ab:Ljava/lang/String;

    iput-object v0, p0, Lin/krosbits/musicolet/w;->aa:Ljava/lang/String;

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

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

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

    iput-object p1, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/b/p;->a(Landroid/os/Bundle;)V

    new-instance v0, Lin/krosbits/musicolet/v;

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lin/krosbits/musicolet/v;-><init>(Landroid/content/Context;Lin/krosbits/musicolet/w;)V

    iput-object v0, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    return-void
.end method

.method public a(Lin/krosbits/musicolet/Song;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/w;->h:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/w;->h:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    iput-object p1, p0, Lin/krosbits/musicolet/w;->ad:Lin/krosbits/musicolet/Song;

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->k()Landroid/content/Context;

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

    iget-object v4, p0, Lin/krosbits/musicolet/w;->ad:Lin/krosbits/musicolet/Song;

    iget-object v4, v4, Lin/krosbits/musicolet/Song;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v0

    iget-object v4, p0, Lin/krosbits/musicolet/w;->ad:Lin/krosbits/musicolet/Song;

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
    new-instance v0, Lin/krosbits/musicolet/w$6;

    invoke-direct {v0, p0, v1}, Lin/krosbits/musicolet/w$6;-><init>(Lin/krosbits/musicolet/w;Landroid/widget/ImageView;)V

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

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/w;->h:Lcom/afollestad/materialdialogs/f;

    iget-object v0, p0, Lin/krosbits/musicolet/w;->h:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void
.end method

.method public a(Lin/krosbits/musicolet/bi;I)V
    .locals 0

    return-void
.end method

.method public a(Lin/krosbits/musicolet/y;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0f00d2

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/w;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0f01cd

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/w;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0f01d1

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/w;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lin/krosbits/musicolet/al;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0f00a8

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/w;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0f00aa

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/w;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, Lin/krosbits/musicolet/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/w$7;

    invoke-direct {v1, p0, p1}, Lin/krosbits/musicolet/w$7;-><init>(Lin/krosbits/musicolet/w;Lin/krosbits/musicolet/y;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$e;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    sget-object v1, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v1}, Lin/krosbits/musicolet/bk;->f()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->G:Ljava/util/ArrayList;

    iget-object v0, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicActivity;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->P:Ljava/util/HashMap;

    iget-object v1, p0, Lin/krosbits/musicolet/w;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/y;

    iget-object v1, p0, Lin/krosbits/musicolet/w;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->d()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/w;->c(Lin/krosbits/musicolet/y;)V

    iget-object v0, p0, Lin/krosbits/musicolet/w;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/os/Parcelable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public aa()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v0, v0, Lin/krosbits/musicolet/v;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b()V
    .locals 5

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->k()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "I_K_SRTBYF_F"

    new-instance v3, Lin/krosbits/musicolet/w$8;

    invoke-direct {v3, p0}, Lin/krosbits/musicolet/w$8;-><init>(Lin/krosbits/musicolet/w;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lin/krosbits/utils/i;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public b(Lin/krosbits/musicolet/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lin/krosbits/musicolet/w;->ae:I

    invoke-direct {p0}, Lin/krosbits/musicolet/w;->ac()V

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    iget-object v2, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v2}, Landroid/support/v4/j/av;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lin/krosbits/musicolet/MusicActivity$a;->a(I)Landroid/support/v4/b/p;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    iget-object v2, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v2, v2, Lin/krosbits/musicolet/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/ak;->a(Z)V

    iget-object v0, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ak;->a(I)V

    :cond_1
    iget-wide v0, p0, Lin/krosbits/musicolet/w;->af:J

    sget-wide v2, Lin/krosbits/musicolet/al;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    invoke-virtual {v0}, Lin/krosbits/musicolet/v;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-wide v0, Lin/krosbits/musicolet/al;->b:J

    iput-wide v0, p0, Lin/krosbits/musicolet/w;->af:J

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public c(Lin/krosbits/musicolet/y;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->O:Lin/krosbits/musicolet/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->O:Lin/krosbits/musicolet/y;

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/w;->c(Lin/krosbits/musicolet/y;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p1, Lin/krosbits/musicolet/y;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/krosbits/musicolet/w;->ac:Ljava/lang/String;

    sget-object v1, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v2, p0, Lin/krosbits/musicolet/w;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lin/krosbits/musicolet/bk;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->k()Landroid/content/Context;

    move-result-object v3

    const-string v4, "PP"

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "I_K_SRTBYF_F"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v1, v3}, Lin/krosbits/utils/i;->a(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iget-object v2, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    invoke-virtual {v2, p1, v1}, Lin/krosbits/musicolet/v;->a(Lin/krosbits/musicolet/y;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lin/krosbits/musicolet/w;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    iget-object v2, p0, Lin/krosbits/musicolet/w;->g:Landroid/widget/TextView;

    iget-object v3, p1, Lin/krosbits/musicolet/y;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lin/krosbits/musicolet/w;->b:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v3, p0, Lin/krosbits/musicolet/w;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v2, p1, Lin/krosbits/musicolet/y;->c:Ljava/io/File;

    if-nez v2, :cond_3

    iget-object v2, p0, Lin/krosbits/musicolet/w;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v2, p1, Lin/krosbits/musicolet/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lin/krosbits/musicolet/w;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    :try_start_0
    iget-object v2, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    iget-object v3, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v3}, Landroid/support/v4/j/av;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lin/krosbits/musicolet/MusicActivity$a;->a(I)Landroid/support/v4/b/p;

    move-result-object v2

    if-ne v2, p0, :cond_0

    iget-object v2, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, Lin/krosbits/musicolet/ak;->a(Z)V

    iget-object v0, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ak;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lin/krosbits/musicolet/w;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lin/krosbits/musicolet/w;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/musicolet/w;->h:Lcom/afollestad/materialdialogs/f;

    iput-object v0, p0, Lin/krosbits/musicolet/w;->e:Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/w;->f:Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/w;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    invoke-super {p0}, Landroid/support/v4/b/p;->d()V

    return-void
.end method

.method public d(Lin/krosbits/musicolet/y;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/krosbits/musicolet/FolderExcluderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXT_N_FLD"

    iget-object v2, p1, Lin/krosbits/musicolet/y;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lin/krosbits/musicolet/w;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public d_()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/b/p;->d_()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->a()V

    return-void
.end method

.method public e(I)V
    .locals 3

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/w;->d(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jump_key"

    const-string v2, "jump_player"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/w;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/b/p;->e(Landroid/os/Bundle;)V

    const-string v0, "currentFolderPath"

    iget-object v1, p0, Lin/krosbits/musicolet/w;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rv_hFolderSongsState"

    iget-object v1, p0, Lin/krosbits/musicolet/w;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->d()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public goBack()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v0, v0, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v0, v0, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    iget-object v0, v0, Lin/krosbits/musicolet/y;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->P:Ljava/util/HashMap;

    iget-object v1, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v1, v1, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    iget-object v1, v1, Lin/krosbits/musicolet/y;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/y;

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/w;->c(Lin/krosbits/musicolet/y;)V

    :goto_0
    return v3

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jump_key"

    const-string v2, "jump_player"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/w;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/b/p;->i(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->P:Ljava/util/HashMap;

    const-string v1, "currentFolderPath"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/y;

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/w;->c(Lin/krosbits/musicolet/y;)V

    iget-object v0, p0, Lin/krosbits/musicolet/w;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    const-string v1, "rv_hFolderSongsState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lin/krosbits/musicolet/w;->h:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/w;->h:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->goBack()Z

    goto :goto_0

    :sswitch_1
    iput v2, p0, Lin/krosbits/musicolet/w;->ae:I

    invoke-direct {p0}, Lin/krosbits/musicolet/w;->ac()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v0, v0, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/w;->d(Lin/krosbits/musicolet/y;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lin/krosbits/musicolet/w;->ad:Lin/krosbits/musicolet/Song;

    new-array v2, v2, [I

    invoke-virtual {v0, v1, v3, v2}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Lin/krosbits/musicolet/Song;[I)V

    iput-object v6, p0, Lin/krosbits/musicolet/w;->ad:Lin/krosbits/musicolet/Song;

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lin/krosbits/musicolet/w;->ae:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v1, v0, Lin/krosbits/musicolet/v;->b:Ljava/util/ArrayList;

    :goto_1
    iget-object v0, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v3, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v3, v3, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    iget-object v3, v3, Lin/krosbits/musicolet/y;->a:Ljava/lang/String;

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;ILjava/lang/String;ZZ)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jump_key"

    const-string v2, "jump_player"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/w;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v1, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v1, v1, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    iget-object v1, v1, Lin/krosbits/musicolet/y;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/bk;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :sswitch_5
    iget v0, p0, Lin/krosbits/musicolet/w;->ae:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v0, v0, Lin/krosbits/musicolet/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v1, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v1, v1, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    iget-object v1, v1, Lin/krosbits/musicolet/y;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/bk;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v3, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v3, v3, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    iget-object v3, v3, Lin/krosbits/musicolet/y;->a:Ljava/lang/String;

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;ILjava/lang/String;ZZ)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jump_key"

    const-string v2, "jump_player"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/w;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v1, p0, Lin/krosbits/musicolet/w;->ad:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1, v2}, Lin/krosbits/musicolet/MusicService;->a(Lin/krosbits/musicolet/Song;Z)V

    iput-object v6, p0, Lin/krosbits/musicolet/w;->ad:Lin/krosbits/musicolet/Song;

    goto/16 :goto_0

    :sswitch_7
    iget v0, p0, Lin/krosbits/musicolet/w;->ae:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v0, v0, Lin/krosbits/musicolet/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :goto_4
    iget-object v1, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v1, v0, v2}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v1, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v1, v1, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    iget-object v1, v1, Lin/krosbits/musicolet/y;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/bk;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :sswitch_8
    iget-object v0, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/w;->ad:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/w;->ad:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v3, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v3, v3, Lin/krosbits/musicolet/MusicService;->n:I

    invoke-virtual {v1, v0, v3, v2}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;IZ)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v6, p0, Lin/krosbits/musicolet/w;->ad:Lin/krosbits/musicolet/Song;

    goto/16 :goto_0

    :sswitch_9
    iget v0, p0, Lin/krosbits/musicolet/w;->ae:I

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v0, v0, Lin/krosbits/musicolet/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :goto_5
    iget-object v1, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v3, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v3, v3, Lin/krosbits/musicolet/MusicService;->n:I

    invoke-virtual {v1, v0, v3, v2}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;IZ)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v1, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v1, v1, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    iget-object v1, v1, Lin/krosbits/musicolet/y;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/bk;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :sswitch_a
    iget-object v0, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/w;->ad:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/w;->ad:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lin/krosbits/musicolet/l;

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    iget-object v4, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v4, v4, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v4, v4, Lin/krosbits/musicolet/MusicService;->n:I

    new-instance v5, Lin/krosbits/musicolet/w$2;

    invoke-direct {v5, p0, v0}, Lin/krosbits/musicolet/w$2;-><init>(Lin/krosbits/musicolet/w;Ljava/util/ArrayList;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lin/krosbits/musicolet/l;-><init>(Landroid/content/Context;Ljava/util/Stack;ILin/krosbits/musicolet/l$a;)V

    iget-object v0, v1, Lin/krosbits/musicolet/l;->d:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    iput-object v6, p0, Lin/krosbits/musicolet/w;->ad:Lin/krosbits/musicolet/Song;

    goto/16 :goto_0

    :sswitch_b
    iget v0, p0, Lin/krosbits/musicolet/w;->ae:I

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v0, v0, Lin/krosbits/musicolet/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :goto_6
    new-instance v1, Lin/krosbits/musicolet/l;

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    iget-object v4, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    iget-object v4, v4, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v4, v4, Lin/krosbits/musicolet/MusicService;->n:I

    new-instance v5, Lin/krosbits/musicolet/w$3;

    invoke-direct {v5, p0, v0}, Lin/krosbits/musicolet/w$3;-><init>(Lin/krosbits/musicolet/w;Ljava/util/ArrayList;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lin/krosbits/musicolet/l;-><init>(Landroid/content/Context;Ljava/util/Stack;ILin/krosbits/musicolet/l$a;)V

    iget-object v0, v1, Lin/krosbits/musicolet/l;->d:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v1, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v1, v1, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    iget-object v1, v1, Lin/krosbits/musicolet/y;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/bk;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :sswitch_c
    iget-object v0, p0, Lin/krosbits/musicolet/w;->ad:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/w;->ad:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lin/krosbits/musicolet/w;->ad:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/w;->ad:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/MusicActivity;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :sswitch_e
    iget v0, p0, Lin/krosbits/musicolet/w;->ae:I

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v0, v0, Lin/krosbits/musicolet/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :goto_7
    iget-object v1, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/MusicActivity;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v1, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v1, v1, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    iget-object v1, v1, Lin/krosbits/musicolet/y;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/bk;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_7

    :sswitch_f
    iget-object v0, p0, Lin/krosbits/musicolet/w;->ad:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/w;->ad:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lin/krosbits/musicolet/k;

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    new-instance v4, Lin/krosbits/musicolet/w$4;

    invoke-direct {v4, p0, v0}, Lin/krosbits/musicolet/w$4;-><init>(Lin/krosbits/musicolet/w;Ljava/util/ArrayList;)V

    invoke-direct {v1, v2, v3, v6, v4}, Lin/krosbits/musicolet/k;-><init>(Landroid/content/Context;Lin/krosbits/musicolet/MusicActivity;Ljava/lang/String;Lin/krosbits/musicolet/k$a;)V

    iget-object v0, v1, Lin/krosbits/musicolet/k;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0

    :sswitch_10
    iget v0, p0, Lin/krosbits/musicolet/w;->ae:I

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v0, v0, Lin/krosbits/musicolet/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :goto_8
    new-instance v1, Lin/krosbits/musicolet/k;

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    new-instance v4, Lin/krosbits/musicolet/w$5;

    invoke-direct {v4, p0, v0}, Lin/krosbits/musicolet/w$5;-><init>(Lin/krosbits/musicolet/w;Ljava/util/ArrayList;)V

    invoke-direct {v1, v2, v3, v6, v4}, Lin/krosbits/musicolet/k;-><init>(Landroid/content/Context;Lin/krosbits/musicolet/MusicActivity;Ljava/lang/String;Lin/krosbits/musicolet/k$a;)V

    iget-object v0, v1, Lin/krosbits/musicolet/k;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v1, p0, Lin/krosbits/musicolet/w;->c:Lin/krosbits/musicolet/v;

    iget-object v1, v1, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    iget-object v1, v1, Lin/krosbits/musicolet/y;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/bk;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_8

    :sswitch_11
    iget-object v0, p0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {p0}, Lin/krosbits/musicolet/w;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/w;->ad:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1, v2}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Lin/krosbits/musicolet/Song;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090086 -> :sswitch_0
        0x7f09009a -> :sswitch_1
        0x7f0900af -> :sswitch_5
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
