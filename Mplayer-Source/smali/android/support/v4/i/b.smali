.class public final Landroid/support/v4/i/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# static fields
.field static a:[Ljava/lang/Object;

.field static b:I

.field static c:[Ljava/lang/Object;

.field static d:I

.field private static final j:[I

.field private static final k:[Ljava/lang/Object;


# instance fields
.field final e:Z

.field f:[I

.field g:[Ljava/lang/Object;

.field h:I

.field i:Landroid/support/v4/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/i/h",
            "<TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Landroid/support/v4/i/b;->j:[I

    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/i/b;->k:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/support/v4/i/b;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroid/support/v4/i/b;->e:Z

    if-nez p1, :cond_0

    sget-object v0, Landroid/support/v4/i/b;->j:[I

    iput-object v0, p0, Landroid/support/v4/i/b;->f:[I

    sget-object v0, Landroid/support/v4/i/b;->k:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/i/b;->h:I

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/i/b;->d(I)V

    goto :goto_0
.end method

.method private a()I
    .locals 4

    iget v2, p0, Landroid/support/v4/i/b;->h:I

    if-nez v2, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/i/b;->f:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/v4/i/c;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Landroid/support/v4/i/b;->f:[I

    aget v3, v3, v1

    if-nez v3, :cond_3

    iget-object v3, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Landroid/support/v4/i/b;->f:[I

    aget v2, v2, v0

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;I)I
    .locals 4

    iget v2, p0, Landroid/support/v4/i/b;->h:I

    if-nez v2, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/i/b;->f:[I

    invoke-static {v0, v2, p2}, Landroid/support/v4/i/c;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Landroid/support/v4/i/b;->f:[I

    aget v3, v3, v1

    if-ne v3, p2, :cond_3

    iget-object v3, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Landroid/support/v4/i/b;->f:[I

    aget v2, v2, v0

    if-ne v2, p2, :cond_4

    iget-object v2, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 4

    const/16 v2, 0xa

    const/4 v3, 0x2

    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    const-class v1, Landroid/support/v4/i/b;

    monitor-enter v1

    :try_start_0
    sget v0, Landroid/support/v4/i/b;->d:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    sget-object v2, Landroid/support/v4/i/b;->c:[Ljava/lang/Object;

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, v3, :cond_0

    const/4 v2, 0x0

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    sput-object p1, Landroid/support/v4/i/b;->c:[Ljava/lang/Object;

    sget v0, Landroid/support/v4/i/b;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/i/b;->d:I

    :cond_1
    monitor-exit v1

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-class v1, Landroid/support/v4/i/b;

    monitor-enter v1

    :try_start_1
    sget v0, Landroid/support/v4/i/b;->b:I

    if-ge v0, v2, :cond_5

    const/4 v0, 0x0

    sget-object v2, Landroid/support/v4/i/b;->a:[Ljava/lang/Object;

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    add-int/lit8 v0, p2, -0x1

    :goto_2
    if-lt v0, v3, :cond_4

    const/4 v2, 0x0

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    sput-object p1, Landroid/support/v4/i/b;->a:[Ljava/lang/Object;

    sget v0, Landroid/support/v4/i/b;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/i/b;->b:I

    :cond_5
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private b()Landroid/support/v4/i/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/i/h",
            "<TE;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/i/b;->i:Landroid/support/v4/i/h;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/i/b$1;

    invoke-direct {v0, p0}, Landroid/support/v4/i/b$1;-><init>(Landroid/support/v4/i/b;)V

    iput-object v0, p0, Landroid/support/v4/i/b;->i:Landroid/support/v4/i/h;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/i/b;->i:Landroid/support/v4/i/h;

    return-object v0
.end method

.method private d(I)V
    .locals 5

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    const-class v1, Landroid/support/v4/i/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroid/support/v4/i/b;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v2, Landroid/support/v4/i/b;->c:[Ljava/lang/Object;

    iput-object v2, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/i/b;->c:[Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/i/b;->f:[I

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    sget v0, Landroid/support/v4/i/b;->d:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/i/b;->d:I

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/support/v4/i/b;->f:[I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const-class v1, Landroid/support/v4/i/b;

    monitor-enter v1

    :try_start_2
    sget-object v0, Landroid/support/v4/i/b;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    sget-object v2, Landroid/support/v4/i/b;->a:[Ljava/lang/Object;

    iput-object v2, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/i/b;->a:[Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/i/b;->f:[I

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    sget v0, Landroid/support/v4/i/b;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/i/b;->b:I

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/support/v4/i/b;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/i/b;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    invoke-direct {p0, p1, v0}, Landroid/support/v4/i/b;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public a(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v4/i/b;->f:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/i/b;->f:[I

    iget-object v1, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/support/v4/i/b;->d(I)V

    iget v2, p0, Landroid/support/v4/i/b;->h:I

    if-lez v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/i/b;->f:[I

    iget v3, p0, Landroid/support/v4/i/b;->h:I

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/i/b;->h:I

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v2, p0, Landroid/support/v4/i/b;->h:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/i/b;->a([I[Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/support/v4/i/b;->a()I

    move-result v0

    move v4, v3

    :goto_0
    if-ltz v0, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/i/b;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/support/v4/i/b;->a(Ljava/lang/Object;I)I

    move-result v4

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    xor-int/lit8 v5, v0, -0x1

    iget v0, p0, Landroid/support/v4/i/b;->h:I

    iget-object v6, p0, Landroid/support/v4/i/b;->f:[I

    array-length v6, v6

    if-lt v0, v6, :cond_4

    iget v0, p0, Landroid/support/v4/i/b;->h:I

    if-lt v0, v1, :cond_6

    iget v0, p0, Landroid/support/v4/i/b;->h:I

    iget v1, p0, Landroid/support/v4/i/b;->h:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :goto_3
    iget-object v1, p0, Landroid/support/v4/i/b;->f:[I

    iget-object v2, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/support/v4/i/b;->d(I)V

    iget-object v0, p0, Landroid/support/v4/i/b;->f:[I

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/i/b;->f:[I

    array-length v6, v1

    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    array-length v6, v2

    invoke-static {v2, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget v0, p0, Landroid/support/v4/i/b;->h:I

    invoke-static {v1, v2, v0}, Landroid/support/v4/i/b;->a([I[Ljava/lang/Object;I)V

    :cond_4
    iget v0, p0, Landroid/support/v4/i/b;->h:I

    if-ge v5, v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/i/b;->f:[I

    iget-object v1, p0, Landroid/support/v4/i/b;->f:[I

    add-int/lit8 v2, v5, 0x1

    iget v3, p0, Landroid/support/v4/i/b;->h:I

    sub-int/2addr v3, v5

    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    add-int/lit8 v2, v5, 0x1

    iget v3, p0, Landroid/support/v4/i/b;->h:I

    sub-int/2addr v3, v5

    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v0, p0, Landroid/support/v4/i/b;->f:[I

    aput v4, v0, v5

    iget-object v0, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    aput-object p1, v0, v5

    iget v0, p0, Landroid/support/v4/i/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/i/b;->h:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Landroid/support/v4/i/b;->h:I

    if-lt v0, v2, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    iget v0, p0, Landroid/support/v4/i/b;->h:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/i/b;->a(I)V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v4/i/b;->add(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v4, 0x0

    iget-object v1, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    aget-object v1, v1, p1

    iget v2, p0, Landroid/support/v4/i/b;->h:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/i/b;->f:[I

    iget-object v2, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/i/b;->h:I

    invoke-static {v0, v2, v3}, Landroid/support/v4/i/b;->a([I[Ljava/lang/Object;I)V

    sget-object v0, Landroid/support/v4/i/b;->j:[I

    iput-object v0, p0, Landroid/support/v4/i/b;->f:[I

    sget-object v0, Landroid/support/v4/i/b;->k:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    iput v4, p0, Landroid/support/v4/i/b;->h:I

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v2, p0, Landroid/support/v4/i/b;->f:[I

    array-length v2, v2

    if-le v2, v0, :cond_4

    iget v2, p0, Landroid/support/v4/i/b;->h:I

    iget-object v3, p0, Landroid/support/v4/i/b;->f:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_4

    iget v2, p0, Landroid/support/v4/i/b;->h:I

    if-le v2, v0, :cond_2

    iget v0, p0, Landroid/support/v4/i/b;->h:I

    iget v2, p0, Landroid/support/v4/i/b;->h:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Landroid/support/v4/i/b;->f:[I

    iget-object v3, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/support/v4/i/b;->d(I)V

    iget v0, p0, Landroid/support/v4/i/b;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/i/b;->h:I

    if-lez p1, :cond_3

    iget-object v0, p0, Landroid/support/v4/i/b;->f:[I

    invoke-static {v2, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    invoke-static {v3, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget v0, p0, Landroid/support/v4/i/b;->h:I

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    iget-object v4, p0, Landroid/support/v4/i/b;->f:[I

    iget v5, p0, Landroid/support/v4/i/b;->h:I

    sub-int/2addr v5, p1

    invoke-static {v2, v0, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v4/i/b;->h:I

    sub-int/2addr v4, p1

    invoke-static {v3, v0, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_4
    iget v0, p0, Landroid/support/v4/i/b;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/i/b;->h:I

    iget v0, p0, Landroid/support/v4/i/b;->h:I

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/i/b;->f:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Landroid/support/v4/i/b;->f:[I

    iget v4, p0, Landroid/support/v4/i/b;->h:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v4/i/b;->h:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v0, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/i/b;->h:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method public clear()V
    .locals 3

    iget v0, p0, Landroid/support/v4/i/b;->h:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/i/b;->f:[I

    iget-object v1, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/i/b;->h:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/i/b;->a([I[Ljava/lang/Object;I)V

    sget-object v0, Landroid/support/v4/i/b;->j:[I

    iput-object v0, p0, Landroid/support/v4/i/b;->f:[I

    sget-object v0, Landroid/support/v4/i/b;->k:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/i/b;->h:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/i/b;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v4/i/b;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_4

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Landroid/support/v4/i/b;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    :try_start_0
    iget v3, p0, Landroid/support/v4/i/b;->h:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v4/i/b;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v4/i/b;->f:[I

    iget v3, p0, Landroid/support/v4/i/b;->h:I

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/i/b;->h:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/i/b;->b()Landroid/support/v4/i/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/i/h;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/i/b;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/i/b;->c(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v4/i/b;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Landroid/support/v4/i/b;->h:I

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    move v1, v3

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/i/b;->c(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Landroid/support/v4/i/b;->h:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Landroid/support/v4/i/b;->h:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/i/b;->h:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v3, 0x0

    array-length v0, p1

    iget v1, p0, Landroid/support/v4/i/b;->h:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/i/b;->h:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Landroid/support/v4/i/b;->g:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/i/b;->h:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v0

    iget v2, p0, Landroid/support/v4/i/b;->h:I

    if-le v1, v2, :cond_0

    iget v1, p0, Landroid/support/v4/i/b;->h:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v4/i/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/i/b;->h:I

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroid/support/v4/i/b;->h:I

    if-ge v0, v2, :cond_3

    if-lez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v4/i/b;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "(this Set)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
