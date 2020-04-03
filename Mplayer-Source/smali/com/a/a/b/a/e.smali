.class public final Lcom/a/a/b/a/e;
.super Lcom/a/a/d/a;


# static fields
.field private static final b:Ljava/io/Reader;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:[Ljava/lang/String;

.field private g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/b/a/e$1;

    invoke-direct {v0}, Lcom/a/a/b/a/e$1;-><init>()V

    sput-object v0, Lcom/a/a/b/a/e;->b:Ljava/io/Reader;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/a/a/b/a/e;->c:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/a/a/d/b;)V
    .locals 3

    invoke-virtual {p0}, Lcom/a/a/b/a/e;->f()Lcom/a/a/d/b;

    move-result-object v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/a/a/b/a/e;->f()Lcom/a/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/a/a/b/a/e;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lcom/a/a/b/a/e;->e:I

    iget-object v1, p0, Lcom/a/a/b/a/e;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/b/a/e;->e:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/a/a/b/a/e;->e:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, Lcom/a/a/b/a/e;->e:I

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/b/a/e;->d:[Ljava/lang/Object;

    iget v4, p0, Lcom/a/a/b/a/e;->e:I

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/a/a/b/a/e;->g:[I

    iget v4, p0, Lcom/a/a/b/a/e;->e:I

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/a/a/b/a/e;->f:[Ljava/lang/String;

    iget v4, p0, Lcom/a/a/b/a/e;->e:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/a/a/b/a/e;->d:[Ljava/lang/Object;

    iput-object v1, p0, Lcom/a/a/b/a/e;->g:[I

    iput-object v2, p0, Lcom/a/a/b/a/e;->f:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/a/e;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/a/a/b/a/e;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/b/a/e;->e:I

    aput-object p1, v0, v1

    return-void
.end method

.method private t()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/a/e;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/a/a/b/a/e;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private u()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/a/a/b/a/e;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/a/a/b/a/e;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/a/a/b/a/e;->e:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/a/a/b/a/e;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/a/a/b/a/e;->e:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/b/a/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lcom/a/a/d/b;->a:Lcom/a/a/d/b;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/e;->a(Lcom/a/a/d/b;)V

    invoke-direct {p0}, Lcom/a/a/b/a/e;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/b/a/e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/a/a/b/a/e;->g:[I

    iget v1, p0, Lcom/a/a/b/a/e;->e:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, Lcom/a/a/d/b;->b:Lcom/a/a/d/b;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/e;->a(Lcom/a/a/d/b;)V

    invoke-direct {p0}, Lcom/a/a/b/a/e;->u()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/a/a/b/a/e;->u()Ljava/lang/Object;

    iget v0, p0, Lcom/a/a/b/a/e;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/a/e;->g:[I

    iget v1, p0, Lcom/a/a/b/a/e;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/a/a/d/b;->c:Lcom/a/a/d/b;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/e;->a(Lcom/a/a/d/b;)V

    invoke-direct {p0}, Lcom/a/a/b/a/e;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/m;

    invoke-virtual {v0}, Lcom/a/a/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/b/a/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 4

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/a/a/b/a/e;->c:Ljava/lang/Object;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/a/a/b/a/e;->d:[Ljava/lang/Object;

    iput v3, p0, Lcom/a/a/b/a/e;->e:I

    return-void
.end method

.method public d()V
    .locals 3

    sget-object v0, Lcom/a/a/d/b;->d:Lcom/a/a/d/b;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/e;->a(Lcom/a/a/d/b;)V

    invoke-direct {p0}, Lcom/a/a/b/a/e;->u()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/a/a/b/a/e;->u()Ljava/lang/Object;

    iget v0, p0, Lcom/a/a/b/a/e;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/a/e;->g:[I

    iget v1, p0, Lcom/a/a/b/a/e;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/b/a/e;->f()Lcom/a/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/b;->d:Lcom/a/a/d/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/a/a/d/b;->b:Lcom/a/a/d/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/a/a/d/b;
    .locals 3

    iget v0, p0, Lcom/a/a/b/a/e;->e:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/d/b;->j:Lcom/a/a/d/b;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/a/e;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/a/a/b/a/e;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/a/a/b/a/e;->e:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/a/a/m;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Lcom/a/a/d/b;->e:Lcom/a/a/d/b;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/b/a/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/a/a/b/a/e;->f()Lcom/a/a/d/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/a/a/d/b;->d:Lcom/a/a/d/b;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/a/a/d/b;->b:Lcom/a/a/d/b;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/a/a/m;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/a/a/d/b;->c:Lcom/a/a/d/b;

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lcom/a/a/g;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/a/a/d/b;->a:Lcom/a/a/d/b;

    goto :goto_0

    :cond_6
    instance-of v1, v0, Lcom/a/a/p;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/p;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/a/a/d/b;->f:Lcom/a/a/d/b;

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/a/a/p;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/a/a/d/b;->h:Lcom/a/a/d/b;

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/a/a/p;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/a/a/d/b;->g:Lcom/a/a/d/b;

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    instance-of v1, v0, Lcom/a/a/l;

    if-eqz v1, :cond_b

    sget-object v0, Lcom/a/a/d/b;->i:Lcom/a/a/d/b;

    goto :goto_0

    :cond_b
    sget-object v1, Lcom/a/a/b/a/e;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/a/a/d/b;->e:Lcom/a/a/d/b;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/e;->a(Lcom/a/a/d/b;)V

    invoke-direct {p0}, Lcom/a/a/b/a/e;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/b/a/e;->f:[Ljava/lang/String;

    iget v3, p0, Lcom/a/a/b/a/e;->e:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/b/a/e;->a(Ljava/lang/Object;)V

    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/a/a/b/a/e;->f()Lcom/a/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/b;->f:Lcom/a/a/d/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/a/a/d/b;->g:Lcom/a/a/d/b;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/a/a/d/b;->f:Lcom/a/a/d/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/a/a/b/a/e;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/a/e;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/p;->c()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/a/a/b/a/e;->e:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/a/a/b/a/e;->g:[I

    iget v2, p0, Lcom/a/a/b/a/e;->e:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    :cond_1
    return-object v0
.end method

.method public i()Z
    .locals 4

    sget-object v0, Lcom/a/a/d/b;->h:Lcom/a/a/d/b;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/e;->a(Lcom/a/a/d/b;)V

    invoke-direct {p0}, Lcom/a/a/b/a/e;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/p;->g()Z

    move-result v0

    iget v1, p0, Lcom/a/a/b/a/e;->e:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/a/a/b/a/e;->g:[I

    iget v2, p0, Lcom/a/a/b/a/e;->e:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    :cond_0
    return v0
.end method

.method public j()V
    .locals 3

    sget-object v0, Lcom/a/a/d/b;->i:Lcom/a/a/d/b;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/e;->a(Lcom/a/a/d/b;)V

    invoke-direct {p0}, Lcom/a/a/b/a/e;->u()Ljava/lang/Object;

    iget v0, p0, Lcom/a/a/b/a/e;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/a/e;->g:[I

    iget v1, p0, Lcom/a/a/b/a/e;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method public k()D
    .locals 5

    invoke-virtual {p0}, Lcom/a/a/b/a/e;->f()Lcom/a/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/b;->g:Lcom/a/a/d/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/a/a/d/b;->f:Lcom/a/a/d/b;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/a/a/d/b;->g:Lcom/a/a/d/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/a/a/b/a/e;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/a/e;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/p;->d()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/a/a/b/a/e;->q()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-direct {p0}, Lcom/a/a/b/a/e;->u()Ljava/lang/Object;

    iget v2, p0, Lcom/a/a/b/a/e;->e:I

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/a/a/b/a/e;->g:[I

    iget v3, p0, Lcom/a/a/b/a/e;->e:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    :cond_3
    return-wide v0
.end method

.method public l()J
    .locals 5

    invoke-virtual {p0}, Lcom/a/a/b/a/e;->f()Lcom/a/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/b;->g:Lcom/a/a/d/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/a/a/d/b;->f:Lcom/a/a/d/b;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/a/a/d/b;->g:Lcom/a/a/d/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/a/a/b/a/e;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/a/e;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/p;->e()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/a/a/b/a/e;->u()Ljava/lang/Object;

    iget v2, p0, Lcom/a/a/b/a/e;->e:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/a/a/b/a/e;->g:[I

    iget v3, p0, Lcom/a/a/b/a/e;->e:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    :cond_1
    return-wide v0
.end method

.method public m()I
    .locals 4

    invoke-virtual {p0}, Lcom/a/a/b/a/e;->f()Lcom/a/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/b;->g:Lcom/a/a/d/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/a/a/d/b;->f:Lcom/a/a/d/b;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/a/a/d/b;->g:Lcom/a/a/d/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/a/a/b/a/e;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/a/e;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/p;->f()I

    move-result v0

    invoke-direct {p0}, Lcom/a/a/b/a/e;->u()Ljava/lang/Object;

    iget v1, p0, Lcom/a/a/b/a/e;->e:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/a/a/b/a/e;->g:[I

    iget v2, p0, Lcom/a/a/b/a/e;->e:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    :cond_1
    return v0
.end method

.method public n()V
    .locals 3

    invoke-virtual {p0}, Lcom/a/a/b/a/e;->f()Lcom/a/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/b;->e:Lcom/a/a/d/b;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/a/a/b/a/e;->g()Ljava/lang/String;

    iget-object v0, p0, Lcom/a/a/b/a/e;->f:[Ljava/lang/String;

    iget v1, p0, Lcom/a/a/b/a/e;->e:I

    add-int/lit8 v1, v1, -0x2

    const-string v2, "null"

    aput-object v2, v0, v1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/a/a/b/a/e;->e:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/b/a/e;->g:[I

    iget v1, p0, Lcom/a/a/b/a/e;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/a/a/b/a/e;->u()Ljava/lang/Object;

    iget v0, p0, Lcom/a/a/b/a/e;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/a/e;->f:[Ljava/lang/String;

    iget v1, p0, Lcom/a/a/b/a/e;->e:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public o()V
    .locals 2

    sget-object v0, Lcom/a/a/d/b;->e:Lcom/a/a/d/b;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/e;->a(Lcom/a/a/d/b;)V

    invoke-direct {p0}, Lcom/a/a/b/a/e;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/a/a/b/a/e;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/a/a/p;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/a/a/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/a/a/b/a/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/a/a/b/a/e;->e:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/a/a/b/a/e;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    instance-of v2, v2, Lcom/a/a/g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/a/a/b/a/e;->d:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v2, v0

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_0

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/b/a/e;->g:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/a/a/b/a/e;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    instance-of v2, v2, Lcom/a/a/m;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/a/a/b/a/e;->d:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v2, v0

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_0

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/a/a/b/a/e;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/a/a/b/a/e;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
