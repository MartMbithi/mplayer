.class public Lin/krosbits/musicolet/i;
.super Landroid/support/v4/b/p;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lin/krosbits/musicolet/aa;
.implements Lin/krosbits/musicolet/am;
.implements Lin/krosbits/musicolet/d;


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field aa:Landroid/widget/TextView;

.field ab:Landroid/widget/ImageView;

.field ac:Landroid/widget/ImageView;

.field ad:Z

.field ae:I

.field af:I

.field ag:Lin/krosbits/musicolet/MusicActivity;

.field ah:Lcom/afollestad/materialdialogs/f;

.field ai:Lin/krosbits/musicolet/Song;

.field aj:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

.field ak:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

.field al:Landroid/content/SharedPreferences;

.field public am:Ljava/lang/String;

.field public an:Ljava/lang/String;

.field public ao:Ljava/lang/String;

.field public ap:Ljava/lang/String;

.field private aq:J

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Lin/krosbits/musicolet/h;

.field d:Lin/krosbits/musicolet/bi;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/a;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/view/ViewGroup;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/b/p;-><init>()V

    return-void
.end method

.method private a(Lin/krosbits/musicolet/a;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0f00b8

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0f01ce

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lin/krosbits/musicolet/al;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0f00a5

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/i$4;

    invoke-direct {v1, p0, p1}, Lin/krosbits/musicolet/i$4;-><init>(Lin/krosbits/musicolet/i;Lin/krosbits/musicolet/a;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$e;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method static synthetic a(Lin/krosbits/musicolet/i;Lin/krosbits/musicolet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/i;->c(Lin/krosbits/musicolet/a;)V

    return-void
.end method

.method private ab()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lin/krosbits/musicolet/x;->a(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lin/krosbits/musicolet/x;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private ac()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/i;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/i;->f:Ljava/util/ArrayList;

    iget v0, p0, Lin/krosbits/musicolet/i;->ae:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lin/krosbits/musicolet/i;->af()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lin/krosbits/musicolet/i;->ae:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lin/krosbits/musicolet/i;->ae()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lin/krosbits/musicolet/i;->ad()V

    goto :goto_0
.end method

.method private ad()V
    .locals 1

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bk;->i()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/i;->e:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private ae()V
    .locals 1

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bk;->h()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/i;->e:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private af()V
    .locals 1

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bk;->g()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/i;->e:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lin/krosbits/musicolet/i;Lin/krosbits/musicolet/a;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/i;->i(Lin/krosbits/musicolet/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private b(Lin/krosbits/musicolet/a;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0f00b7

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0f01cc

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lin/krosbits/musicolet/al;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0f00a7

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/i$5;

    invoke-direct {v1, p0, p1}, Lin/krosbits/musicolet/i$5;-><init>(Lin/krosbits/musicolet/i;Lin/krosbits/musicolet/a;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$e;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method private c(Lin/krosbits/musicolet/a;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/krosbits/musicolet/TagActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "editMode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/i;->i(Lin/krosbits/musicolet/a;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "genre"

    iget-object v3, p1, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "filePaths"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/i;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lin/krosbits/musicolet/i;Lin/krosbits/musicolet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/i;->d(Lin/krosbits/musicolet/a;)V

    return-void
.end method

.method public static d(I)Lin/krosbits/musicolet/i;
    .locals 1

    new-instance v0, Lin/krosbits/musicolet/i;

    invoke-direct {v0}, Lin/krosbits/musicolet/i;-><init>()V

    iput p0, v0, Lin/krosbits/musicolet/i;->ae:I

    return-object v0
.end method

.method static synthetic d(Lin/krosbits/musicolet/i;Lin/krosbits/musicolet/a;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/i;->h(Lin/krosbits/musicolet/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private d(Lin/krosbits/musicolet/a;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/krosbits/musicolet/TagActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "editMode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/i;->h(Lin/krosbits/musicolet/a;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "artist"

    iget-object v3, p1, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "filePaths"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/i;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private e(Lin/krosbits/musicolet/a;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0f00b6

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0f01cf

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lin/krosbits/musicolet/al;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0f00a4

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/i$6;

    invoke-direct {v1, p0, p1}, Lin/krosbits/musicolet/i$6;-><init>(Lin/krosbits/musicolet/i;Lin/krosbits/musicolet/a;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$e;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method static synthetic e(Lin/krosbits/musicolet/i;Lin/krosbits/musicolet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/i;->f(Lin/krosbits/musicolet/a;)V

    return-void
.end method

.method static synthetic f(Lin/krosbits/musicolet/i;Lin/krosbits/musicolet/a;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/i;->g(Lin/krosbits/musicolet/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private f(I)V
    .locals 6

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v1, p0, Lin/krosbits/musicolet/i;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lin/krosbits/musicolet/i;->e:Ljava/util/ArrayList;

    iget v3, p0, Lin/krosbits/musicolet/i;->af:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/krosbits/musicolet/a;

    iget-object v3, v2, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;ILjava/lang/String;ZZ)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jump_key"

    const-string v2, "jump_player"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/i;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private f(Lin/krosbits/musicolet/a;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/krosbits/musicolet/TagActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "editMode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/i;->g(Lin/krosbits/musicolet/a;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "album"

    iget-object v3, p1, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "filePaths"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/i;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private g(Lin/krosbits/musicolet/a;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/krosbits/musicolet/a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v1, p1, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lin/krosbits/musicolet/bk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/i;->al:Landroid/content/SharedPreferences;

    const-string v3, "I_K_SRTBYF_AL"

    const/16 v4, 0xa

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

.method private g(I)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/a;

    :cond_1
    iget v1, p0, Lin/krosbits/musicolet/i;->ae:I

    if-ne v1, v4, :cond_3

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/i;->g(Lin/krosbits/musicolet/a;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lin/krosbits/musicolet/i;->f:Ljava/util/ArrayList;

    :goto_0
    iget-object v1, p0, Lin/krosbits/musicolet/i;->d:Lin/krosbits/musicolet/bi;

    iget-object v2, p0, Lin/krosbits/musicolet/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lin/krosbits/musicolet/bi;->a(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lin/krosbits/musicolet/i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    if-eqz v0, :cond_5

    iget-object v1, p0, Lin/krosbits/musicolet/i;->aa:Landroid/widget/TextView;

    iget-object v0, v0, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lin/krosbits/musicolet/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->aj:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    invoke-virtual {v0, v5}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ak:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    invoke-virtual {v0, v3}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ak:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v1, p0, Lin/krosbits/musicolet/i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    iput-boolean v4, p0, Lin/krosbits/musicolet/i;->ad:Z

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    iget-object v1, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v1}, Landroid/support/v4/j/av;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity$a;->a(I)Landroid/support/v4/b/p;

    move-result-object v0

    if-ne v0, p0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    iget-boolean v1, p0, Lin/krosbits/musicolet/i;->ad:Z

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ak;->a(Z)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ak;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget v1, p0, Lin/krosbits/musicolet/i;->ae:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/i;->h(Lin/krosbits/musicolet/a;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lin/krosbits/musicolet/i;->f:Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lin/krosbits/musicolet/i;->i(Lin/krosbits/musicolet/a;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lin/krosbits/musicolet/i;->f:Ljava/util/ArrayList;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lin/krosbits/musicolet/i;->aa:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private h(Lin/krosbits/musicolet/a;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/krosbits/musicolet/a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v1, p1, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lin/krosbits/musicolet/bk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/i;->al:Landroid/content/SharedPreferences;

    const-string v3, "I_K_SRTBYF_AR"

    const/4 v4, 0x4

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

.method private i(Lin/krosbits/musicolet/a;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/krosbits/musicolet/a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v1, p1, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lin/krosbits/musicolet/bk;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/i;->al:Landroid/content/SharedPreferences;

    const-string v3, "I_K_SRTBYF_G"

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


# virtual methods
.method public Z()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/i;->d:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v7, 0x7f07007e

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    const v0, 0x7f0b0043

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090147

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lin/krosbits/musicolet/i;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Lin/krosbits/musicolet/i;->g:Landroid/view/ViewGroup;

    const v2, 0x7f090086

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/i;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lin/krosbits/musicolet/i;->g:Landroid/view/ViewGroup;

    const v2, 0x7f0901b0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/i;->aa:Landroid/widget/TextView;

    iget-object v0, p0, Lin/krosbits/musicolet/i;->g:Landroid/view/ViewGroup;

    const v2, 0x7f09009a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/i;->ab:Landroid/widget/ImageView;

    iget-object v0, p0, Lin/krosbits/musicolet/i;->g:Landroid/view/ViewGroup;

    const v2, 0x7f0900af

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/i;->ac:Landroid/widget/ImageView;

    iget-object v0, p0, Lin/krosbits/musicolet/i;->g:Landroid/view/ViewGroup;

    const v2, 0x7f0900b0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/i;->i:Landroid/widget/ImageView;

    const v0, 0x7f090149

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iput-object v0, p0, Lin/krosbits/musicolet/i;->aj:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    const v0, 0x7f090150

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iput-object v0, p0, Lin/krosbits/musicolet/i;->ak:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    const v0, 0x7f090152

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lin/krosbits/musicolet/i;->a:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090151

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lin/krosbits/musicolet/i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lin/krosbits/musicolet/i;->ab()V

    invoke-direct {p0}, Lin/krosbits/musicolet/i;->ac()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v0

    const-string v2, "PP"

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/i;->al:Landroid/content/SharedPreferences;

    new-instance v0, Lin/krosbits/musicolet/h;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lin/krosbits/musicolet/i;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v4, v5}, Lin/krosbits/musicolet/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lin/krosbits/musicolet/i;->c:Lin/krosbits/musicolet/h;

    iget-object v0, p0, Lin/krosbits/musicolet/i;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lin/krosbits/musicolet/i;->c:Lin/krosbits/musicolet/h;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget v0, p0, Lin/krosbits/musicolet/i;->ae:I

    if-ne v0, v1, :cond_3

    new-instance v0, Lin/krosbits/musicolet/bi;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lin/krosbits/musicolet/i;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v4, v6, p0}, Lin/krosbits/musicolet/bi;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILin/krosbits/musicolet/aa;)V

    iput-object v0, p0, Lin/krosbits/musicolet/i;->d:Lin/krosbits/musicolet/bi;

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/i;->al:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->m()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0f0112

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "2"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    iget-object v2, p0, Lin/krosbits/musicolet/i;->c:Lin/krosbits/musicolet/h;

    iput v0, v2, Lin/krosbits/musicolet/h;->e:I

    if-ne v0, v6, :cond_2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v2, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v2}, Lin/krosbits/musicolet/MusicActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v4, 0x43160000    # 150.0f

    mul-float/2addr v0, v4

    int-to-float v4, v2

    div-float v0, v4, v0

    float-to-int v0, v0

    if-gtz v0, :cond_0

    move v0, v1

    :cond_0
    div-int v4, v2, v0

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->m()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v2, v6, :cond_1

    const/16 v2, 0x10

    :goto_1
    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    sub-int v2, v4, v2

    new-instance v4, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/GridLayoutManager;->c(Z)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->T:Lin/krosbits/musicolet/bh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->c:Lin/krosbits/musicolet/h;

    invoke-virtual {v0, v2}, Lin/krosbits/musicolet/h;->h(I)V

    :goto_2
    iget-object v0, p0, Lin/krosbits/musicolet/i;->c:Lin/krosbits/musicolet/h;

    invoke-virtual {v0, p0}, Lin/krosbits/musicolet/h;->a(Lin/krosbits/musicolet/aa;)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lin/krosbits/musicolet/i;->d:Lin/krosbits/musicolet/bi;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->T:Lin/krosbits/musicolet/bh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ak:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v1, p0, Lin/krosbits/musicolet/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->aj:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v1, p0, Lin/krosbits/musicolet/i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->aj:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v1, p0, Lin/krosbits/musicolet/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    sget-wide v0, Lin/krosbits/musicolet/al;->b:J

    iput-wide v0, p0, Lin/krosbits/musicolet/i;->aq:J

    return-object v3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x1a

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/i;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->T:Lin/krosbits/musicolet/bh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lin/krosbits/musicolet/i;->ae:I

    if-ne v0, v6, :cond_4

    new-instance v0, Lin/krosbits/musicolet/bi;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/i;->f:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4, p0}, Lin/krosbits/musicolet/bi;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILin/krosbits/musicolet/aa;)V

    iput-object v0, p0, Lin/krosbits/musicolet/i;->d:Lin/krosbits/musicolet/bi;

    iget-object v0, p0, Lin/krosbits/musicolet/i;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->T:Lin/krosbits/musicolet/bh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    goto/16 :goto_2

    :cond_4
    new-instance v0, Lin/krosbits/musicolet/bi;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/i;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v5, p0}, Lin/krosbits/musicolet/bi;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILin/krosbits/musicolet/aa;)V

    iput-object v0, p0, Lin/krosbits/musicolet/i;->d:Lin/krosbits/musicolet/bi;

    iget-object v0, p0, Lin/krosbits/musicolet/i;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->T:Lin/krosbits/musicolet/bh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    goto/16 :goto_2
.end method

.method public a()V
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Lin/krosbits/musicolet/i;->an:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/i;->an:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_4

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/i;->ao:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ao:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/i;->ap:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ap:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    move v1, v2

    :goto_2
    iget-object v0, p0, Lin/krosbits/musicolet/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v0, p0, Lin/krosbits/musicolet/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/a;

    iget-object v0, v0, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    if-ltz v1, :cond_0

    iput v1, p0, Lin/krosbits/musicolet/i;->af:I

    invoke-direct {p0, v1}, Lin/krosbits/musicolet/i;->g(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lin/krosbits/musicolet/i;->af:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->d:Lin/krosbits/musicolet/bi;

    iget-object v1, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    iget-object v5, p0, Lin/krosbits/musicolet/i;->am:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    if-ltz v2, :cond_5

    iget-object v0, p0, Lin/krosbits/musicolet/i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lin/krosbits/musicolet/i$1;

    invoke-direct {v1, p0, v2}, Lin/krosbits/musicolet/i$1;-><init>(Lin/krosbits/musicolet/i;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iput-object v4, p0, Lin/krosbits/musicolet/i;->ap:Ljava/lang/String;

    iput-object v4, p0, Lin/krosbits/musicolet/i;->ao:Ljava/lang/String;

    iput-object v4, p0, Lin/krosbits/musicolet/i;->an:Ljava/lang/String;

    iput-object v4, p0, Lin/krosbits/musicolet/i;->am:Ljava/lang/String;

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move v2, v3

    goto :goto_5

    :cond_9
    move v1, v3

    goto :goto_3
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/b/p;->a(Landroid/content/Context;)V

    check-cast p1, Lin/krosbits/musicolet/MusicActivity;

    iput-object p1, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/b/p;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lin/krosbits/musicolet/i;->ae:I

    :cond_0
    return-void
.end method

.method public a(Lin/krosbits/musicolet/Song;)V
    .locals 7

    const/4 v2, 0x0

    iput-object p1, p0, Lin/krosbits/musicolet/i;->ai:Lin/krosbits/musicolet/Song;

    new-instance v3, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b004b

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

    iget-object v5, p0, Lin/krosbits/musicolet/i;->ai:Lin/krosbits/musicolet/Song;

    iget-object v5, v5, Lin/krosbits/musicolet/Song;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v0

    iget-object v5, p0, Lin/krosbits/musicolet/i;->ai:Lin/krosbits/musicolet/Song;

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
    new-instance v0, Lin/krosbits/musicolet/i$3;

    invoke-direct {v0, p0, v1}, Lin/krosbits/musicolet/i$3;-><init>(Lin/krosbits/musicolet/i;Landroid/widget/ImageView;)V

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

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ah:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ah:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ah:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_2
    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/i;->ah:Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public a(Lin/krosbits/musicolet/bi;I)V
    .locals 2

    iget-boolean v0, p0, Lin/krosbits/musicolet/i;->ad:Z

    if-nez v0, :cond_2

    iget v0, p0, Lin/krosbits/musicolet/i;->ae:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/a;

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/i;->e(Lin/krosbits/musicolet/a;)V

    :cond_0
    iget v0, p0, Lin/krosbits/musicolet/i;->ae:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/a;

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/i;->b(Lin/krosbits/musicolet/a;)V

    :cond_1
    iget v0, p0, Lin/krosbits/musicolet/i;->ae:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/a;

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/i;->a(Lin/krosbits/musicolet/a;)V

    :cond_2
    return-void
.end method

.method public aa()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/i;->d:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lin/krosbits/musicolet/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0}, Lin/krosbits/musicolet/i;->ac()V

    iget-object v1, p0, Lin/krosbits/musicolet/i;->c:Lin/krosbits/musicolet/h;

    iget-object v2, p0, Lin/krosbits/musicolet/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lin/krosbits/musicolet/h;->a(Ljava/util/ArrayList;)V

    iget v1, p0, Lin/krosbits/musicolet/i;->af:I

    iget-object v2, p0, Lin/krosbits/musicolet/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lin/krosbits/musicolet/i;->af:I

    :cond_0
    iget-object v1, p0, Lin/krosbits/musicolet/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lin/krosbits/musicolet/i;->ad:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/krosbits/musicolet/i;->ad:Z

    iget-object v0, p0, Lin/krosbits/musicolet/i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->d()Landroid/os/Parcelable;

    move-result-object v0

    iget v1, p0, Lin/krosbits/musicolet/i;->af:I

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/i;->e(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/os/Parcelable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/i;->aj:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v1, p0, Lin/krosbits/musicolet/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/i;->ad:Z

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->goBack()Z

    goto :goto_0
.end method

.method public c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    iget-object v1, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v1}, Landroid/support/v4/j/av;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity$a;->a(I)Landroid/support/v4/b/p;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    iget-boolean v1, p0, Lin/krosbits/musicolet/i;->ad:Z

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ak;->a(Z)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ak;->a(I)V

    :cond_0
    iget-wide v0, p0, Lin/krosbits/musicolet/i;->aq:J

    sget-wide v2, Lin/krosbits/musicolet/al;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/i;->d:Lin/krosbits/musicolet/bi;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bi;->e()V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->c:Lin/krosbits/musicolet/h;

    invoke-virtual {v0}, Lin/krosbits/musicolet/h;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-wide v0, Lin/krosbits/musicolet/al;->b:J

    iput-wide v0, p0, Lin/krosbits/musicolet/i;->aq:J

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iput-object v0, p0, Lin/krosbits/musicolet/i;->c:Lin/krosbits/musicolet/h;

    iput-object v0, p0, Lin/krosbits/musicolet/i;->d:Lin/krosbits/musicolet/bi;

    iput-object v0, p0, Lin/krosbits/musicolet/i;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lin/krosbits/musicolet/i;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lin/krosbits/musicolet/i;->ab:Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/i;->ac:Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/i;->h:Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/i;->g:Landroid/view/ViewGroup;

    iput-object v0, p0, Lin/krosbits/musicolet/i;->ah:Lcom/afollestad/materialdialogs/f;

    invoke-super {p0}, Landroid/support/v4/b/p;->d()V

    return-void
.end method

.method public d_()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/b/p;->d_()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->a()V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-boolean v0, p0, Lin/krosbits/musicolet/i;->ad:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/i;->g(I)V

    iput p1, p0, Lin/krosbits/musicolet/i;->af:I

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lin/krosbits/musicolet/i;->f(I)V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/b/p;->e(Landroid/os/Bundle;)V

    const-string v0, "type"

    iget v1, p0, Lin/krosbits/musicolet/i;->ae:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "recycler1InstanceState"

    iget-object v1, p0, Lin/krosbits/musicolet/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->d()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "isShowingAnAlbumOrArtist"

    iget-boolean v1, p0, Lin/krosbits/musicolet/i;->ad:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lin/krosbits/musicolet/i;->ad:Z

    if-eqz v0, :cond_0

    const-string v0, "position"

    iget v1, p0, Lin/krosbits/musicolet/i;->af:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "rv_songsState"

    iget-object v1, p0, Lin/krosbits/musicolet/i;->b:Landroid/support/v7/widget/RecyclerView;

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

    iget-boolean v0, p0, Lin/krosbits/musicolet/i;->ad:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/i;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ak:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->aj:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    invoke-virtual {v0, v2}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->aj:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v1, p0, Lin/krosbits/musicolet/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    iput-boolean v2, p0, Lin/krosbits/musicolet/i;->ad:Z

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->B:Lin/krosbits/musicolet/MusicActivity$a;

    iget-object v1, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->s:Landroid/support/v4/j/av;

    invoke-virtual {v1}, Landroid/support/v4/j/av;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity$a;->a(I)Landroid/support/v4/b/p;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->S:Lin/krosbits/musicolet/ak;

    iget-boolean v1, p0, Lin/krosbits/musicolet/i;->ad:Z

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ak;->a(Z)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

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

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jump_key"

    const-string v2, "jump_player"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/i;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/b/p;->i(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    const-string v1, "recycler1InstanceState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->aj:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v1, p0, Lin/krosbits/musicolet/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    const-string v0, "isShowingAnAlbumOrArtist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lin/krosbits/musicolet/i;->af:I

    iget v0, p0, Lin/krosbits/musicolet/i;->af:I

    iget-object v1, p0, Lin/krosbits/musicolet/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lin/krosbits/musicolet/i;->af:I

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/i;->g(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    const-string v1, "rv_songsState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ak:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v1, p0, Lin/krosbits/musicolet/i;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ah:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ah:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ah:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    iput-object v1, p0, Lin/krosbits/musicolet/i;->ah:Lcom/afollestad/materialdialogs/f;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->goBack()Z

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lin/krosbits/musicolet/i;->ai:Lin/krosbits/musicolet/Song;

    new-array v2, v2, [I

    invoke-virtual {v0, v3, v4, v2}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Lin/krosbits/musicolet/Song;[I)V

    iput-object v1, p0, Lin/krosbits/musicolet/i;->ai:Lin/krosbits/musicolet/Song;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v1, p0, Lin/krosbits/musicolet/i;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lin/krosbits/musicolet/i;->e:Ljava/util/ArrayList;

    iget v5, p0, Lin/krosbits/musicolet/i;->af:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/krosbits/musicolet/a;

    iget-object v3, v3, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;ILjava/lang/String;ZZ)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jump_key"

    const-string v2, "jump_player"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/i;->a(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lin/krosbits/musicolet/i;->f:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v3, p0, Lin/krosbits/musicolet/i;->e:Ljava/util/ArrayList;

    iget v5, p0, Lin/krosbits/musicolet/i;->af:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/krosbits/musicolet/a;

    iget-object v3, v3, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;ILjava/lang/String;ZZ)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jump_key"

    const-string v2, "jump_player"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/i;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v3, p0, Lin/krosbits/musicolet/i;->ai:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v3, v2}, Lin/krosbits/musicolet/MusicService;->a(Lin/krosbits/musicolet/Song;Z)V

    iput-object v1, p0, Lin/krosbits/musicolet/i;->ai:Lin/krosbits/musicolet/Song;

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v1, p0, Lin/krosbits/musicolet/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lin/krosbits/musicolet/i;->ai:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v4, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v4, v4, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v4, v4, Lin/krosbits/musicolet/MusicService;->n:I

    invoke-virtual {v3, v0, v4, v2}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;IZ)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lin/krosbits/musicolet/i;->ai:Lin/krosbits/musicolet/Song;

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v3, p0, Lin/krosbits/musicolet/i;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v4, v4, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v4, v4, Lin/krosbits/musicolet/MusicService;->n:I

    invoke-virtual {v0, v3, v4, v2}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;IZ)V

    iput-object v1, p0, Lin/krosbits/musicolet/i;->ai:Lin/krosbits/musicolet/Song;

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/i;->ai:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lin/krosbits/musicolet/l;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    iget-object v4, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v4, v4, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v4, v4, Lin/krosbits/musicolet/MusicService;->n:I

    new-instance v5, Lin/krosbits/musicolet/i$7;

    invoke-direct {v5, p0, v0}, Lin/krosbits/musicolet/i$7;-><init>(Lin/krosbits/musicolet/i;Ljava/util/ArrayList;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lin/krosbits/musicolet/l;-><init>(Landroid/content/Context;Ljava/util/Stack;ILin/krosbits/musicolet/l$a;)V

    iget-object v0, v1, Lin/krosbits/musicolet/l;->d:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_1

    new-instance v0, Lin/krosbits/musicolet/l;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    iget-object v3, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v3, v3, Lin/krosbits/musicolet/MusicService;->n:I

    new-instance v4, Lin/krosbits/musicolet/i$8;

    invoke-direct {v4, p0}, Lin/krosbits/musicolet/i$8;-><init>(Lin/krosbits/musicolet/i;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lin/krosbits/musicolet/l;-><init>(Landroid/content/Context;Ljava/util/Stack;ILin/krosbits/musicolet/l$a;)V

    iget-object v0, v0, Lin/krosbits/musicolet/l;->d:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0

    :sswitch_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/i;->ai:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :sswitch_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/i;->ai:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/MusicActivity;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lin/krosbits/musicolet/i;->d:Lin/krosbits/musicolet/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/i;->d:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/i;->d:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, p0, Lin/krosbits/musicolet/i;->d:Lin/krosbits/musicolet/bi;

    iget-object v1, v1, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :sswitch_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lin/krosbits/musicolet/i;->ai:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lin/krosbits/musicolet/k;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    new-instance v5, Lin/krosbits/musicolet/i$9;

    invoke-direct {v5, p0, v0}, Lin/krosbits/musicolet/i$9;-><init>(Lin/krosbits/musicolet/i;Ljava/util/ArrayList;)V

    invoke-direct {v2, v3, v4, v1, v5}, Lin/krosbits/musicolet/k;-><init>(Landroid/content/Context;Lin/krosbits/musicolet/MusicActivity;Ljava/lang/String;Lin/krosbits/musicolet/k$a;)V

    iget-object v0, v2, Lin/krosbits/musicolet/k;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0

    :sswitch_e
    new-instance v0, Lin/krosbits/musicolet/k;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    new-instance v4, Lin/krosbits/musicolet/i$10;

    invoke-direct {v4, p0}, Lin/krosbits/musicolet/i$10;-><init>(Lin/krosbits/musicolet/i;)V

    invoke-direct {v0, v2, v3, v1, v4}, Lin/krosbits/musicolet/k;-><init>(Landroid/content/Context;Lin/krosbits/musicolet/MusicActivity;Ljava/lang/String;Lin/krosbits/musicolet/k$a;)V

    iget-object v0, v0, Lin/krosbits/musicolet/k;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0b004c

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0900c9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    move v3, v2

    :goto_2
    if-ge v3, v6, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const v3, 0x7f0901c3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget v3, p0, Lin/krosbits/musicolet/i;->ae:I

    if-ne v3, v4, :cond_6

    const v1, 0x7f0f00b6

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/i;->a(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e0003

    iget v1, p0, Lin/krosbits/musicolet/i;->ae:I

    if-ne v1, v8, :cond_8

    const v0, 0x7f0e0004

    :cond_5
    :goto_4
    iget-object v1, p0, Lin/krosbits/musicolet/i;->d:Lin/krosbits/musicolet/bi;

    invoke-virtual {v1}, Lin/krosbits/musicolet/bi;->a()I

    move-result v1

    new-instance v3, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->m()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v6, v0, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/afollestad/materialdialogs/f$a;->a(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/i;->ah:Lcom/afollestad/materialdialogs/f;

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ah:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0

    :cond_6
    iget v3, p0, Lin/krosbits/musicolet/i;->ae:I

    if-ne v3, v8, :cond_7

    const v1, 0x7f0f00b7

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/i;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget v3, p0, Lin/krosbits/musicolet/i;->ae:I

    if-ne v3, v9, :cond_4

    const v1, 0x7f0f00b8

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/i;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget v1, p0, Lin/krosbits/musicolet/i;->ae:I

    if-ne v1, v9, :cond_5

    const v0, 0x7f0e0006

    goto :goto_4

    :sswitch_10
    iget-object v0, p0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/i;->ai:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1, v2}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Lin/krosbits/musicolet/Song;)V

    goto/16 :goto_0

    :sswitch_11
    const-string v3, "I_K_SRTBYF_AL"

    const/16 v0, 0xa

    iget v4, p0, Lin/krosbits/musicolet/i;->ae:I

    if-ne v4, v8, :cond_9

    const-string v0, "I_K_SRTBYF_AR"

    const/4 v2, 0x4

    :goto_5
    invoke-virtual {p0}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lin/krosbits/musicolet/i$2;

    invoke-direct {v4, p0}, Lin/krosbits/musicolet/i$2;-><init>(Lin/krosbits/musicolet/i;)V

    invoke-static {v3, v1, v0, v4, v2}, Lin/krosbits/utils/i;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    :cond_9
    iget v4, p0, Lin/krosbits/musicolet/i;->ae:I

    if-ne v4, v9, :cond_c

    const-string v0, "I_K_SRTBYF_G"

    goto :goto_5

    :sswitch_12
    iget v0, p0, Lin/krosbits/musicolet/i;->ae:I

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lin/krosbits/musicolet/i;->e:Ljava/util/ArrayList;

    iget v1, p0, Lin/krosbits/musicolet/i;->af:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/a;

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/i;->f(Lin/krosbits/musicolet/a;)V

    :cond_a
    iget v0, p0, Lin/krosbits/musicolet/i;->ae:I

    if-ne v0, v8, :cond_b

    iget-object v0, p0, Lin/krosbits/musicolet/i;->e:Ljava/util/ArrayList;

    iget v1, p0, Lin/krosbits/musicolet/i;->af:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/a;

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/i;->d(Lin/krosbits/musicolet/a;)V

    :cond_b
    iget v0, p0, Lin/krosbits/musicolet/i;->ae:I

    if-ne v0, v9, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/i;->e:Ljava/util/ArrayList;

    iget v1, p0, Lin/krosbits/musicolet/i;->af:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/a;

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/i;->c(Lin/krosbits/musicolet/a;)V

    goto/16 :goto_0

    :cond_c
    move v2, v0

    move-object v0, v3

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090086 -> :sswitch_0
        0x7f09009a -> :sswitch_f
        0x7f0900af -> :sswitch_3
        0x7f0900b0 -> :sswitch_11
        0x7f0900be -> :sswitch_d
        0x7f0900bf -> :sswitch_e
        0x7f0900c0 -> :sswitch_8
        0x7f0900c1 -> :sswitch_9
        0x7f0900c2 -> :sswitch_6
        0x7f0900c3 -> :sswitch_7
        0x7f0900cb -> :sswitch_a
        0x7f0900d0 -> :sswitch_2
        0x7f0900d1 -> :sswitch_4
        0x7f0900d2 -> :sswitch_5
        0x7f0900e2 -> :sswitch_10
        0x7f0900e3 -> :sswitch_b
        0x7f0900e4 -> :sswitch_c
        0x7f0900e6 -> :sswitch_1
        0x7f0901c3 -> :sswitch_12
    .end sparse-switch
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ah:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/i;->ah:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/musicolet/i;->ah:Lcom/afollestad/materialdialogs/f;

    :cond_0
    invoke-super {p0}, Landroid/support/v4/b/p;->t()V

    return-void
.end method
