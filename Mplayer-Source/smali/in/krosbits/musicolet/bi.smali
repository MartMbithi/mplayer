.class public Lin/krosbits/musicolet/bi;
.super Landroid/support/v7/widget/RecyclerView$a;

# interfaces
.implements Lin/krosbits/musicolet/ab;


# annotations
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
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/content/Context;

.field d:Landroid/view/LayoutInflater;

.field e:Lin/krosbits/musicolet/aa;

.field f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILin/krosbits/musicolet/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;I",
            "Lin/krosbits/musicolet/aa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lin/krosbits/musicolet/bi;->c:Landroid/content/Context;

    iput-object p2, p0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    iput p3, p0, Lin/krosbits/musicolet/bi;->f:I

    iput-object p4, p0, Lin/krosbits/musicolet/bi;->e:Lin/krosbits/musicolet/aa;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/bi;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    :try_start_0
    invoke-static {}, Lin/krosbits/musicolet/al;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/bi;->g:Z

    iget-object v0, p0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->a(Lin/krosbits/musicolet/Song;)V

    invoke-virtual {p0, p1}, Lin/krosbits/musicolet/bi;->d(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/bi;->e:Lin/krosbits/musicolet/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/bi;->e:Lin/krosbits/musicolet/aa;

    invoke-interface {v0, p1}, Lin/krosbits/musicolet/aa;->e(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    iget-object v0, p0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    const/4 v1, 0x0

    invoke-static {v0}, Lin/krosbits/musicolet/x;->a(Lin/krosbits/musicolet/Song;)Landroid/net/Uri;

    move-result-object v2

    iget v3, p0, Lin/krosbits/musicolet/bi;->f:I

    if-nez v3, :cond_1

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

    new-array v4, v7, [Lcom/b/a/p;

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

    :cond_0
    :goto_0
    invoke-static {}, Lin/krosbits/musicolet/al;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f08005f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    :cond_1
    iget v3, p0, Lin/krosbits/musicolet/bi;->f:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    move-object v1, p1

    check-cast v1, Lin/krosbits/musicolet/b;

    iget-object v3, v1, Lin/krosbits/musicolet/b;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lin/krosbits/musicolet/x;->b(Lin/krosbits/musicolet/Song;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lin/krosbits/musicolet/b;->n:Landroid/widget/TextView;

    iget-object v4, v0, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lin/krosbits/musicolet/b;->p:Landroid/widget/TextView;

    iget v4, v0, Lin/krosbits/musicolet/Song;->durationMils:I

    invoke-static {v4, v6, v6}, Lin/krosbits/musicolet/x;->a(IZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    invoke-virtual {v3, v2}, Lcom/b/a/t;->a(Landroid/net/Uri;)Lcom/b/a/y;

    move-result-object v2

    sget-object v3, Lcom/b/a/p;->a:Lcom/b/a/p;

    new-array v4, v7, [Lcom/b/a/p;

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

    iget-object v1, v1, Lin/krosbits/musicolet/b;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Lcom/b/a/y;->a(Landroid/widget/ImageView;)V

    check-cast p1, Lin/krosbits/musicolet/b;

    iget-object v1, p1, Lin/krosbits/musicolet/b;->r:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    iget v3, p0, Lin/krosbits/musicolet/bi;->f:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    move-object v1, p1

    check-cast v1, Lin/krosbits/musicolet/b;

    iget-object v3, v1, Lin/krosbits/musicolet/b;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lin/krosbits/musicolet/x;->b(Lin/krosbits/musicolet/Song;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lin/krosbits/musicolet/b;->n:Landroid/widget/TextView;

    iget-object v4, v0, Lin/krosbits/musicolet/Song;->album:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lin/krosbits/musicolet/b;->p:Landroid/widget/TextView;

    iget v4, v0, Lin/krosbits/musicolet/Song;->durationMils:I

    invoke-static {v4, v6, v6}, Lin/krosbits/musicolet/x;->a(IZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    invoke-virtual {v3, v2}, Lcom/b/a/t;->a(Landroid/net/Uri;)Lcom/b/a/y;

    move-result-object v2

    sget-object v3, Lcom/b/a/p;->a:Lcom/b/a/p;

    new-array v4, v7, [Lcom/b/a/p;

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

    iget-object v1, v1, Lin/krosbits/musicolet/b;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Lcom/b/a/y;->a(Landroid/widget/ImageView;)V

    check-cast p1, Lin/krosbits/musicolet/b;

    iget-object v1, p1, Lin/krosbits/musicolet/b;->r:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_3
    iget v3, p0, Lin/krosbits/musicolet/bi;->f:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    move-object v1, p1

    check-cast v1, Lin/krosbits/musicolet/f;

    iget-object v3, v1, Lin/krosbits/musicolet/f;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lin/krosbits/musicolet/x;->b(Lin/krosbits/musicolet/Song;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lin/krosbits/musicolet/f;->n:Landroid/widget/TextView;

    iget-object v4, v0, Lin/krosbits/musicolet/Song;->album:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lin/krosbits/musicolet/f;->o:Landroid/widget/TextView;

    iget-object v4, v0, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lin/krosbits/musicolet/f;->q:Landroid/widget/TextView;

    iget v4, v0, Lin/krosbits/musicolet/Song;->durationMils:I

    invoke-static {v4, v6, v6}, Lin/krosbits/musicolet/x;->a(IZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lin/krosbits/musicolet/f;->r:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lin/krosbits/musicolet/bi;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    invoke-virtual {v3, v2}, Lcom/b/a/t;->a(Landroid/net/Uri;)Lcom/b/a/y;

    move-result-object v2

    sget-object v3, Lcom/b/a/p;->a:Lcom/b/a/p;

    new-array v4, v7, [Lcom/b/a/p;

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

    iget-object v1, v1, Lin/krosbits/musicolet/f;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Lcom/b/a/y;->a(Landroid/widget/ImageView;)V

    check-cast p1, Lin/krosbits/musicolet/f;

    iget-object v1, p1, Lin/krosbits/musicolet/f;->t:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f08005e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lin/krosbits/musicolet/bi;->d()V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    rem-int/lit8 v2, p2, 0x2

    sub-int v2, p2, v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    :cond_0
    new-instance v2, Lin/krosbits/musicolet/b;

    iget-object v3, p0, Lin/krosbits/musicolet/bi;->d:Landroid/view/LayoutInflater;

    const v4, 0x7f0b0053

    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    rem-int/lit8 v4, p2, 0x2

    if-ne v4, v0, :cond_1

    :goto_0
    invoke-direct {v2, v3, p0, v0}, Lin/krosbits/musicolet/b;-><init>(Landroid/view/View;Lin/krosbits/musicolet/ab;Z)V

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    new-instance v2, Lin/krosbits/musicolet/f;

    iget-object v3, p0, Lin/krosbits/musicolet/bi;->d:Landroid/view/LayoutInflater;

    const v4, 0x7f0b005b

    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    rem-int/lit8 v4, p2, 0x2

    if-ne v4, v0, :cond_3

    :goto_2
    invoke-direct {v2, v3, p0, v0}, Lin/krosbits/musicolet/f;-><init>(Landroid/view/View;Lin/krosbits/musicolet/ab;Z)V

    move-object v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    new-instance v2, Lin/krosbits/musicolet/bm;

    iget-object v3, p0, Lin/krosbits/musicolet/bi;->d:Landroid/view/LayoutInflater;

    const v4, 0x7f0b005a

    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    rem-int/lit8 v4, p2, 0x2

    if-ne v4, v0, :cond_5

    :goto_3
    invoke-direct {v2, v3, p0, v0}, Lin/krosbits/musicolet/bm;-><init>(Landroid/view/View;Lin/krosbits/musicolet/ab;Z)V

    move-object v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/krosbits/musicolet/bi;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public c(I)I
    .locals 2

    :try_start_0
    iget v1, p0, Lin/krosbits/musicolet/bi;->f:I

    iget-object v0, p0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget v0, p0, Lin/krosbits/musicolet/bi;->f:I

    goto :goto_1
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lin/krosbits/musicolet/al;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lin/krosbits/musicolet/bi;->g:Z

    :cond_0
    iget-boolean v0, p0, Lin/krosbits/musicolet/bi;->g:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lin/krosbits/musicolet/bi;->g:Z

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lin/krosbits/musicolet/bi;->d()V

    goto :goto_0
.end method

.method public g(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/bi;->e:Lin/krosbits/musicolet/aa;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/bi;->e:Lin/krosbits/musicolet/aa;

    iget-object v0, p0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    invoke-interface {v1, v0}, Lin/krosbits/musicolet/aa;->a(Lin/krosbits/musicolet/Song;)V
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

.method public h(I)V
    .locals 1

    :try_start_0
    invoke-static {}, Lin/krosbits/musicolet/al;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/bi;->g:Z

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->a(Lin/krosbits/musicolet/Song;)V

    invoke-virtual {p0, p1}, Lin/krosbits/musicolet/bi;->d(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
