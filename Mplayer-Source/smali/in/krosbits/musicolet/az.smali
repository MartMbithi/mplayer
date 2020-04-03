.class public Lin/krosbits/musicolet/az;
.super Landroid/support/v4/b/p;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lin/krosbits/musicolet/am;
.implements Lin/krosbits/musicolet/d;


# static fields
.field static aj:Z


# instance fields
.field a:Landroid/widget/TextView;

.field aa:Landroid/widget/TextView;

.field ab:Landroid/os/Bundle;

.field ac:Landroid/support/v7/widget/RecyclerView;

.field ad:Lin/krosbits/musicolet/ba;

.field ae:Lcom/afollestad/materialdialogs/f;

.field af:Lin/krosbits/musicolet/Song;

.field ag:I

.field ah:Landroid/view/View;

.field ai:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

.field private ak:Landroid/support/v7/widget/a/a;

.field private al:J

.field b:I

.field c:Lin/krosbits/musicolet/o;

.field d:Lin/krosbits/musicolet/MusicActivity;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/b/p;-><init>()V

    return-void
.end method

.method private ac()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/az;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/az;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/az;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/az;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/az;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/az;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/az;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ad()V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v1, p0, Lin/krosbits/musicolet/az;->b:I

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicService;->b(I)Z

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ad:Lin/krosbits/musicolet/ba;

    iget-object v0, v0, Lin/krosbits/musicolet/ba;->a:Lin/krosbits/musicolet/bl;

    iget-object v0, v0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    if-eqz p3, :cond_0

    iput-object p3, p0, Lin/krosbits/musicolet/az;->ab:Landroid/os/Bundle;

    :cond_0
    const v0, 0x7f0b0048

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090182

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/az;->a:Landroid/widget/TextView;

    const v0, 0x7f0900a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/az;->f:Landroid/widget/ImageView;

    const v0, 0x7f0900a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/az;->e:Landroid/widget/ImageView;

    const v0, 0x7f0900a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/az;->g:Landroid/widget/ImageView;

    const v0, 0x7f0900ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/az;->h:Landroid/widget/ImageView;

    const v0, 0x7f09020b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/az;->ah:Landroid/view/View;

    const v0, 0x7f0900a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/az;->i:Landroid/widget/ImageView;

    const v0, 0x7f09014e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iput-object v0, p0, Lin/krosbits/musicolet/az;->ai:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    const v0, 0x7f0901bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/az;->aa:Landroid/widget/TextView;

    const v0, 0x7f090158

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lin/krosbits/musicolet/az;->ac:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ac:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicActivity;->T:Lin/krosbits/musicolet/bh;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ac:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/krosbits/musicolet/az;->k()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    invoke-direct {p0}, Lin/krosbits/musicolet/az;->ac()V

    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/az;->a()V

    :cond_1
    sget-wide v2, Lin/krosbits/musicolet/al;->b:J

    iput-wide v2, p0, Lin/krosbits/musicolet/az;->al:J

    return-object v1
.end method

