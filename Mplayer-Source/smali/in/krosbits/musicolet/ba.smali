.class public Lin/krosbits/musicolet/ba;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lin/krosbits/musicolet/bb;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/krosbits/musicolet/bl;

.field b:Landroid/view/LayoutInflater;

.field c:Z

.field d:Lin/krosbits/musicolet/az;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/krosbits/musicolet/bl;ZLin/krosbits/musicolet/az;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/ba;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lin/krosbits/musicolet/ba;->a:Lin/krosbits/musicolet/bl;

    iput-object p4, p0, Lin/krosbits/musicolet/ba;->d:Lin/krosbits/musicolet/az;

    iput-boolean p3, p0, Lin/krosbits/musicolet/ba;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/ba;->a:Lin/krosbits/musicolet/bl;

    iget-object v0, v0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lin/krosbits/musicolet/bb;
    .locals 4

    new-instance v0, Lin/krosbits/musicolet/bb;

    iget-object v1, p0, Lin/krosbits/musicolet/ba;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0b0059

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2}, Lin/krosbits/musicolet/bb;-><init>(Landroid/view/View;Lin/krosbits/musicolet/ba;I)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    invoke-static {}, Lin/krosbits/musicolet/al;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/ba;->e:Z

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/ba;->a:Lin/krosbits/musicolet/bl;

    iget-object v0, v0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->a(Lin/krosbits/musicolet/Song;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lin/krosbits/musicolet/ba;->d(I)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/ba;->d:Lin/krosbits/musicolet/az;

    invoke-virtual {v0, p1}, Lin/krosbits/musicolet/az;->d(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    check-cast p1, Lin/krosbits/musicolet/bb;

    invoke-virtual {p0, p1, p2}, Lin/krosbits/musicolet/ba;->a(Lin/krosbits/musicolet/bb;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->g()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->g()I

    move-result v1

    iget-object v2, p0, Lin/krosbits/musicolet/ba;->a:Lin/krosbits/musicolet/bl;

    iget-object v2, v2, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v2, p0, Lin/krosbits/musicolet/ba;->a:Lin/krosbits/musicolet/bl;

    iget v2, v2, Lin/krosbits/musicolet/bl;->b:I

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lin/krosbits/musicolet/ba;->a:Lin/krosbits/musicolet/bl;

    iput v1, v2, Lin/krosbits/musicolet/bl;->b:I

    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v1}, Lin/krosbits/musicolet/ba;->a(II)V

    const/4 v0, 0x1

    sput-boolean v0, Lin/krosbits/musicolet/MusicActivity;->n:Z

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/ba;->d:Lin/krosbits/musicolet/az;

    invoke-virtual {v0}, Lin/krosbits/musicolet/az;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_1
    iget-object v2, p0, Lin/krosbits/musicolet/ba;->a:Lin/krosbits/musicolet/bl;

    iget v2, v2, Lin/krosbits/musicolet/bl;->b:I

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lin/krosbits/musicolet/ba;->a:Lin/krosbits/musicolet/bl;

    iput v0, v2, Lin/krosbits/musicolet/bl;->b:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lin/krosbits/musicolet/bb;)V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/ba;->d:Lin/krosbits/musicolet/az;

    invoke-virtual {v0, p1}, Lin/krosbits/musicolet/az;->a(Lin/krosbits/musicolet/bb;)V

    return-void
.end method

.method public a(Lin/krosbits/musicolet/bb;I)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/ba;->a:Lin/krosbits/musicolet/bl;

    iget-object v0, v0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    iput-object v0, p1, Lin/krosbits/musicolet/bb;->n:Lin/krosbits/musicolet/Song;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lin/krosbits/musicolet/bb;->o:Lin/krosbits/android/widgets/SmartTextView;

    iget-object v1, p1, Lin/krosbits/musicolet/bb;->n:Lin/krosbits/musicolet/Song;

    invoke-static {v1}, Lin/krosbits/musicolet/x;->b(Lin/krosbits/musicolet/Song;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lin/krosbits/musicolet/bb;->p:Lin/krosbits/android/widgets/SmartTextView;

    iget-object v1, p1, Lin/krosbits/musicolet/bb;->n:Lin/krosbits/musicolet/Song;

    iget-object v1, v1, Lin/krosbits/musicolet/Song;->album:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lin/krosbits/musicolet/bb;->q:Lin/krosbits/android/widgets/SmartTextView;

    iget-object v1, p1, Lin/krosbits/musicolet/bb;->n:Lin/krosbits/musicolet/Song;

    iget-object v1, v1, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lin/krosbits/musicolet/bb;->r:Lin/krosbits/android/widgets/SmartTextView;

    iget-object v1, p1, Lin/krosbits/musicolet/bb;->n:Lin/krosbits/musicolet/Song;

    iget v1, v1, Lin/krosbits/musicolet/Song;->durationMils:I

    invoke-static {v1, v2, v2}, Lin/krosbits/musicolet/x;->a(IZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/SmartTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lin/krosbits/musicolet/bl;Z)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/ba;->a:Lin/krosbits/musicolet/bl;

    iput-boolean p2, p0, Lin/krosbits/musicolet/ba;->c:Z

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lin/krosbits/musicolet/ba;->a(Landroid/view/ViewGroup;I)Lin/krosbits/musicolet/bb;

    move-result-object v0

    return-object v0
.end method

.method public b(Lin/krosbits/musicolet/bb;)V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/ba;->d:Lin/krosbits/musicolet/az;

    invoke-virtual {v0, p1}, Lin/krosbits/musicolet/az;->b(Lin/krosbits/musicolet/bb;)V

    return-void
.end method

.method public c(I)I
    .locals 2

    const/4 v0, 0x6

    iget-boolean v1, p0, Lin/krosbits/musicolet/ba;->c:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/ba;->a:Lin/krosbits/musicolet/bl;

    iget v0, v0, Lin/krosbits/musicolet/bl;->b:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/ba;->a:Lin/krosbits/musicolet/bl;

    iget-object v0, v0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x4

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lin/krosbits/musicolet/ba;->a:Lin/krosbits/musicolet/bl;

    iget v1, v1, Lin/krosbits/musicolet/bl;->b:I

    if-ne v1, p1, :cond_3

    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public c(Lin/krosbits/musicolet/bb;)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 1

    invoke-static {}, Lin/krosbits/musicolet/al;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/ba;->e:Z

    :cond_0
    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/ba;->a:Lin/krosbits/musicolet/bl;

    iget-object v0, v0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->a(Lin/krosbits/musicolet/Song;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lin/krosbits/musicolet/ba;->d(I)V

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
    iget-object v0, p0, Lin/krosbits/musicolet/ba;->d:Lin/krosbits/musicolet/az;

    invoke-virtual {v0, p1}, Lin/krosbits/musicolet/az;->e(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public i(I)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    sput-boolean v1, Lin/krosbits/musicolet/az;->aj:Z

    sget-object v1, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    iget-object v2, p0, Lin/krosbits/musicolet/ba;->d:Lin/krosbits/musicolet/az;

    iget v2, v2, Lin/krosbits/musicolet/az;->b:I

    invoke-virtual {v1, v0, v2}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/ba;->d:Lin/krosbits/musicolet/az;

    invoke-virtual {v0}, Lin/krosbits/musicolet/az;->ab()V

    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/ba;->d:Lin/krosbits/musicolet/az;

    invoke-virtual {v0}, Lin/krosbits/musicolet/az;->b()V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lin/krosbits/musicolet/ba;->f(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
