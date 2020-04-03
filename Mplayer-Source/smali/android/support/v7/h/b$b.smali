.class public Landroid/support/v7/h/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/h/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[I

.field private final c:[I

.field private final d:Landroid/support/v7/h/b$a;

.field private final e:I

.field private final f:I

.field private final g:Z


# direct methods
.method constructor <init>(Landroid/support/v7/h/b$a;Ljava/util/List;[I[IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/h/b$a;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/h/b$e;",
            ">;[I[IZ)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v7/h/b$b;->a:Ljava/util/List;

    iput-object p3, p0, Landroid/support/v7/h/b$b;->b:[I

    iput-object p4, p0, Landroid/support/v7/h/b$b;->c:[I

    iget-object v0, p0, Landroid/support/v7/h/b$b;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroid/support/v7/h/b$b;->c:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, Landroid/support/v7/h/b$b;->d:Landroid/support/v7/h/b$a;

    invoke-virtual {p1}, Landroid/support/v7/h/b$a;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/h/b$b;->e:I

    invoke-virtual {p1}, Landroid/support/v7/h/b$a;->b()I

    move-result v0

    iput v0, p0, Landroid/support/v7/h/b$b;->f:I

    iput-boolean p5, p0, Landroid/support/v7/h/b$b;->g:Z

    invoke-direct {p0}, Landroid/support/v7/h/b$b;->a()V

    invoke-direct {p0}, Landroid/support/v7/h/b$b;->b()V

    return-void
.end method

.method private static a(Ljava/util/List;IZ)Landroid/support/v7/h/b$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/h/b$c;",
            ">;IZ)",
            "Landroid/support/v7/h/b$c;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/b$c;

    iget v2, v0, Landroid/support/v7/h/b$c;->a:I

    if-ne v2, p1, :cond_1

    iget-boolean v2, v0, Landroid/support/v7/h/b$c;->c:Z

    if-ne v2, p2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/h/b$c;

    iget v4, v1, Landroid/support/v7/h/b$c;->b:I

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/h/b$c;->b:I

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/h/b$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/h/b$e;->a:I

    if-nez v1, :cond_0

    iget v0, v0, Landroid/support/v7/h/b$e;->b:I

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/support/v7/h/b$e;

    invoke-direct {v0}, Landroid/support/v7/h/b$e;-><init>()V

    iput v2, v0, Landroid/support/v7/h/b$e;->a:I

    iput v2, v0, Landroid/support/v7/h/b$e;->b:I

    iput-boolean v2, v0, Landroid/support/v7/h/b$e;->d:Z

    iput v2, v0, Landroid/support/v7/h/b$e;->c:I

    iput-boolean v2, v0, Landroid/support/v7/h/b$e;->e:Z

    iget-object v1, p0, Landroid/support/v7/h/b$b;->a:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/h/b$b;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/b$e;

    goto :goto_0
.end method

.method private a(III)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/h/b$b;->b:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/h/b$b;->a(IIIZ)Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;Landroid/support/v7/h/c;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/h/b$c;",
            ">;",
            "Landroid/support/v7/h/c;",
            "III)V"
        }
    .end annotation

    const/4 v4, 0x1

    iget-boolean v0, p0, Landroid/support/v7/h/b$b;->g:Z

    if-nez v0, :cond_1

    invoke-interface {p2, p3, p4}, Landroid/support/v7/h/c;->a(II)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, p4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/h/b$b;->c:[I

    add-int v2, p5, v1

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x1f

    sparse-switch v0, :sswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown flag for pos "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/2addr v1, p5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    invoke-interface {p2, p3, v4}, Landroid/support/v7/h/c;->a(II)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/b$c;

    iget v3, v0, Landroid/support/v7/h/b$c;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroid/support/v7/h/b$c;->b:I

    goto :goto_1

    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/h/b$b;->c:[I

    add-int v3, p5, v1

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x5

    invoke-static {p1, v2, v4}, Landroid/support/v7/h/b$b;->a(Ljava/util/List;IZ)Landroid/support/v7/h/b$c;

    move-result-object v3

    iget v3, v3, Landroid/support/v7/h/b$c;->b:I

    invoke-interface {p2, v3, p3}, Landroid/support/v7/h/c;->c(II)V

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/h/b$b;->d:Landroid/support/v7/h/b$a;

    add-int v3, p5, v1

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/h/b$a;->c(II)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p3, v4, v0}, Landroid/support/v7/h/c;->a(IILjava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/support/v7/h/b$c;

    add-int v2, p5, v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, p3, v3}, Landroid/support/v7/h/b$c;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(IIIZ)Z
    .locals 9

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz p4, :cond_0

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p2, p2, -0x1

    move v1, v0

    move v0, p1

    :goto_0
    move v5, v0

    :goto_1
    if-ltz p3, :cond_7

    iget-object v0, p0, Landroid/support/v7/h/b$b;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/b$e;

    iget v6, v0, Landroid/support/v7/h/b$e;->a:I

    iget v7, v0, Landroid/support/v7/h/b$e;->c:I

    add-int/2addr v6, v7

    iget v7, v0, Landroid/support/v7/h/b$e;->b:I

    iget v8, v0, Landroid/support/v7/h/b$e;->c:I

    add-int/2addr v7, v8

    if-eqz p4, :cond_3

    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-lt v5, v6, :cond_6

    iget-object v7, p0, Landroid/support/v7/h/b$b;->d:Landroid/support/v7/h/b$a;

    invoke-virtual {v7, v5, v1}, Landroid/support/v7/h/b$a;->a(II)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, p0, Landroid/support/v7/h/b$b;->d:Landroid/support/v7/h/b$a;

    invoke-virtual {v0, v5, v1}, Landroid/support/v7/h/b$a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_3
    iget-object v2, p0, Landroid/support/v7/h/b$b;->c:[I

    shl-int/lit8 v3, v5, 0x5

    or-int/lit8 v3, v3, 0x10

    aput v3, v2, v1

    iget-object v2, p0, Landroid/support/v7/h/b$b;->b:[I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    aput v0, v2, v5

    move v0, v4

    :goto_4
    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, p2, -0x1

    :goto_5
    if-lt v5, v7, :cond_6

    iget-object v6, p0, Landroid/support/v7/h/b$b;->d:Landroid/support/v7/h/b$a;

    invoke-virtual {v6, v1, v5}, Landroid/support/v7/h/b$a;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v0, p0, Landroid/support/v7/h/b$b;->d:Landroid/support/v7/h/b$a;

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/h/b$a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_6
    iget-object v0, p0, Landroid/support/v7/h/b$b;->b:[I

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v3, v5, 0x5

    or-int/lit8 v3, v3, 0x10

    aput v3, v0, v1

    iget-object v0, p0, Landroid/support/v7/h/b$b;->c:[I

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v2

    aput v1, v0, v5

    move v0, v4

    goto :goto_4

    :cond_4
    move v2, v3

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_6
    iget v5, v0, Landroid/support/v7/h/b$e;->a:I

    iget p2, v0, Landroid/support/v7/h/b$e;->b:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private b()V
    .locals 8

    iget v2, p0, Landroid/support/v7/h/b$b;->e:I

    iget v1, p0, Landroid/support/v7/h/b$b;->f:I

    iget-object v0, p0, Landroid/support/v7/h/b$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_4

    iget-object v0, p0, Landroid/support/v7/h/b$b;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/b$e;

    iget v4, v0, Landroid/support/v7/h/b$e;->a:I

    iget v5, v0, Landroid/support/v7/h/b$e;->c:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/h/b$e;->b:I

    iget v6, v0, Landroid/support/v7/h/b$e;->c:I

    add-int/2addr v5, v6

    iget-boolean v6, p0, Landroid/support/v7/h/b$b;->g:Z

    if-eqz v6, :cond_1

    :goto_1
    if-le v2, v4, :cond_0

    invoke-direct {p0, v2, v1, v3}, Landroid/support/v7/h/b$b;->a(III)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    :goto_2
    if-le v1, v5, :cond_1

    invoke-direct {p0, v2, v1, v3}, Landroid/support/v7/h/b$b;->b(III)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_3
    iget v2, v0, Landroid/support/v7/h/b$e;->c:I

    if-ge v1, v2, :cond_3

    iget v2, v0, Landroid/support/v7/h/b$e;->a:I

    add-int v4, v2, v1

    iget v2, v0, Landroid/support/v7/h/b$e;->b:I

    add-int v5, v2, v1

    iget-object v2, p0, Landroid/support/v7/h/b$b;->d:Landroid/support/v7/h/b$a;

    invoke-virtual {v2, v4, v5}, Landroid/support/v7/h/b$a;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_4
    iget-object v6, p0, Landroid/support/v7/h/b$b;->b:[I

    shl-int/lit8 v7, v5, 0x5

    or-int/2addr v7, v2

    aput v7, v6, v4

    iget-object v6, p0, Landroid/support/v7/h/b$b;->c:[I

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v2, v4

    aput v2, v6, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x2

    goto :goto_4

    :cond_3
    iget v2, v0, Landroid/support/v7/h/b$e;->a:I

    iget v1, v0, Landroid/support/v7/h/b$e;->b:I

    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method private b(III)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/h/b$b;->c:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/h/b$b;->a(IIIZ)Z

    goto :goto_0
.end method

.method private b(Ljava/util/List;Landroid/support/v7/h/c;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/h/b$c;",
            ">;",
            "Landroid/support/v7/h/c;",
            "III)V"
        }
    .end annotation

    const/4 v6, 0x1

    iget-boolean v0, p0, Landroid/support/v7/h/b$b;->g:Z

    if-nez v0, :cond_1

    invoke-interface {p2, p3, p4}, Landroid/support/v7/h/c;->b(II)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, p4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/h/b$b;->b:[I

    add-int v2, p5, v1

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x1f

    sparse-switch v0, :sswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown flag for pos "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/2addr v1, p5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    add-int v0, p3, v1

    invoke-interface {p2, v0, v6}, Landroid/support/v7/h/c;->b(II)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/b$c;

    iget v3, v0, Landroid/support/v7/h/b$c;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Landroid/support/v7/h/b$c;->b:I

    goto :goto_1

    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/h/b$b;->b:[I

    add-int v3, p5, v1

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/support/v7/h/b$b;->a(Ljava/util/List;IZ)Landroid/support/v7/h/b$c;

    move-result-object v3

    add-int v4, p3, v1

    iget v5, v3, Landroid/support/v7/h/b$c;->b:I

    add-int/lit8 v5, v5, -0x1

    invoke-interface {p2, v4, v5}, Landroid/support/v7/h/c;->c(II)V

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    iget v0, v3, Landroid/support/v7/h/b$c;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Landroid/support/v7/h/b$b;->d:Landroid/support/v7/h/b$a;

    add-int v4, p5, v1

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/h/b$a;->c(II)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v0, v6, v2}, Landroid/support/v7/h/c;->a(IILjava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/support/v7/h/b$c;

    add-int v2, p5, v1

    add-int v3, p3, v1

    invoke-direct {v0, v2, v3, v6}, Landroid/support/v7/h/b$c;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/support/v7/h/c;)V
    .locals 11

    instance-of v0, p1, Landroid/support/v7/h/a;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/support/v7/h/a;

    move-object v2, p1

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, p0, Landroid/support/v7/h/b$b;->e:I

    iget v3, p0, Landroid/support/v7/h/b$b;->f:I

    iget-object v0, p0, Landroid/support/v7/h/b$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    move v8, v3

    :goto_1
    if-ltz v7, :cond_5

    iget-object v0, p0, Landroid/support/v7/h/b$b;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/h/b$e;

    iget v9, v6, Landroid/support/v7/h/b$e;->c:I

    iget v0, v6, Landroid/support/v7/h/b$e;->a:I

    add-int v3, v0, v9

    iget v0, v6, Landroid/support/v7/h/b$e;->b:I

    add-int v10, v0, v9

    if-ge v3, v4, :cond_0

    sub-int/2addr v4, v3

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/h/b$b;->b(Ljava/util/List;Landroid/support/v7/h/c;III)V

    :cond_0
    if-ge v10, v8, :cond_1

    sub-int v4, v8, v10

    move-object v0, p0

    move v5, v10

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/h/b$b;->a(Ljava/util/List;Landroid/support/v7/h/c;III)V

    :cond_1
    add-int/lit8 v0, v9, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v3, p0, Landroid/support/v7/h/b$b;->b:[I

    iget v4, v6, Landroid/support/v7/h/b$e;->a:I

    add-int/2addr v4, v0

    aget v3, v3, v4

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iget v3, v6, Landroid/support/v7/h/b$e;->a:I

    add-int/2addr v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Landroid/support/v7/h/b$b;->d:Landroid/support/v7/h/b$a;

    iget v8, v6, Landroid/support/v7/h/b$e;->a:I

    add-int/2addr v8, v0

    iget v9, v6, Landroid/support/v7/h/b$e;->b:I

    add-int/2addr v9, v0

    invoke-virtual {v5, v8, v9}, Landroid/support/v7/h/b$a;->c(II)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/support/v7/h/a;->a(IILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/support/v7/h/a;

    invoke-direct {v2, p1}, Landroid/support/v7/h/a;-><init>(Landroid/support/v7/h/c;)V

    goto :goto_0

    :cond_4
    iget v4, v6, Landroid/support/v7/h/b$e;->a:I

    iget v3, v6, Landroid/support/v7/h/b$e;->b:I

    add-int/lit8 v0, v7, -0x1

    move v7, v0

    move v8, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/support/v7/h/a;->a()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    new-instance v0, Landroid/support/v7/h/b$b$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/h/b$b$1;-><init>(Landroid/support/v7/h/b$b;Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/h/b$b;->a(Landroid/support/v7/h/c;)V

    return-void
.end method