.method public a()V
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/az;->ab:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->d:Z

    if-eqz v0, :cond_3

    sget v0, Lin/krosbits/musicolet/MusicService;->e:I

    iput v0, p0, Lin/krosbits/musicolet/az;->b:I

    sput-boolean v3, Lin/krosbits/musicolet/MusicService;->d:Z

    move v1, v2

    :goto_1
    iget v0, p0, Lin/krosbits/musicolet/az;->b:I

    iget-object v4, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v4, v4, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v4, v4, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lin/krosbits/musicolet/az;->b:I

    :cond_2
    iget-object v4, p0, Lin/krosbits/musicolet/az;->a:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lin/krosbits/musicolet/az;->b:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ". "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    iget v6, p0, Lin/krosbits/musicolet/az;->b:I

    invoke-virtual {v0, v6}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    iget-object v0, v0, Lin/krosbits/musicolet/bl;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/az;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0f0087

    invoke-virtual {p0, v5}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lin/krosbits/musicolet/az;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, Lin/krosbits/musicolet/ba;

    invoke-virtual {p0}, Lin/krosbits/musicolet/az;->k()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    iget v4, p0, Lin/krosbits/musicolet/az;->b:I

    invoke-virtual {v0, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    iget-object v4, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v4, v4, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v4, v4, Lin/krosbits/musicolet/MusicService;->n:I

    iget v7, p0, Lin/krosbits/musicolet/az;->b:I

    if-ne v4, v7, :cond_4

    move v4, v2

    :goto_2
    invoke-direct {v5, v6, v0, v4, p0}, Lin/krosbits/musicolet/ba;-><init>(Landroid/content/Context;Lin/krosbits/musicolet/bl;ZLin/krosbits/musicolet/az;)V

    iput-object v5, p0, Lin/krosbits/musicolet/az;->ad:Lin/krosbits/musicolet/ba;

    :goto_3
    iget v0, p0, Lin/krosbits/musicolet/az;->b:I

    iget-object v4, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v4, v4, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v4, v4, Lin/krosbits/musicolet/MusicService;->n:I

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lin/krosbits/musicolet/az;->a:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ah:Landroid/view/View;

    sget-object v4, Lin/krosbits/b/a;->g:[I

    aget v3, v4, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/az;->a:Landroid/widget/TextView;

    sget-object v3, Lin/krosbits/b/a;->g:[I

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/az;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lin/krosbits/musicolet/az;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0f0208

    invoke-virtual {p0, v3}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lin/krosbits/musicolet/az;->ac:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lin/krosbits/musicolet/az;->ad:Lin/krosbits/musicolet/ba;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance v0, Landroid/support/v7/widget/a/a;

    new-instance v2, Lin/krosbits/musicolet/p;

    iget-object v3, p0, Lin/krosbits/musicolet/az;->ad:Lin/krosbits/musicolet/ba;

    invoke-direct {v2, v3}, Lin/krosbits/musicolet/p;-><init>(Lin/krosbits/musicolet/ba;)V

    invoke-direct {v0, v2}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    iput-object v0, p0, Lin/krosbits/musicolet/az;->ak:Landroid/support/v7/widget/a/a;

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ak:Landroid/support/v7/widget/a/a;

    iget-object v2, p0, Lin/krosbits/musicolet/az;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    if-eqz v1, :cond_9

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/az;->ad:Lin/krosbits/musicolet/ba;

    iget-object v1, v1, Lin/krosbits/musicolet/ba;->a:Lin/krosbits/musicolet/bl;

    iget v1, v1, Lin/krosbits/musicolet/bl;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->d(I)V

    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/musicolet/az;->ab:Landroid/os/Bundle;

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ai:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v1, p0, Lin/krosbits/musicolet/az;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/az;->b()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lin/krosbits/musicolet/az;->ab:Landroid/os/Bundle;

    const-string v1, "spinnerPos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lin/krosbits/musicolet/az;->b:I

    move v1, v3

    goto/16 :goto_1

    :cond_4
    move v4, v3

    goto/16 :goto_2

    :cond_5
    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->d:Z

    if-eqz v0, :cond_7

    sget v0, Lin/krosbits/musicolet/MusicService;->e:I

    iput v0, p0, Lin/krosbits/musicolet/az;->b:I

    sput-boolean v3, Lin/krosbits/musicolet/MusicService;->d:Z

    move v0, v2

    :goto_6
    iget v1, p0, Lin/krosbits/musicolet/az;->b:I

    iget-object v4, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v4, v4, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v4, v4, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    if-lt v1, v4, :cond_6

    iget-object v1, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lin/krosbits/musicolet/az;->b:I

    :cond_6
    iget-object v1, p0, Lin/krosbits/musicolet/az;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lin/krosbits/musicolet/az;->b:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v5, v5, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v5}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v5

    iget-object v5, v5, Lin/krosbits/musicolet/bl;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lin/krosbits/musicolet/ba;

    invoke-virtual {p0}, Lin/krosbits/musicolet/az;->k()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v5, v5, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v5}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v5

    invoke-direct {v1, v4, v5, v2, p0}, Lin/krosbits/musicolet/ba;-><init>(Landroid/content/Context;Lin/krosbits/musicolet/bl;ZLin/krosbits/musicolet/az;)V

    iput-object v1, p0, Lin/krosbits/musicolet/az;->ad:Lin/krosbits/musicolet/ba;

    move v1, v0

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v0, v0, Lin/krosbits/musicolet/MusicService;->n:I

    iput v0, p0, Lin/krosbits/musicolet/az;->b:I

    move v0, v3

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lin/krosbits/musicolet/az;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ah:Landroid/view/View;

    sget-object v2, Lin/krosbits/b/a;->g:[I

    const/4 v4, 0x2

    aget v2, v2, v4

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/az;->a:Landroid/widget/TextView;

    sget-object v2, Lin/krosbits/b/a;->g:[I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/az;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lin/krosbits/musicolet/az;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0f020a

    invoke-virtual {p0, v3}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, Lin/krosbits/musicolet/az;->ab:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/az;->ab:Landroid/os/Bundle;

    const-string v2, "rv"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/os/Parcelable;)V

    goto/16 :goto_5

    :cond_a
    iget-object v0, p0, Lin/krosbits/musicolet/az;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/az;->ad:Lin/krosbits/musicolet/ba;

    iget-object v1, v1, Lin/krosbits/musicolet/ba;->a:Lin/krosbits/musicolet/bl;

    iget v1, v1, Lin/krosbits/musicolet/bl;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->d(I)V

    goto/16 :goto_5
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/b/p;->a(Landroid/content/Context;)V

    check-cast p1, Lin/krosbits/musicolet/MusicActivity;

    iput-object p1, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    return-void
.end method

.method public a(Lin/krosbits/musicolet/bb;)V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ak:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method

.method public aa()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ad:Lin/krosbits/musicolet/ba;

    iget-object v0, v0, Lin/krosbits/musicolet/ba;->a:Lin/krosbits/musicolet/bl;

    iget-object v0, v0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public ab()V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lin/krosbits/musicolet/az;->aj:Z

    if-eqz v0, :cond_2

    sput-boolean v3, Lin/krosbits/musicolet/az;->aj:Z

    goto :goto_0

    :cond_2
    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->d:Z

    if-eqz v0, :cond_a

    sget v0, Lin/krosbits/musicolet/MusicService;->e:I

    iput v0, p0, Lin/krosbits/musicolet/az;->b:I

    sput-boolean v3, Lin/krosbits/musicolet/MusicService;->d:Z

    move v1, v2

    :goto_1
    iget v0, p0, Lin/krosbits/musicolet/az;->b:I

    iget-object v4, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v4, v4, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v4, v4, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    if-lt v0, v4, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lin/krosbits/musicolet/az;->b:I

    :cond_3
    :try_start_0
    iget-object v4, p0, Lin/krosbits/musicolet/az;->a:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lin/krosbits/musicolet/az;->b:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ". "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    iget v6, p0, Lin/krosbits/musicolet/az;->b:I

    invoke-virtual {v0, v6}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    iget-object v0, v0, Lin/krosbits/musicolet/bl;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/az;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0f0087

    invoke-virtual {p0, v5}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lin/krosbits/musicolet/az;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lin/krosbits/musicolet/az;->ad:Lin/krosbits/musicolet/ba;

    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    iget v4, p0, Lin/krosbits/musicolet/az;->b:I

    invoke-virtual {v0, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    iget v4, p0, Lin/krosbits/musicolet/az;->b:I

    iget-object v6, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v6, v6, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v6, v6, Lin/krosbits/musicolet/MusicService;->n:I

    if-ne v4, v6, :cond_6

    move v4, v2

    :goto_2
    invoke-virtual {v5, v0, v4}, Lin/krosbits/musicolet/ba;->a(Lin/krosbits/musicolet/bl;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    iget v0, p0, Lin/krosbits/musicolet/az;->b:I

    iget-object v4, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v4, v4, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v4, v4, Lin/krosbits/musicolet/MusicService;->n:I

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lin/krosbits/musicolet/az;->a:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ah:Landroid/view/View;

    sget-object v4, Lin/krosbits/b/a;->g:[I

    aget v3, v4, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/az;->a:Landroid/widget/TextView;

    sget-object v3, Lin/krosbits/b/a;->g:[I

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/az;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lin/krosbits/musicolet/az;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0f0208

    invoke-virtual {p0, v3}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lin/krosbits/musicolet/az;->ad:Lin/krosbits/musicolet/ba;

    invoke-virtual {v0}, Lin/krosbits/musicolet/ba;->d()V

    if-eqz v1, :cond_8

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    iget-object v2, p0, Lin/krosbits/musicolet/az;->ad:Lin/krosbits/musicolet/ba;

    iget-object v2, v2, Lin/krosbits/musicolet/ba;->a:Lin/krosbits/musicolet/bl;

    iget v2, v2, Lin/krosbits/musicolet/bl;->b:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$h;->d(I)V

    :cond_4
    :goto_4
    iget-object v0, p0, Lin/krosbits/musicolet/az;->ai:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v2, p0, Lin/krosbits/musicolet/az;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lin/krosbits/musicolet/az;->c:Lin/krosbits/musicolet/o;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lin/krosbits/musicolet/az;->c:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->h:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, p0, Lin/krosbits/musicolet/az;->c:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->g:Lin/krosbits/musicolet/o$b;

    invoke-virtual {v0}, Lin/krosbits/musicolet/o$b;->d()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/musicolet/az;->ab:Landroid/os/Bundle;

    invoke-virtual {p0}, Lin/krosbits/musicolet/az;->b()V

    :try_start_1
    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-boolean v0, v0, Lin/krosbits/musicolet/MusicService;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lin/krosbits/musicolet/MusicService;->A:Z

    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-boolean v0, v0, Lin/krosbits/musicolet/MusicService;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v0}, Landroid/support/v4/j/av;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/j/av;->setCurrentItem(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    move v4, v3

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lin/krosbits/musicolet/az;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ah:Landroid/view/View;

    sget-object v2, Lin/krosbits/b/a;->g:[I

    const/4 v4, 0x2

    aget v2, v2, v4

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/az;->a:Landroid/widget/TextView;

    sget-object v2, Lin/krosbits/b/a;->g:[I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/az;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lin/krosbits/musicolet/az;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0f020a

    invoke-virtual {p0, v3}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lin/krosbits/musicolet/az;->ab:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    iget-object v2, p0, Lin/krosbits/musicolet/az;->ab:Landroid/os/Bundle;

    const-string v3, "rv"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/os/Parcelable;)V

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v0}, Landroid/support/v4/j/av;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    iget-object v2, p0, Lin/krosbits/musicolet/az;->ad:Lin/krosbits/musicolet/ba;

    iget-object v2, v2, Lin/krosbits/musicolet/ba;->a:Lin/krosbits/musicolet/bl;

    iget v2, v2, Lin/krosbits/musicolet/bl;->b:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$h;->d(I)V

    goto/16 :goto_4

    :cond_a
    move v1, v3

    goto/16 :goto_1
.end method

.method b()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lin/krosbits/musicolet/az;->ad:Lin/krosbits/musicolet/ba;

    iget-object v1, v1, Lin/krosbits/musicolet/ba;->a:Lin/krosbits/musicolet/bl;

    iget-object v1, v1, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_0

    :try_start_1
    iget-object v2, p0, Lin/krosbits/musicolet/az;->ad:Lin/krosbits/musicolet/ba;

    iget-object v2, v2, Lin/krosbits/musicolet/ba;->a:Lin/krosbits/musicolet/bl;

    iget v0, v2, Lin/krosbits/musicolet/bl;->b:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</b>/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/az;->aa:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catch_0
    move-exception v1

    move v1, v0

    :goto_1
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public b(Lin/krosbits/musicolet/bb;)V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ak:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a/a;->c(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method

.method public c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    iget-object v1, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v1}, Landroid/support/v4/j/av;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity$a;->a(I)Landroid/support/v4/b/p;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ak;->a(Z)V

    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ak;->a(I)V

    :cond_0
    iget-wide v0, p0, Lin/krosbits/musicolet/az;->al:J

    sget-wide v2, Lin/krosbits/musicolet/al;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/az;->ad:Lin/krosbits/musicolet/ba;

    invoke-virtual {v0}, Lin/krosbits/musicolet/ba;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-wide v0, Lin/krosbits/musicolet/al;->b:J

    iput-wide v0, p0, Lin/krosbits/musicolet/az;->al:J

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ak:Landroid/support/v7/widget/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ak:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    iput-object v1, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iput-object v1, p0, Lin/krosbits/musicolet/az;->c:Lin/krosbits/musicolet/o;

    iput-object v1, p0, Lin/krosbits/musicolet/az;->ad:Lin/krosbits/musicolet/ba;

    iput-object v1, p0, Lin/krosbits/musicolet/az;->ac:Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lin/krosbits/musicolet/az;->a:Landroid/widget/TextView;

    iput-object v1, p0, Lin/krosbits/musicolet/az;->i:Landroid/widget/ImageView;

    iput-object v1, p0, Lin/krosbits/musicolet/az;->h:Landroid/widget/ImageView;

    iput-object v1, p0, Lin/krosbits/musicolet/az;->g:Landroid/widget/ImageView;

    iput-object v1, p0, Lin/krosbits/musicolet/az;->f:Landroid/widget/ImageView;

    iput-object v1, p0, Lin/krosbits/musicolet/az;->e:Landroid/widget/ImageView;

    iput-object v1, p0, Lin/krosbits/musicolet/az;->ah:Landroid/view/View;

    iput-object v1, p0, Lin/krosbits/musicolet/az;->ai:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iput-object v1, p0, Lin/krosbits/musicolet/az;->ak:Landroid/support/v7/widget/a/a;

    iput-object v1, p0, Lin/krosbits/musicolet/az;->ae:Lcom/afollestad/materialdialogs/f;

    iput-object v1, p0, Lin/krosbits/musicolet/az;->aa:Landroid/widget/TextView;

    invoke-super {p0}, Landroid/support/v4/b/p;->d()V

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v1, p0, Lin/krosbits/musicolet/az;->b:I

    invoke-virtual {v0, v1, p1}, Lin/krosbits/musicolet/MusicService;->a(II)V

    return-void
.end method

.method public e(I)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ad:Lin/krosbits/musicolet/ba;

    iget-object v0, v0, Lin/krosbits/musicolet/ba;->a:Lin/krosbits/musicolet/bl;

    iget-object v0, v0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    iput-object v0, p0, Lin/krosbits/musicolet/az;->af:Lin/krosbits/musicolet/Song;

    iput p1, p0, Lin/krosbits/musicolet/az;->ag:I

    new-instance v3, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/az;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/az;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b004a

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0901ee

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090093

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v5, p0, Lin/krosbits/musicolet/az;->af:Lin/krosbits/musicolet/Song;

    iget-object v5, v5, Lin/krosbits/musicolet/Song;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/az;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v0

    iget-object v5, p0, Lin/krosbits/musicolet/az;->af:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v5}, Lin/krosbits/musicolet/au;->a(Lin/krosbits/musicolet/Song;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lin/krosbits/android/widgets/SmartImageView;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Lin/krosbits/android/widgets/SmartImageView;->setColorTintIndex(I)V

    const v0, 0x7f080078

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    new-instance v0, Lin/krosbits/musicolet/az$7;

    invoke-direct {v0, p0, v1}, Lin/krosbits/musicolet/az$7;-><init>(Lin/krosbits/musicolet/az;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900c9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ae:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ae:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ae:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_2
    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/az;->ae:Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/b/p;->e(Landroid/os/Bundle;)V

    const-string v0, "spinnerPos"

    iget v1, p0, Lin/krosbits/musicolet/az;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "rv"

    iget-object v1, p0, Lin/krosbits/musicolet/az;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->d()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public goBack()Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/az;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jump_key"

    const-string v2, "jump_player"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/az;->a(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/az;->ae:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ae:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ae:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    iput-object v7, p0, Lin/krosbits/musicolet/az;->ae:Lcom/afollestad/materialdialogs/f;

    :cond_1
    return-void

    :sswitch_0
    iget-object v0, p0, Lin/krosbits/musicolet/az;->c:Lin/krosbits/musicolet/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/az;->c:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->h:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/az;->c:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->h:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    new-instance v0, Lin/krosbits/musicolet/o;

    invoke-virtual {p0}, Lin/krosbits/musicolet/az;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v3, p0, Lin/krosbits/musicolet/az;->b:I

    new-instance v4, Lin/krosbits/musicolet/az$1;

    invoke-direct {v4, p0}, Lin/krosbits/musicolet/az$1;-><init>(Lin/krosbits/musicolet/az;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lin/krosbits/musicolet/o;-><init>(Landroid/content/Context;Lin/krosbits/musicolet/MusicService;ILin/krosbits/musicolet/o$a;)V

    iput-object v0, p0, Lin/krosbits/musicolet/az;->c:Lin/krosbits/musicolet/o;

    iget-object v0, p0, Lin/krosbits/musicolet/az;->c:Lin/krosbits/musicolet/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/az;->c:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->h:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/az;->c:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->h:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lin/krosbits/musicolet/az$2;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/az$2;-><init>(Lin/krosbits/musicolet/az;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lin/krosbits/musicolet/az;->ad()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v1, p0, Lin/krosbits/musicolet/az;->b:I

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicService;->c(I)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {p0}, Lin/krosbits/musicolet/az;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/az;->af:Lin/krosbits/musicolet/Song;

    new-array v3, v5, [I

    invoke-virtual {v0, v1, v2, v3}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Lin/krosbits/musicolet/Song;[I)V

    iput-object v7, p0, Lin/krosbits/musicolet/az;->af:Lin/krosbits/musicolet/Song;

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v1, p0, Lin/krosbits/musicolet/az;->af:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1, v5}, Lin/krosbits/musicolet/MusicService;->a(Lin/krosbits/musicolet/Song;Z)V

    iput-object v7, p0, Lin/krosbits/musicolet/az;->af:Lin/krosbits/musicolet/Song;

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    iget v0, p0, Lin/krosbits/musicolet/az;->ag:I

    iget-object v1, p0, Lin/krosbits/musicolet/az;->ad:Lin/krosbits/musicolet/ba;

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/ba;->i(I)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/az;->af:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lin/krosbits/musicolet/l;

    invoke-virtual {p0}, Lin/krosbits/musicolet/az;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    iget-object v4, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v4, v4, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v4, v4, Lin/krosbits/musicolet/MusicService;->n:I

    new-instance v5, Lin/krosbits/musicolet/az$3;

    invoke-direct {v5, p0, v0}, Lin/krosbits/musicolet/az$3;-><init>(Lin/krosbits/musicolet/az;Ljava/util/ArrayList;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lin/krosbits/musicolet/l;-><init>(Landroid/content/Context;Ljava/util/Stack;ILin/krosbits/musicolet/l$a;)V

    iget-object v0, v1, Lin/krosbits/musicolet/l;->d:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    iget v1, p0, Lin/krosbits/musicolet/az;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    invoke-virtual {p0}, Lin/krosbits/musicolet/az;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08007e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, Lin/krosbits/b/a;->g:[I

    aget v1, v1, v8

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v3, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/az;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    sget v1, Lin/krosbits/b/a;->a:I

    sget v4, Lin/krosbits/b/a;->d:I

    if-ne v1, v4, :cond_3

    sget-object v1, Lcom/afollestad/materialdialogs/i;->a:Lcom/afollestad/materialdialogs/i;

    :goto_1
    invoke-virtual {v3, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/i;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    const v2, 0x7f0f01f5

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    const/16 v2, 0x18

    new-array v2, v2, [Ljava/lang/CharSequence;

    const v3, 0x7f0f0191

    invoke-virtual {p0, v3}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f0f01b1

    invoke-virtual {p0, v3}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const v4, 0x7f0f020d

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const v4, 0x7f0f020e

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const v4, 0x7f0f00ea

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f0f00e9

    invoke-virtual {p0, v3}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x6

    const v4, 0x7f0f0036

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x7f0f0037

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const v4, 0x7f0f005f

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const v4, 0x7f0f0060

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const v4, 0x7f0f00b3

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const v4, 0x7f0f00b4

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const v4, 0x7f0f0211

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const v4, 0x7f0f0212

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const v4, 0x7f0f023b

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const v4, 0x7f0f023c

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const v4, 0x7f0f009a

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const v4, 0x7f0f009b

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const v4, 0x7f0f0096

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const v4, 0x7f0f0097

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const v4, 0x7f0f009d

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const v4, 0x7f0f009e

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const v4, 0x7f0f0142

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const v4, 0x7f0f0127

    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/az;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    new-instance v2, Lin/krosbits/musicolet/az$4;

    invoke-direct {v2, p0, v0}, Lin/krosbits/musicolet/az$4;-><init>(Lin/krosbits/musicolet/az;Lin/krosbits/musicolet/bl;)V

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$e;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    goto/16 :goto_1

    :sswitch_8
    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    iget v1, p0, Lin/krosbits/musicolet/az;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    iget-object v1, v0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lin/krosbits/musicolet/k;

    invoke-virtual {p0}, Lin/krosbits/musicolet/az;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v4, v0, Lin/krosbits/musicolet/bl;->d:Ljava/lang/String;

    new-instance v5, Lin/krosbits/musicolet/az$5;

    invoke-direct {v5, p0, v0}, Lin/krosbits/musicolet/az$5;-><init>(Lin/krosbits/musicolet/az;Lin/krosbits/musicolet/bl;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lin/krosbits/musicolet/k;-><init>(Landroid/content/Context;Lin/krosbits/musicolet/MusicActivity;Ljava/lang/String;Lin/krosbits/musicolet/k$a;)V

    iget-object v0, v1, Lin/krosbits/musicolet/k;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0

    :sswitch_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/az;->af:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {p0}, Lin/krosbits/musicolet/az;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :sswitch_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/az;->af:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/MusicActivity;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    iget v1, p0, Lin/krosbits/musicolet/az;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    iget-object v0, v0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/MusicActivity;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :sswitch_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/az;->af:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lin/krosbits/musicolet/k;

    invoke-virtual {p0}, Lin/krosbits/musicolet/az;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    new-instance v4, Lin/krosbits/musicolet/az$6;

    invoke-direct {v4, p0, v0}, Lin/krosbits/musicolet/az$6;-><init>(Lin/krosbits/musicolet/az;Ljava/util/ArrayList;)V

    invoke-direct {v1, v2, v3, v7, v4}, Lin/krosbits/musicolet/k;-><init>(Landroid/content/Context;Lin/krosbits/musicolet/MusicActivity;Ljava/lang/String;Lin/krosbits/musicolet/k$a;)V

    iget-object v0, v1, Lin/krosbits/musicolet/k;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lin/krosbits/musicolet/az;->d:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {p0}, Lin/krosbits/musicolet/az;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/az;->af:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1, v2}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Lin/krosbits/musicolet/Song;)V

    goto/16 :goto_0

    :sswitch_e
    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/az;->ad:Lin/krosbits/musicolet/ba;

    iget-object v0, v0, Lin/krosbits/musicolet/ba;->a:Lin/krosbits/musicolet/bl;

    iget-object v0, v0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ac:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lin/krosbits/musicolet/az;->ad:Lin/krosbits/musicolet/ba;

    iget-object v1, v1, Lin/krosbits/musicolet/ba;->a:Lin/krosbits/musicolet/bl;

    iget v1, v1, Lin/krosbits/musicolet/bl;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    const v0, 0x7f0f01c1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(II)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f0f00be

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900a1 -> :sswitch_2
        0x7f0900a2 -> :sswitch_b
        0x7f0900a3 -> :sswitch_1
        0x7f0900a6 -> :sswitch_7
        0x7f0900ab -> :sswitch_8
        0x7f0900be -> :sswitch_c
        0x7f0900ca -> :sswitch_6
        0x7f0900cb -> :sswitch_9
        0x7f0900d1 -> :sswitch_4
        0x7f0900d9 -> :sswitch_5
        0x7f0900e2 -> :sswitch_d
        0x7f0900e3 -> :sswitch_a
        0x7f0900e6 -> :sswitch_3
        0x7f090182 -> :sswitch_0
        0x7f0901bb -> :sswitch_e
    .end sparse-switch
.end method

.method public s()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/b/p;->s()V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ae:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/az;->ae:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/musicolet/az;->ae:Lcom/afollestad/materialdialogs/f;

    :cond_0
    invoke-super {p0}, Landroid/support/v4/b/p;->t()V

    return-void
.end method
