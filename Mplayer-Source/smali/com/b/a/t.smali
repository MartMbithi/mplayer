.class public Lcom/b/a/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/t$d;,
        Lcom/b/a/t$a;,
        Lcom/b/a/t$b;,
        Lcom/b/a/t$e;,
        Lcom/b/a/t$f;,
        Lcom/b/a/t$c;
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;

.field static volatile b:Lcom/b/a/t;


# instance fields
.field final c:Landroid/content/Context;

.field final d:Lcom/b/a/i;

.field final e:Lcom/b/a/d;

.field final f:Lcom/b/a/ab;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Lcom/b/a/h;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final j:Landroid/graphics/Bitmap$Config;

.field k:Z

.field volatile l:Z

.field m:Z

.field private final n:Lcom/b/a/t$c;

.field private final o:Lcom/b/a/t$f;

.field private final p:Lcom/b/a/t$b;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/b/a/t$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/t$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/b/a/t;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/b/a/t;->b:Lcom/b/a/t;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/b/a/i;Lcom/b/a/d;Lcom/b/a/t$c;Lcom/b/a/t$f;Ljava/util/List;Lcom/b/a/ab;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/b/a/i;",
            "Lcom/b/a/d;",
            "Lcom/b/a/t$c;",
            "Lcom/b/a/t$f;",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/z;",
            ">;",
            "Lcom/b/a/ab;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/t;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/b/a/t;->d:Lcom/b/a/i;

    iput-object p3, p0, Lcom/b/a/t;->e:Lcom/b/a/d;

    iput-object p4, p0, Lcom/b/a/t;->n:Lcom/b/a/t$c;

    iput-object p5, p0, Lcom/b/a/t;->o:Lcom/b/a/t$f;

    iput-object p8, p0, Lcom/b/a/t;->j:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x7

    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lcom/b/a/aa;

    invoke-direct {v0, p1}, Lcom/b/a/aa;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_0

    invoke-interface {v2, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lcom/b/a/f;

    invoke-direct {v0, p1}, Lcom/b/a/f;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/b/a/o;

    invoke-direct {v0, p1}, Lcom/b/a/o;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/b/a/g;

    invoke-direct {v0, p1}, Lcom/b/a/g;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/b/a/b;

    invoke-direct {v0, p1}, Lcom/b/a/b;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/b/a/k;

    invoke-direct {v0, p1}, Lcom/b/a/k;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/b/a/r;

    iget-object v1, p2, Lcom/b/a/i;->d:Lcom/b/a/j;

    invoke-direct {v0, v1, p7}, Lcom/b/a/r;-><init>(Lcom/b/a/j;Lcom/b/a/ab;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/t;->q:Ljava/util/List;

    iput-object p7, p0, Lcom/b/a/t;->f:Lcom/b/a/ab;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/t;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/t;->h:Ljava/util/Map;

    iput-boolean p9, p0, Lcom/b/a/t;->k:Z

    iput-boolean p10, p0, Lcom/b/a/t;->l:Z

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/b/a/t;->i:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Lcom/b/a/t$b;

    iget-object v1, p0, Lcom/b/a/t;->i:Ljava/lang/ref/ReferenceQueue;

    sget-object v2, Lcom/b/a/t;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/b/a/t$b;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/b/a/t;->p:Lcom/b/a/t$b;

    iget-object v0, p0, Lcom/b/a/t;->p:Lcom/b/a/t$b;

    invoke-virtual {v0}, Lcom/b/a/t$b;->start()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/b/a/t$d;Lcom/b/a/a;)V
    .locals 5

    invoke-virtual {p3}, Lcom/b/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/b/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/b/a/t;->g:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/b/a/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "LoadedFrom cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-virtual {p3, p1, p2}, Lcom/b/a/a;->a(Landroid/graphics/Bitmap;Lcom/b/a/t$d;)V

    iget-boolean v0, p0, Lcom/b/a/t;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "Main"

    const-string v1, "completed"

    iget-object v2, p3, Lcom/b/a/a;->b:Lcom/b/a/x;

    invoke-virtual {v2}, Lcom/b/a/x;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/b/a/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lcom/b/a/a;->a()V

    iget-boolean v0, p0, Lcom/b/a/t;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "Main"

    const-string v1, "errored"

    iget-object v2, p3, Lcom/b/a/a;->b:Lcom/b/a/x;

    invoke-virtual {v2}, Lcom/b/a/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/b/a/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/b/a/t;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/t;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/b/a/ah;->a()V

    iget-object v0, p0, Lcom/b/a/t;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/b/a/a;->b()V

    iget-object v1, p0, Lcom/b/a/t;->d:Lcom/b/a/i;

    invoke-virtual {v1, v0}, Lcom/b/a/i;->b(Lcom/b/a/a;)V

    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/b/a/t;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/b/a/h;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/b/a/t;->e:Lcom/b/a/d;

    invoke-interface {v0, p1}, Lcom/b/a/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/b/a/t;->f:Lcom/b/a/ab;

    invoke-virtual {v1}, Lcom/b/a/ab;->a()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/b/a/t;->f:Lcom/b/a/ab;

    invoke-virtual {v1}, Lcom/b/a/ab;->b()V

    goto :goto_0
.end method

.method a(Lcom/b/a/x;)Lcom/b/a/x;
    .locals 3

    iget-object v0, p0, Lcom/b/a/t;->o:Lcom/b/a/t$f;

    invoke-interface {v0, p1}, Lcom/b/a/t$f;->a(Lcom/b/a/x;)Lcom/b/a/x;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request transformer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/t;->o:Lcom/b/a/t$f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lcom/b/a/y;
    .locals 2

    new-instance v0, Lcom/b/a/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/b/a/y;-><init>(Lcom/b/a/t;Landroid/net/Uri;I)V

    return-object v0
.end method

.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/t;->q:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/t;->d(Ljava/lang/Object;)V

    return-void
.end method

.method a(Landroid/widget/ImageView;Lcom/b/a/h;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/t;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Lcom/b/a/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/b/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/b/a/t;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-direct {p0, v0}, Lcom/b/a/t;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/b/a/t;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/b/a/t;->b(Lcom/b/a/a;)V

    return-void
.end method

.method public a(Lcom/b/a/ad;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/t;->d(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/b/a/c;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/b/a/c;->i()Lcom/b/a/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/b/a/c;->k()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    if-nez v3, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    :goto_1
    if-nez v1, :cond_4

    :cond_1
    :goto_2
    return-void

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/b/a/c;->h()Lcom/b/a/x;

    move-result-object v1

    iget-object v5, v1, Lcom/b/a/x;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/b/a/c;->l()Ljava/lang/Exception;

    move-result-object v6

    invoke-virtual {p1}, Lcom/b/a/c;->e()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {p1}, Lcom/b/a/c;->m()Lcom/b/a/t$d;

    move-result-object v8

    if-eqz v3, :cond_5

    invoke-direct {p0, v7, v8, v3}, Lcom/b/a/t;->a(Landroid/graphics/Bitmap;Lcom/b/a/t$d;Lcom/b/a/a;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a;

    invoke-direct {p0, v7, v8, v0}, Lcom/b/a/t;->a(Landroid/graphics/Bitmap;Lcom/b/a/t$d;Lcom/b/a/a;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/b/a/t;->n:Lcom/b/a/t$c;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/b/a/t;->n:Lcom/b/a/t$c;

    invoke-interface {v0, p0, v5, v6}, Lcom/b/a/t$c;->a(Lcom/b/a/t;Landroid/net/Uri;Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/b/a/ah;->a()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/b/a/t;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->l()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/b/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/t;->d(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Lcom/b/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/t;->d:Lcom/b/a/i;

    invoke-virtual {v0, p1}, Lcom/b/a/i;->a(Lcom/b/a/a;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/t;->d:Lcom/b/a/i;

    invoke-virtual {v0, p1}, Lcom/b/a/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method c(Lcom/b/a/a;)V
    .locals 5

    const/4 v0, 0x0

    iget v1, p1, Lcom/b/a/a;->e:I

    invoke-static {v1}, Lcom/b/a/p;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/b/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/t;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Lcom/b/a/t$d;->a:Lcom/b/a/t$d;

    invoke-direct {p0, v0, v1, p1}, Lcom/b/a/t;->a(Landroid/graphics/Bitmap;Lcom/b/a/t$d;Lcom/b/a/a;)V

    iget-boolean v0, p0, Lcom/b/a/t;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "Main"

    const-string v1, "completed"

    iget-object v2, p1, Lcom/b/a/a;->b:Lcom/b/a/x;

    invoke-virtual {v2}, Lcom/b/a/x;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/b/a/t$d;->a:Lcom/b/a/t$d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/b/a/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/b/a/t;->a(Lcom/b/a/a;)V

    iget-boolean v0, p0, Lcom/b/a/t;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "Main"

    const-string v1, "resumed"

    iget-object v2, p1, Lcom/b/a/a;->b:Lcom/b/a/x;

    invoke-virtual {v2}, Lcom/b/a/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/b/a/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/t;->d:Lcom/b/a/i;

    invoke-virtual {v0, p1}, Lcom/b/a/i;->b(Ljava/lang/Object;)V

    return-void
.end method
