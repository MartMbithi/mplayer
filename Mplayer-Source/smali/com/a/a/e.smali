.class public final Lcom/a/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/a",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/c/a",
            "<*>;",
            "Lcom/a/a/e$a",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/c/a",
            "<*>;",
            "Lcom/a/a/u",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/a/a/b/c;

.field private final f:Lcom/a/a/b/d;

.field private final g:Lcom/a/a/d;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/a/a/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/a/a/c/a;->b(Ljava/lang/Class;)Lcom/a/a/c/a;

    move-result-object v0

    sput-object v0, Lcom/a/a/e;->a:Lcom/a/a/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v4, 0x0

    sget-object v1, Lcom/a/a/b/d;->a:Lcom/a/a/b/d;

    sget-object v2, Lcom/a/a/c;->a:Lcom/a/a/c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x1

    sget-object v11, Lcom/a/a/t;->a:Lcom/a/a/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-direct/range {v0 .. v12}, Lcom/a/a/e;-><init>(Lcom/a/a/b/d;Lcom/a/a/d;Ljava/util/Map;ZZZZZZZLcom/a/a/t;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/a/a/b/d;Lcom/a/a/d;Ljava/util/Map;ZZZZZZZLcom/a/a/t;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/d;",
            "Lcom/a/a/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/f",
            "<*>;>;ZZZZZZZ",
            "Lcom/a/a/t;",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lcom/a/a/e;->b:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/a/a/e;->c:Ljava/util/Map;

    new-instance v1, Lcom/a/a/b/c;

    invoke-direct {v1, p3}, Lcom/a/a/b/c;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/a/a/e;->e:Lcom/a/a/b/c;

    iput-object p1, p0, Lcom/a/a/e;->f:Lcom/a/a/b/d;

    iput-object p2, p0, Lcom/a/a/e;->g:Lcom/a/a/d;

    iput-boolean p4, p0, Lcom/a/a/e;->h:Z

    iput-boolean p6, p0, Lcom/a/a/e;->j:Z

    iput-boolean p7, p0, Lcom/a/a/e;->i:Z

    iput-boolean p8, p0, Lcom/a/a/e;->k:Z

    iput-boolean p9, p0, Lcom/a/a/e;->l:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/a/a/b/a/n;->Y:Lcom/a/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/a/a/b/a/h;->a:Lcom/a/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p12

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lcom/a/a/b/a/n;->D:Lcom/a/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/a/a/b/a/n;->m:Lcom/a/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/a/a/b/a/n;->g:Lcom/a/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/a/a/b/a/n;->i:Lcom/a/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/a/a/b/a/n;->k:Lcom/a/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Lcom/a/a/e;->a(Lcom/a/a/t;)Lcom/a/a/u;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    invoke-static {v3, v4, v2}, Lcom/a/a/b/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/u;)Lcom/a/a/v;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Double;

    move/from16 v0, p10

    invoke-direct {p0, v0}, Lcom/a/a/e;->a(Z)Lcom/a/a/u;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/a/a/b/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/u;)Lcom/a/a/v;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Float;

    move/from16 v0, p10

    invoke-direct {p0, v0}, Lcom/a/a/e;->b(Z)Lcom/a/a/u;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/a/a/b/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/u;)Lcom/a/a/v;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/a/a/b/a/n;->x:Lcom/a/a/v;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/a/a/b/a/n;->o:Lcom/a/a/v;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/a/a/b/a/n;->q:Lcom/a/a/v;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, Lcom/a/a/e;->a(Lcom/a/a/u;)Lcom/a/a/u;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/a/a/b/a/n;->a(Ljava/lang/Class;Lcom/a/a/u;)Lcom/a/a/v;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v2}, Lcom/a/a/e;->b(Lcom/a/a/u;)Lcom/a/a/u;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/a/a/b/a/n;->a(Ljava/lang/Class;Lcom/a/a/u;)Lcom/a/a/v;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/a/a/b/a/n;->s:Lcom/a/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/a/a/b/a/n;->z:Lcom/a/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/a/a/b/a/n;->F:Lcom/a/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/a/a/b/a/n;->H:Lcom/a/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigDecimal;

    sget-object v3, Lcom/a/a/b/a/n;->B:Lcom/a/a/u;

    invoke-static {v2, v3}, Lcom/a/a/b/a/n;->a(Ljava/lang/Class;Lcom/a/a/u;)Lcom/a/a/v;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigInteger;

    sget-object v3, Lcom/a/a/b/a/n;->C:Lcom/a/a/u;

    invoke-static {v2, v3}, Lcom/a/a/b/a/n;->a(Ljava/lang/Class;Lcom/a/a/u;)Lcom/a/a/v;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/a/a/b/a/n;->J:Lcom/a/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/a/a/b/a/n;->L:Lcom/a/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/a/a/b/a/n;->P:Lcom/a/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/a/a/b/a/n;->R:Lcom/a/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/a/a/b/a/n;->W:Lcom/a/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/a/a/b/a/n;->N:Lcom/a/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/a/a/b/a/n;->d:Lcom/a/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/a/a/b/a/c;->a:Lcom/a/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/a/a/b/a/n;->U:Lcom/a/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/a/a/b/a/k;->a:Lcom/a/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/a/a/b/a/j;->a:Lcom/a/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/a/a/b/a/n;->S:Lcom/a/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/a/a/b/a/a;->a:Lcom/a/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/a/a/b/a/n;->b:Lcom/a/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/a/a/b/a/b;

    iget-object v3, p0, Lcom/a/a/e;->e:Lcom/a/a/b/c;

    invoke-direct {v2, v3}, Lcom/a/a/b/a/b;-><init>(Lcom/a/a/b/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/a/a/b/a/g;

    iget-object v3, p0, Lcom/a/a/e;->e:Lcom/a/a/b/c;

    invoke-direct {v2, v3, p5}, Lcom/a/a/b/a/g;-><init>(Lcom/a/a/b/c;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/a/a/b/a/d;

    iget-object v3, p0, Lcom/a/a/e;->e:Lcom/a/a/b/c;

    invoke-direct {v2, v3}, Lcom/a/a/b/a/d;-><init>(Lcom/a/a/b/c;)V

    iput-object v2, p0, Lcom/a/a/e;->m:Lcom/a/a/b/a/d;

    iget-object v2, p0, Lcom/a/a/e;->m:Lcom/a/a/b/a/d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/a/a/b/a/n;->Z:Lcom/a/a/v;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/a/a/b/a/i;

    iget-object v3, p0, Lcom/a/a/e;->e:Lcom/a/a/b/c;

    iget-object v4, p0, Lcom/a/a/e;->m:Lcom/a/a/b/a/d;

    invoke-direct {v2, v3, p2, p1, v4}, Lcom/a/a/b/a/i;-><init>(Lcom/a/a/b/c;Lcom/a/a/d;Lcom/a/a/b/d;Lcom/a/a/b/a/d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/e;->d:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/a/a/t;)Lcom/a/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/t;",
            ")",
            "Lcom/a/a/u",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/a/a/t;->a:Lcom/a/a/t;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/a/a/b/a/n;->t:Lcom/a/a/u;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/a/a/e$3;

    invoke-direct {v0}, Lcom/a/a/e$3;-><init>()V

    goto :goto_0
.end method

.method private static a(Lcom/a/a/u;)Lcom/a/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/u",
            "<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/a/a/u",
            "<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/a/a/e$4;

    invoke-direct {v0, p0}, Lcom/a/a/e$4;-><init>(Lcom/a/a/u;)V

    invoke-virtual {v0}, Lcom/a/a/e$4;->a()Lcom/a/a/u;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lcom/a/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/a/a/u",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/a/a/b/a/n;->v:Lcom/a/a/u;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/a/a/e$1;

    invoke-direct {v0, p0}, Lcom/a/a/e$1;-><init>(Lcom/a/a/e;)V

    goto :goto_0
.end method

.method static a(D)V
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static b(Lcom/a/a/u;)Lcom/a/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/u",
            "<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/a/a/u",
            "<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/a/a/e$5;

    invoke-direct {v0, p0}, Lcom/a/a/e$5;-><init>(Lcom/a/a/u;)V

    invoke-virtual {v0}, Lcom/a/a/e$5;->a()Lcom/a/a/u;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)Lcom/a/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/a/a/u",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/a/a/b/a/n;->u:Lcom/a/a/u;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/a/a/e$2;

    invoke-direct {v0, p0}, Lcom/a/a/e$2;-><init>(Lcom/a/a/e;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/Writer;)Lcom/a/a/d/c;
    .locals 2

    iget-boolean v0, p0, Lcom/a/a/e;->j:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/a/a/d/c;

    invoke-direct {v0, p1}, Lcom/a/a/d/c;-><init>(Ljava/io/Writer;)V

    iget-boolean v1, p0, Lcom/a/a/e;->k:Z

    if-eqz v1, :cond_1

    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/a/a/d/c;->c(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/a/a/e;->h:Z

    invoke-virtual {v0, v1}, Lcom/a/a/d/c;->d(Z)V

    return-object v0
.end method

.method public a(Lcom/a/a/c/a;)Lcom/a/a/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/a",
            "<TT;>;)",
            "Lcom/a/a/u",
            "<TT;>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/a/a/e;->c:Ljava/util/Map;

    if-nez p1, :cond_1

    sget-object v0, Lcom/a/a/e;->a:Lcom/a/a/c/a;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/u;

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/a/a/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/a/a/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    :goto_2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e$a;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v3, Lcom/a/a/e$a;

    invoke-direct {v3}, Lcom/a/a/e$a;-><init>()V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/a/a/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/v;

    invoke-interface {v0, p0, p1}, Lcom/a/a/v;->a(Lcom/a/a/e;Lcom/a/a/c/a;)Lcom/a/a/u;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Lcom/a/a/e$a;->a(Lcom/a/a/u;)V

    iget-object v3, p0, Lcom/a/a/e;->c:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/a/a/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    throw v0

    :cond_6
    move-object v2, v0

    goto :goto_2
.end method

.method public a(Lcom/a/a/v;Lcom/a/a/c/a;)Lcom/a/a/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/v;",
            "Lcom/a/a/c/a",
            "<TT;>;)",
            "Lcom/a/a/u",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/a/a/e;->m:Lcom/a/a/b/a/d;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/v;

    if-nez v1, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0, p2}, Lcom/a/a/v;->a(Lcom/a/a/e;Lcom/a/a/c/a;)Lcom/a/a/u;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GSON cannot serialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Class;)Lcom/a/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/a/a/u",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/a/a/c/a;->b(Ljava/lang/Class;)Lcom/a/a/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/e;->a(Lcom/a/a/c/a;)Lcom/a/a/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/j;Lcom/a/a/d/c;)V
    .locals 5

    invoke-virtual {p2}, Lcom/a/a/d/c;->g()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/a/a/d/c;->b(Z)V

    invoke-virtual {p2}, Lcom/a/a/d/c;->h()Z

    move-result v2

    iget-boolean v0, p0, Lcom/a/a/e;->i:Z

    invoke-virtual {p2, v0}, Lcom/a/a/d/c;->c(Z)V

    invoke-virtual {p2}, Lcom/a/a/d/c;->i()Z

    move-result v3

    iget-boolean v0, p0, Lcom/a/a/e;->h:Z

    invoke-virtual {p2, v0}, Lcom/a/a/d/c;->d(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lcom/a/a/b/j;->a(Lcom/a/a/j;Lcom/a/a/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Lcom/a/a/d/c;->b(Z)V

    invoke-virtual {p2, v2}, Lcom/a/a/d/c;->c(Z)V

    invoke-virtual {p2, v3}, Lcom/a/a/d/c;->d(Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, Lcom/a/a/k;

    invoke-direct {v4, v0}, Lcom/a/a/k;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v1}, Lcom/a/a/d/c;->b(Z)V

    invoke-virtual {p2, v2}, Lcom/a/a/d/c;->c(Z)V

    invoke-virtual {p2, v3}, Lcom/a/a/d/c;->d(Z)V

    throw v0
.end method

.method public a(Lcom/a/a/j;Ljava/lang/Appendable;)V
    .locals 2

    :try_start_0
    invoke-static {p2}, Lcom/a/a/b/j;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/d/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/e;->a(Lcom/a/a/j;Lcom/a/a/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/a/a/k;

    invoke-direct {v1, v0}, Lcom/a/a/k;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/a/a/e;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e;->e:Lcom/a/a/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
