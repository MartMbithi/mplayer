.class public Landroid/support/v7/h/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/h/b$c;,
        Landroid/support/v7/h/b$b;,
        Landroid/support/v7/h/b$d;,
        Landroid/support/v7/h/b$e;,
        Landroid/support/v7/h/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v7/h/b$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v7/h/b$1;

    invoke-direct {v0}, Landroid/support/v7/h/b$1;-><init>()V

    sput-object v0, Landroid/support/v7/h/b;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/support/v7/h/b$a;)Landroid/support/v7/h/b$b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v7/h/b;->a(Landroid/support/v7/h/b$a;Z)Landroid/support/v7/h/b$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v7/h/b$a;Z)Landroid/support/v7/h/b$b;
    .locals 12

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/h/b$a;->a()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/h/b$a;->b()I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/support/v7/h/b$d;

    invoke-direct {v2, v3, v0, v3, v1}, Landroid/support/v7/h/b$d;-><init>(IIII)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v2, v0, v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v7, v2, v0

    mul-int/lit8 v0, v7, 0x2

    new-array v5, v0, [I

    mul-int/lit8 v0, v7, 0x2

    new-array v6, v0, [I

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/v7/h/b$d;

    iget v1, v8, Landroid/support/v7/h/b$d;->a:I

    iget v2, v8, Landroid/support/v7/h/b$d;->b:I

    iget v3, v8, Landroid/support/v7/h/b$d;->c:I

    iget v4, v8, Landroid/support/v7/h/b$d;->d:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroid/support/v7/h/b;->a(Landroid/support/v7/h/b$a;IIII[I[II)Landroid/support/v7/h/b$e;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, v1, Landroid/support/v7/h/b$e;->c:I

    if-lez v0, :cond_0

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, v1, Landroid/support/v7/h/b$e;->a:I

    iget v2, v8, Landroid/support/v7/h/b$d;->a:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/h/b$e;->a:I

    iget v0, v1, Landroid/support/v7/h/b$e;->b:I

    iget v2, v8, Landroid/support/v7/h/b$d;->c:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/h/b$e;->b:I

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/h/b$d;

    invoke-direct {v0}, Landroid/support/v7/h/b$d;-><init>()V

    :goto_1
    iget v2, v8, Landroid/support/v7/h/b$d;->a:I

    iput v2, v0, Landroid/support/v7/h/b$d;->a:I

    iget v2, v8, Landroid/support/v7/h/b$d;->c:I

    iput v2, v0, Landroid/support/v7/h/b$d;->c:I

    iget-boolean v2, v1, Landroid/support/v7/h/b$e;->e:Z

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/support/v7/h/b$e;->a:I

    iput v2, v0, Landroid/support/v7/h/b$d;->b:I

    iget v2, v1, Landroid/support/v7/h/b$e;->b:I

    iput v2, v0, Landroid/support/v7/h/b$d;->d:I

    :goto_2
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Landroid/support/v7/h/b$e;->e:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Landroid/support/v7/h/b$e;->d:Z

    if-eqz v0, :cond_4

    iget v0, v1, Landroid/support/v7/h/b$e;->a:I

    iget v2, v1, Landroid/support/v7/h/b$e;->c:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Landroid/support/v7/h/b$d;->a:I

    iget v0, v1, Landroid/support/v7/h/b$e;->b:I

    iget v1, v1, Landroid/support/v7/h/b$e;->c:I

    add-int/2addr v0, v1

    iput v0, v8, Landroid/support/v7/h/b$d;->c:I

    :goto_3
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/b$d;

    goto :goto_1

    :cond_2
    iget-boolean v2, v1, Landroid/support/v7/h/b$e;->d:Z

    if-eqz v2, :cond_3

    iget v2, v1, Landroid/support/v7/h/b$e;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/h/b$d;->b:I

    iget v2, v1, Landroid/support/v7/h/b$e;->b:I

    iput v2, v0, Landroid/support/v7/h/b$d;->d:I

    goto :goto_2

    :cond_3
    iget v2, v1, Landroid/support/v7/h/b$e;->a:I

    iput v2, v0, Landroid/support/v7/h/b$d;->b:I

    iget v2, v1, Landroid/support/v7/h/b$e;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/h/b$d;->d:I

    goto :goto_2

    :cond_4
    iget v0, v1, Landroid/support/v7/h/b$e;->a:I

    iget v2, v1, Landroid/support/v7/h/b$e;->c:I

    add-int/2addr v0, v2

    iput v0, v8, Landroid/support/v7/h/b$d;->a:I

    iget v0, v1, Landroid/support/v7/h/b$e;->b:I

    iget v1, v1, Landroid/support/v7/h/b$e;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Landroid/support/v7/h/b$d;->c:I

    goto :goto_3

    :cond_5
    iget v0, v1, Landroid/support/v7/h/b$e;->a:I

    iget v2, v1, Landroid/support/v7/h/b$e;->c:I

    add-int/2addr v0, v2

    iput v0, v8, Landroid/support/v7/h/b$d;->a:I

    iget v0, v1, Landroid/support/v7/h/b$e;->b:I

    iget v1, v1, Landroid/support/v7/h/b$e;->c:I

    add-int/2addr v0, v1

    iput v0, v8, Landroid/support/v7/h/b$d;->c:I

    goto :goto_3

    :cond_6
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sget-object v0, Landroid/support/v7/h/b;->a:Ljava/util/Comparator;

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Landroid/support/v7/h/b$b;

    move-object v3, p0

    move-object v4, v9

    move v7, p1

    invoke-direct/range {v2 .. v7}, Landroid/support/v7/h/b$b;-><init>(Landroid/support/v7/h/b$a;Ljava/util/List;[I[IZ)V

    return-object v2
.end method

.method private static a(Landroid/support/v7/h/b$a;IIII[I[II)Landroid/support/v7/h/b$e;
    .locals 15

    sub-int v7, p2, p1

    sub-int v8, p4, p3

    sub-int v1, p2, p1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    sub-int v1, p4, p3

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    sub-int v9, v7, v8

    add-int v1, v7, v8

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v10, v1, 0x2

    sub-int v1, p7, v10

    add-int/lit8 v1, v1, -0x1

    add-int v2, p7, v10

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    sub-int v1, p7, v10

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v9

    add-int v2, p7, v10

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v9

    move-object/from16 v0, p6

    invoke-static {v0, v1, v2, v7}, Ljava/util/Arrays;->fill([IIII)V

    rem-int/lit8 v1, v9, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    move v6, v2

    :goto_2
    if-gt v6, v10, :cond_d

    neg-int v2, v6

    move v5, v2

    :goto_3
    if-gt v5, v6, :cond_7

    neg-int v2, v6

    if-eq v5, v2, :cond_2

    if-eq v5, v6, :cond_4

    add-int v2, p7, v5

    add-int/lit8 v2, v2, -0x1

    aget v2, p5, v2

    add-int v3, p7, v5

    add-int/lit8 v3, v3, 0x1

    aget v3, p5, v3

    if-ge v2, v3, :cond_4

    :cond_2
    add-int v2, p7, v5

    add-int/lit8 v2, v2, 0x1

    aget v3, p5, v2

    const/4 v2, 0x0

    :goto_4
    sub-int v4, v3, v5

    move v14, v4

    move v4, v3

    move v3, v14

    :goto_5
    if-ge v4, v7, :cond_5

    if-ge v3, v8, :cond_5

    add-int v11, p1, v4

    add-int v12, p3, v3

    invoke-virtual {p0, v11, v12}, Landroid/support/v7/h/b$a;->a(II)Z

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    add-int v2, p7, v5

    add-int/lit8 v2, v2, -0x1

    aget v2, p5, v2

    add-int/lit8 v3, v2, 0x1

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    add-int v3, p7, v5

    aput v4, p5, v3

    if-eqz v1, :cond_6

    sub-int v3, v9, v6

    add-int/lit8 v3, v3, 0x1

    if-lt v5, v3, :cond_6

    add-int v3, v9, v6

    add-int/lit8 v3, v3, -0x1

    if-gt v5, v3, :cond_6

    add-int v3, p7, v5

    aget v3, p5, v3

    add-int v4, p7, v5

    aget v4, p6, v4

    if-lt v3, v4, :cond_6

    new-instance v1, Landroid/support/v7/h/b$e;

    invoke-direct {v1}, Landroid/support/v7/h/b$e;-><init>()V

    add-int v3, p7, v5

    aget v3, p6, v3

    iput v3, v1, Landroid/support/v7/h/b$e;->a:I

    iget v3, v1, Landroid/support/v7/h/b$e;->a:I

    sub-int/2addr v3, v5

    iput v3, v1, Landroid/support/v7/h/b$e;->b:I

    add-int v3, p7, v5

    aget v3, p5, v3

    add-int v4, p7, v5

    aget v4, p6, v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/h/b$e;->c:I

    iput-boolean v2, v1, Landroid/support/v7/h/b$e;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v7/h/b$e;->e:Z

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v2, v5, 0x2

    move v5, v2

    goto/16 :goto_3

    :cond_7
    neg-int v2, v6

    move v5, v2

    :goto_6
    if-gt v5, v6, :cond_c

    add-int v11, v5, v9

    add-int v2, v6, v9

    if-eq v11, v2, :cond_8

    neg-int v2, v6

    add-int/2addr v2, v9

    if-eq v11, v2, :cond_9

    add-int v2, p7, v11

    add-int/lit8 v2, v2, -0x1

    aget v2, p6, v2

    add-int v3, p7, v11

    add-int/lit8 v3, v3, 0x1

    aget v3, p6, v3

    if-ge v2, v3, :cond_9

    :cond_8
    add-int v2, p7, v11

    add-int/lit8 v2, v2, -0x1

    aget v3, p6, v2

    const/4 v2, 0x0

    :goto_7
    sub-int v4, v3, v11

    move v14, v4

    move v4, v3

    move v3, v14

    :goto_8
    if-lez v4, :cond_a

    if-lez v3, :cond_a

    add-int v12, p1, v4

    add-int/lit8 v12, v12, -0x1

    add-int v13, p3, v3

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {p0, v12, v13}, Landroid/support/v7/h/b$a;->a(II)Z

    move-result v12

    if-eqz v12, :cond_a

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_9
    add-int v2, p7, v11

    add-int/lit8 v2, v2, 0x1

    aget v2, p6, v2

    add-int/lit8 v3, v2, -0x1

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    add-int v3, p7, v11

    aput v4, p6, v3

    if-nez v1, :cond_b

    add-int v3, v5, v9

    neg-int v4, v6

    if-lt v3, v4, :cond_b

    add-int v3, v5, v9

    if-gt v3, v6, :cond_b

    add-int v3, p7, v11

    aget v3, p5, v3

    add-int v4, p7, v11

    aget v4, p6, v4

    if-lt v3, v4, :cond_b

    new-instance v1, Landroid/support/v7/h/b$e;

    invoke-direct {v1}, Landroid/support/v7/h/b$e;-><init>()V

    add-int v3, p7, v11

    aget v3, p6, v3

    iput v3, v1, Landroid/support/v7/h/b$e;->a:I

    iget v3, v1, Landroid/support/v7/h/b$e;->a:I

    sub-int/2addr v3, v11

    iput v3, v1, Landroid/support/v7/h/b$e;->b:I

    add-int v3, p7, v11

    aget v3, p5, v3

    add-int v4, p7, v11

    aget v4, p6, v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/h/b$e;->c:I

    iput-boolean v2, v1, Landroid/support/v7/h/b$e;->d:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/h/b$e;->e:Z

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v2, v5, 0x2

    move v5, v2

    goto/16 :goto_6

    :cond_c
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_2

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
