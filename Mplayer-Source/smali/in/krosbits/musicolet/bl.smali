.class public Lin/krosbits/musicolet/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Passed SongQueue as null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    iget-object v3, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lin/krosbits/musicolet/Song;->cloneSelf()Lin/krosbits/musicolet/Song;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lin/krosbits/musicolet/bl;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move p2, v1

    :cond_3
    :goto_1
    iput p2, p0, Lin/krosbits/musicolet/bl;->b:I

    iput-object p3, p0, Lin/krosbits/musicolet/bl;->d:Ljava/lang/String;

    iput v1, p0, Lin/krosbits/musicolet/bl;->c:I

    return-void

    :cond_4
    iget-object v0, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    goto :goto_1
.end method

.method private a(Lin/krosbits/musicolet/Song;Z)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lin/krosbits/musicolet/Song;->cloneSelf()Lin/krosbits/musicolet/Song;

    move-result-object v3

    invoke-virtual {p0}, Lin/krosbits/musicolet/bl;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v4, p0, Lin/krosbits/musicolet/bl;->b:I

    if-ne v0, v4, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lin/krosbits/musicolet/bl;->a()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    iget v5, p0, Lin/krosbits/musicolet/bl;->b:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/krosbits/musicolet/Song;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v1

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0, v3}, Lin/krosbits/musicolet/bl;->a(Lin/krosbits/musicolet/Song;)V

    :cond_3
    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    iget-object v1, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    iget v4, p0, Lin/krosbits/musicolet/bl;->b:I

    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_2
    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lin/krosbits/musicolet/bl;->b:I

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method private c()I
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/bl;->b()Ljava/util/ArrayList;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v4, p0, Lin/krosbits/musicolet/bl;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/bl;->a()Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move p1, v1

    :cond_0
    :goto_0
    iput p1, p0, Lin/krosbits/musicolet/bl;->c:I

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    iget v2, p0, Lin/krosbits/musicolet/bl;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    iget v0, v0, Lin/krosbits/musicolet/Song;->durationMils:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    if-le p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    move p1, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 4

    const/4 v1, 0x0

    add-int/lit8 v2, p2, -0x2

    invoke-virtual {p0}, Lin/krosbits/musicolet/bl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    iget v2, p0, Lin/krosbits/musicolet/bl;->b:I

    invoke-static {v0, v2}, Lin/krosbits/utils/i;->a(Ljava/util/ArrayList;I)V

    iput v1, p0, Lin/krosbits/musicolet/bl;->b:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lin/krosbits/musicolet/bl;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lin/krosbits/musicolet/bl;->b:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    iget v3, p0, Lin/krosbits/musicolet/bl;->b:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    iget-object v3, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-static {p1, v3, v2}, Lin/krosbits/utils/i;->a(Landroid/content/Context;Ljava/util/ArrayList;I)V

    :goto_1
    iget-object v2, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    iput v1, p0, Lin/krosbits/musicolet/bl;->b:I

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a(Lin/krosbits/musicolet/Song;)V
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :cond_0
    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, p1}, Lin/krosbits/musicolet/Song;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lin/krosbits/musicolet/bl;->b:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v3, p0, Lin/krosbits/musicolet/bl;->b:I

    if-ge v1, v3, :cond_1

    iget v3, p0, Lin/krosbits/musicolet/bl;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lin/krosbits/musicolet/bl;->b:I

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lin/krosbits/musicolet/bl;->b:I

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lin/krosbits/musicolet/bl;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v2, p0, Lin/krosbits/musicolet/bl;->b:I

    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    invoke-direct {p0, v0, p2}, Lin/krosbits/musicolet/bl;->a(Lin/krosbits/musicolet/Song;Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v8, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    const-string v4, "delete"

    iput-object v4, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    iget v0, p0, Lin/krosbits/musicolet/bl;->b:I

    if-ne v3, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v8, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lin/krosbits/musicolet/Song;

    const-string v1, "delete"

    const-wide/16 v6, 0x0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v7}, Lin/krosbits/musicolet/Song;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/bl;->a(Lin/krosbits/musicolet/Song;)V

    if-eqz v8, :cond_1

    iput v5, p0, Lin/krosbits/musicolet/bl;->c:I

    :cond_1
    return v8

    :cond_2
    move v0, v8

    goto :goto_1
.end method

.method public a(Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lin/krosbits/musicolet/bl;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lin/krosbits/musicolet/bl;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lin/krosbits/musicolet/bl;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lin/krosbits/musicolet/bl;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/bl;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lin/krosbits/musicolet/bl;->e:Z

    if-eqz v1, :cond_2

    :cond_0
    iput-boolean v0, p0, Lin/krosbits/musicolet/bl;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v2, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/krosbits/musicolet/bl;->f:Ljava/util/ArrayList;

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/bl;->f:Ljava/util/ArrayList;

    iget v2, p0, Lin/krosbits/musicolet/bl;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lin/krosbits/musicolet/bl;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lin/krosbits/musicolet/bl;->e:Z

    iget-object v2, p0, Lin/krosbits/musicolet/bl;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/bl;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Lin/krosbits/musicolet/Song;)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, p1}, Lin/krosbits/musicolet/Song;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lin/krosbits/musicolet/bl;->b:I

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    iget-object v4, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    iget v5, p0, Lin/krosbits/musicolet/bl;->b:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/krosbits/musicolet/Song;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/bl;->a(Lin/krosbits/musicolet/Song;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iput v2, p0, Lin/krosbits/musicolet/bl;->c:I

    :cond_2
    return v1
.end method

.method public b(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lin/krosbits/musicolet/bl;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lin/krosbits/musicolet/bl;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public c(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/bl;->e:Z

    :try_start_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/bl;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lin/krosbits/musicolet/bl;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput v2, p0, Lin/krosbits/musicolet/bl;->b:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lin/krosbits/musicolet/bl;->b:I

    goto :goto_0
.end method

.method public d(Z)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Lin/krosbits/musicolet/bl;->e:Z

    :try_start_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/bl;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lin/krosbits/musicolet/bl;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-boolean v2, p0, Lin/krosbits/musicolet/bl;->e:Z

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lin/krosbits/musicolet/bl;->b:I

    goto :goto_1
.end method

.method public e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/bl;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lin/krosbits/musicolet/bl;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lin/krosbits/musicolet/bl;->b:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lin/krosbits/musicolet/bl;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/krosbits/musicolet/bl;->b:I

    goto :goto_0
.end method

.method public f(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/bl;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lin/krosbits/musicolet/bl;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lin/krosbits/musicolet/bl;->b:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lin/krosbits/musicolet/bl;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lin/krosbits/musicolet/bl;->b:I

    goto :goto_0
.end method
