.class public Lin/krosbits/musicolet/v;
.super Landroid/support/v7/widget/RecyclerView$a;

# interfaces
.implements Lin/krosbits/musicolet/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/musicolet/v$a;,
        Lin/krosbits/musicolet/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">;",
        "Lin/krosbits/musicolet/ab;"
    }
.end annotation


# instance fields
.field a:Lin/krosbits/musicolet/y;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/content/Context;

.field d:Landroid/view/LayoutInflater;

.field e:Lin/krosbits/musicolet/w;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/krosbits/musicolet/w;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lin/krosbits/musicolet/v;->c:Landroid/content/Context;

    iput-object p2, p0, Lin/krosbits/musicolet/v;->e:Lin/krosbits/musicolet/w;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/v;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lin/krosbits/musicolet/v;I)V
    .locals 0

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/v;->k(I)V

    return-void
.end method

.method static synthetic b(Lin/krosbits/musicolet/v;I)V
    .locals 0

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/v;->l(I)V

    return-void
.end method

.method private j(I)I
    .locals 2

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    iget-object v1, v1, Lin/krosbits/musicolet/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private k(I)V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lin/krosbits/musicolet/v;->e:Lin/krosbits/musicolet/w;

    iget-object v0, p0, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    iget-object v0, v0, Lin/krosbits/musicolet/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/y;

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/w;->c(Lin/krosbits/musicolet/y;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private l(I)V
    .locals 2

    iget-object v1, p0, Lin/krosbits/musicolet/v;->e:Lin/krosbits/musicolet/w;

    iget-object v0, p0, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    iget-object v0, v0, Lin/krosbits/musicolet/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/y;

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/w;->a(Lin/krosbits/musicolet/y;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    iget-object v1, v1, Lin/krosbits/musicolet/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lin/krosbits/musicolet/v;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public a(I)V
    .locals 2

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/v;->j(I)I

    move-result v0

    invoke-static {}, Lin/krosbits/musicolet/al;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lin/krosbits/musicolet/v;->f:Z

    iget-object v1, p0, Lin/krosbits/musicolet/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->a(Lin/krosbits/musicolet/Song;)V

    invoke-virtual {p0, p1}, Lin/krosbits/musicolet/v;->d(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lin/krosbits/musicolet/v;->e:Lin/krosbits/musicolet/w;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/v;->e:Lin/krosbits/musicolet/w;

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/w;->e(I)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lin/krosbits/musicolet/v;->c(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/v;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lin/krosbits/musicolet/v;->j(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    invoke-static {v0}, Lin/krosbits/musicolet/x;->a(Lin/krosbits/musicolet/Song;)Landroid/net/Uri;

    move-result-object v2

    move-object v1, p1

    check-cast v1, Lin/krosbits/musicolet/bm;

    iget-object v3, v1, Lin/krosbits/musicolet/bm;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lin/krosbits/musicolet/x;->b(Lin/krosbits/musicolet/Song;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lin/krosbits/musicolet/bm;->n:Landroid/widget/TextView;

    iget-object v4, v0, Lin/krosbits/musicolet/Song;->album:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lin/krosbits/musicolet/bm;->o:Landroid/widget/TextView;

    iget-object v4, v0, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lin/krosbits/musicolet/bm;->q:Landroid/widget/TextView;

    iget v4, v0, Lin/krosbits/musicolet/Song;->durationMils:I

    invoke-static {v4, v6, v6}, Lin/krosbits/musicolet/x;->a(IZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    invoke-virtual {v3, v2}, Lcom/b/a/t;->a(Landroid/net/Uri;)Lcom/b/a/y;

    move-result-object v2

    sget-object v3, Lcom/b/a/p;->a:Lcom/b/a/p;

    new-array v4, v5, [Lcom/b/a/p;

    sget-object v5, Lcom/b/a/p;->b:Lcom/b/a/p;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/b/a/y;->a(Lcom/b/a/p;[Lcom/b/a/p;)Lcom/b/a/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/y;->a()Lcom/b/a/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/y;->c()Lcom/b/a/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/y;->f()Lcom/b/a/y;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v2, v3}, Lcom/b/a/y;->a(Ljava/lang/Object;)Lcom/b/a/y;

    move-result-object v2

    iget-object v1, v1, Lin/krosbits/musicolet/bm;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Lcom/b/a/y;->a(Landroid/widget/ImageView;)V

    check-cast p1, Lin/krosbits/musicolet/bm;

    iget-object v1, p1, Lin/krosbits/musicolet/bm;->s:Landroid/widget/ImageView;

    invoke-static {}, Lin/krosbits/musicolet/al;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f08005f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const v0, 0x7f08005e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    iget-object v0, v0, Lin/krosbits/musicolet/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/y;

    check-cast p1, Lin/krosbits/musicolet/v$b;

    iget-object v1, p1, Lin/krosbits/musicolet/v$b;->n:Landroid/widget/TextView;

    iget-object v2, v0, Lin/krosbits/musicolet/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lin/krosbits/musicolet/v$b;->o:Landroid/widget/TextView;

    iget-object v0, v0, Lin/krosbits/musicolet/y;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    if-ne v0, v5, :cond_1

    check-cast p1, Lin/krosbits/musicolet/v$a;

    iget-object v0, p0, Lin/krosbits/musicolet/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lin/krosbits/musicolet/v$a;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lin/krosbits/musicolet/v;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e001a

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lin/krosbits/musicolet/y;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/krosbits/musicolet/y;",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    iput-object p2, p0, Lin/krosbits/musicolet/v;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lin/krosbits/musicolet/v;->d()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance v0, Lin/krosbits/musicolet/v$b;

    iget-object v2, p0, Lin/krosbits/musicolet/v;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0b0054

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lin/krosbits/musicolet/v$b;-><init>(Lin/krosbits/musicolet/v;Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    if-ne p2, v0, :cond_1

    new-instance v0, Lin/krosbits/musicolet/v$a;

    iget-object v2, p0, Lin/krosbits/musicolet/v;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0b0049

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lin/krosbits/musicolet/v$a;-><init>(Lin/krosbits/musicolet/v;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lin/krosbits/musicolet/bm;

    iget-object v3, p0, Lin/krosbits/musicolet/v;->d:Landroid/view/LayoutInflater;

    const v4, 0x7f0b005a

    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x3

    if-ne p2, v4, :cond_2

    :goto_1
    invoke-direct {v2, v3, p0, v0}, Lin/krosbits/musicolet/bm;-><init>(Landroid/view/View;Lin/krosbits/musicolet/ab;Z)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public c(I)I
    .locals 3

    const/4 v1, 0x2

    iget-object v0, p0, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    iget-object v0, v0, Lin/krosbits/musicolet/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    iget-object v2, v2, Lin/krosbits/musicolet/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    if-ne v2, v1, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/v;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/v;->j(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_2
    return v0

    :cond_0
    move v0, v2

    goto :goto_2

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lin/krosbits/musicolet/al;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lin/krosbits/musicolet/v;->f:Z

    :cond_0
    iget-boolean v0, p0, Lin/krosbits/musicolet/v;->f:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lin/krosbits/musicolet/v;->f:Z

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lin/krosbits/musicolet/v;->d()V

    goto :goto_0
.end method

.method public g(I)V
    .locals 3

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/v;->j(I)I

    move-result v0

    iget-object v1, p0, Lin/krosbits/musicolet/v;->e:Lin/krosbits/musicolet/w;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/v;->e:Lin/krosbits/musicolet/w;

    iget-object v2, p0, Lin/krosbits/musicolet/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/w;->a(Lin/krosbits/musicolet/Song;)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 2

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/v;->j(I)I

    move-result v0

    invoke-static {}, Lin/krosbits/musicolet/al;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lin/krosbits/musicolet/v;->f:Z

    :cond_0
    iget-object v1, p0, Lin/krosbits/musicolet/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->a(Lin/krosbits/musicolet/Song;)V

    invoke-virtual {p0, p1}, Lin/krosbits/musicolet/v;->d(I)V

    return-void
.end method

.method public i(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    iget-object v1, v1, Lin/krosbits/musicolet/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method
