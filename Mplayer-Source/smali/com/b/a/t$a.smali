.class public Lcom/b/a/t$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/b/a/j;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/b/a/d;

.field private e:Lcom/b/a/t$c;

.field private f:Lcom/b/a/t$f;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/z;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/t$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/z;)Lcom/b/a/t$a;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RequestHandler must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/t$a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/t$a;->g:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/b/a/t$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RequestHandler already registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/b/a/t$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)Lcom/b/a/t$a;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Executor service must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/t$a;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Executor service already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/b/a/t$a;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public a()Lcom/b/a/t;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/t$a;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/t$a;->b:Lcom/b/a/j;

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/b/a/ah;->a(Landroid/content/Context;)Lcom/b/a/j;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/b/a/t$a;->b:Lcom/b/a/j;

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/t$a;->d:Lcom/b/a/d;

    if-nez v1, :cond_1

    new-instance v1, Lcom/b/a/m;

    invoke-direct {v1, v2}, Lcom/b/a/m;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/b/a/t$a;->d:Lcom/b/a/d;

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/t$a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_2

    new-instance v1, Lcom/b/a/v;

    invoke-direct {v1}, Lcom/b/a/v;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/b/a/t$a;->c:Ljava/util/concurrent/ExecutorService;

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/t$a;->f:Lcom/b/a/t$f;

    if-nez v1, :cond_3

    sget-object v1, Lcom/b/a/t$f;->a:Lcom/b/a/t$f;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/b/a/t$a;->f:Lcom/b/a/t$f;

    :cond_3
    new-instance v7, Lcom/b/a/ab;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/t$a;->d:Lcom/b/a/d;

    invoke-direct {v7, v1}, Lcom/b/a/ab;-><init>(Lcom/b/a/d;)V

    new-instance v1, Lcom/b/a/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/a/t$a;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/b/a/t;->a:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/b/a/t$a;->b:Lcom/b/a/j;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/b/a/t$a;->d:Lcom/b/a/d;

    invoke-direct/range {v1 .. v7}, Lcom/b/a/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/b/a/j;Lcom/b/a/d;Lcom/b/a/ab;)V

    new-instance v8, Lcom/b/a/t;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/b/a/t$a;->d:Lcom/b/a/d;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/b/a/t$a;->e:Lcom/b/a/t$c;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/b/a/t$a;->f:Lcom/b/a/t$f;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/b/a/t$a;->g:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/t$a;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/b/a/t$a;->i:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/b/a/t$a;->j:Z

    move/from16 v18, v0

    move-object v9, v2

    move-object v10, v1

    move-object v15, v7

    invoke-direct/range {v8 .. v18}, Lcom/b/a/t;-><init>(Landroid/content/Context;Lcom/b/a/i;Lcom/b/a/d;Lcom/b/a/t$c;Lcom/b/a/t$f;Ljava/util/List;Lcom/b/a/ab;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v8
.end method
