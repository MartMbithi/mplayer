.class public Lin/krosbits/musicolet/cn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


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


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 3
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Passed SongQueue as null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    iget-object v2, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput p2, p0, Lin/krosbits/musicolet/cn;->b:I

    iput-object p3, p0, Lin/krosbits/musicolet/cn;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lin/krosbits/musicolet/cn;->c:I

    return-void
.end method

.method private a(Lin/krosbits/musicolet/Song;Z)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lin/krosbits/musicolet/cn;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lin/krosbits/musicolet/cn;->b:I

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/cn;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    iget v4, p0, Lin/krosbits/musicolet/cn;->b:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lin/krosbits/musicolet/Song;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lin/krosbits/musicolet/cn;->a(Lin/krosbits/musicolet/Song;)V

    :cond_1
    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    iget-object v1, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    iget v3, p0, Lin/krosbits/musicolet/cn;->b:I

    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lin/krosbits/musicolet/cn;->b:I

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lin/krosbits/musicolet/cn;->c:I

    return-void
.end method

.method public a(Lin/krosbits/musicolet/Song;)V
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :cond_0
    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, p1}, Lin/krosbits/musicolet/Song;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lin/krosbits/musicolet/cn;->b:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v3, p0, Lin/krosbits/musicolet/cn;->b:I

    if-ge v1, v3, :cond_1

    iget v3, p0, Lin/krosbits/musicolet/cn;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lin/krosbits/musicolet/cn;->b:I

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lin/krosbits/musicolet/cn;->b:I

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    return-void

    :cond_4
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

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    invoke-direct {p0, v0, p2}, Lin/krosbits/musicolet/cn;->a(Lin/krosbits/musicolet/Song;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    invoke-virtual {p0}, Lin/krosbits/musicolet/cn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    iget v1, p0, Lin/krosbits/musicolet/cn;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    iget-object v1, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    new-instance v2, Lin/krosbits/musicolet/cn$1;

    invoke-direct {v2, p0, p1}, Lin/krosbits/musicolet/cn$1;-><init>(Lin/krosbits/musicolet/cn;Z)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    iput v1, p0, Lin/krosbits/musicolet/cn;->b:I

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
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

    const/4 v5, 0x0

    const/4 v2, 0x0

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

    iget-object v0, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    const-string v4, "delete"

    iput-object v4, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    iget v0, p0, Lin/krosbits/musicolet/cn;->b:I

    if-ne v3, v0, :cond_1

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

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/cn;->a(Lin/krosbits/musicolet/Song;)V

    return v8

    :cond_1
    move v0, v8

    goto :goto_1
.end method

.method public b()V
    .locals 6

    invoke-virtual {p0}, Lin/krosbits/musicolet/cn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iget-object v0, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    iget v3, p0, Lin/krosbits/musicolet/cn;->b:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x1

    :goto_0
    if-gt v0, v3, :cond_0

    iget-object v4, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lin/krosbits/musicolet/cn;->b:I

    :cond_1
    return-void
.end method

.method public b(Lin/krosbits/musicolet/Song;)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, p1}, Lin/krosbits/musicolet/Song;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lin/krosbits/musicolet/cn;->b:I

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    invoke-virtual {p0}, Lin/krosbits/musicolet/cn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    iget v1, p0, Lin/krosbits/musicolet/cn;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    iget-object v1, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    new-instance v2, Lin/krosbits/musicolet/cn$2;

    invoke-direct {v2, p0, p1}, Lin/krosbits/musicolet/cn$2;-><init>(Lin/krosbits/musicolet/cn;Z)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    iput v1, p0, Lin/krosbits/musicolet/cn;->b:I

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public c(Z)V
    .locals 3

    invoke-virtual {p0}, Lin/krosbits/musicolet/cn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    iget v1, p0, Lin/krosbits/musicolet/cn;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    iget-object v1, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    new-instance v2, Lin/krosbits/musicolet/cn$3;

    invoke-direct {v2, p0, p1}, Lin/krosbits/musicolet/cn$3;-><init>(Lin/krosbits/musicolet/cn;Z)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lin/krosbits/musicolet/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    iput v1, p0, Lin/krosbits/musicolet/cn;->b:I

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
