.class Lin/krosbits/musicolet/o$1;
.super Landroid/support/v7/widget/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/o;-><init>(Landroid/content/Context;Lin/krosbits/musicolet/MusicService;ILin/krosbits/musicolet/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/o;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/o;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/o$1;->a:Lin/krosbits/musicolet/o;

    invoke-direct {p0}, Landroid/support/v7/widget/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lin/krosbits/musicolet/o$1;->b(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v2}, Lin/krosbits/musicolet/o$1;->b(II)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->g()I

    move-result v5

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$w;->g()I

    move-result v0

    if-ge v5, v0, :cond_1

    sub-int v2, v0, v5

    if-le v2, v3, :cond_a

    add-int/lit8 v0, v5, 0x1

    move v2, v0

    :goto_0
    move-object v0, p2

    check-cast v0, Lin/krosbits/musicolet/o$c;

    iget-object v0, v0, Lin/krosbits/musicolet/o$c;->s:Landroid/widget/TextView;

    add-int/lit8 v4, v2, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p3

    check-cast v0, Lin/krosbits/musicolet/o$c;

    iget-object v0, v0, Lin/krosbits/musicolet/o$c;->s:Landroid/widget/TextView;

    add-int/lit8 v4, v5, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v6

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_4

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    if-eq v1, p2, :cond_0

    if-ne v1, p3, :cond_3

    :cond_0
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_1
    if-le v5, v0, :cond_2

    sub-int v2, v5, v0

    if-le v2, v3, :cond_a

    add-int/lit8 v0, v5, -0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_3
    return v0

    :cond_3
    move-object v0, v1

    check-cast v0, Lin/krosbits/musicolet/o$c;

    iget-object v0, v0, Lin/krosbits/musicolet/o$c;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    if-ge v5, v2, :cond_7

    iget-object v0, p0, Lin/krosbits/musicolet/o$1;->a:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    iget-object v1, p0, Lin/krosbits/musicolet/o$1;->a:Lin/krosbits/musicolet/o;

    iget-object v1, v1, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    :goto_4
    iget-object v0, p0, Lin/krosbits/musicolet/o$1;->a:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iget v0, v0, Lin/krosbits/musicolet/MusicService;->n:I

    if-ne v5, v0, :cond_8

    iget-object v0, p0, Lin/krosbits/musicolet/o$1;->a:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iput v2, v0, Lin/krosbits/musicolet/MusicService;->n:I

    :cond_5
    :goto_5
    iget-object v0, p0, Lin/krosbits/musicolet/o$1;->a:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0, v5}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/o$1;->a:Lin/krosbits/musicolet/o;

    invoke-static {v1}, Lin/krosbits/musicolet/o;->a(Lin/krosbits/musicolet/o;)Lin/krosbits/musicolet/bl;

    move-result-object v1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lin/krosbits/musicolet/o$1;->a:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->a:Lin/krosbits/musicolet/o$a;

    invoke-interface {v0, v5}, Lin/krosbits/musicolet/o$a;->a(I)V

    :cond_6
    :goto_6
    iget-object v0, p0, Lin/krosbits/musicolet/o$1;->a:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->g:Lin/krosbits/musicolet/o$b;

    invoke-virtual {v0, v5, v2}, Lin/krosbits/musicolet/o$b;->a(II)V

    move v0, v3

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lin/krosbits/musicolet/o$1;->a:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    iget-object v1, p0, Lin/krosbits/musicolet/o$1;->a:Lin/krosbits/musicolet/o;

    iget-object v1, v1, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v1, v5}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lin/krosbits/musicolet/o$1;->a:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iget v0, v0, Lin/krosbits/musicolet/MusicService;->n:I

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lin/krosbits/musicolet/o$1;->a:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iput v5, v0, Lin/krosbits/musicolet/MusicService;->n:I

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lin/krosbits/musicolet/o$1;->a:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/o$1;->a:Lin/krosbits/musicolet/o;

    invoke-static {v1}, Lin/krosbits/musicolet/o;->a(Lin/krosbits/musicolet/o;)Lin/krosbits/musicolet/bl;

    move-result-object v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lin/krosbits/musicolet/o$1;->a:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->a:Lin/krosbits/musicolet/o$a;

    invoke-interface {v0, v2}, Lin/krosbits/musicolet/o$a;->a(I)V

    goto :goto_6

    :cond_a
    move v2, v0

    goto/16 :goto_0
.end method
