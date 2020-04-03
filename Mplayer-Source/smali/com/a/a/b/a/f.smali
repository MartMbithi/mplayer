.class public final Lcom/a/a/b/a/f;
.super Lcom/a/a/d/c;


# static fields
.field private static final a:Ljava/io/Writer;

.field private static final b:Lcom/a/a/p;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/a/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/a/a/b/a/f$1;

    invoke-direct {v0}, Lcom/a/a/b/a/f$1;-><init>()V

    sput-object v0, Lcom/a/a/b/a/f;->a:Ljava/io/Writer;

    new-instance v0, Lcom/a/a/p;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/a/a/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/b/a/f;->b:Lcom/a/a/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/a/a/b/a/f;->a:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/a/a/d/c;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/a/f;->c:Ljava/util/List;

    sget-object v0, Lcom/a/a/l;->a:Lcom/a/a/l;

    iput-object v0, p0, Lcom/a/a/b/a/f;->e:Lcom/a/a/j;

    return-void
.end method

.method private a(Lcom/a/a/j;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/a/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/a/a/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/b/a/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/a/f;->j()Lcom/a/a/j;

    move-result-object v0

    check-cast v0, Lcom/a/a/m;

    iget-object v1, p0, Lcom/a/a/b/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/m;->a(Ljava/lang/String;Lcom/a/a/j;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b/a/f;->d:Ljava/lang/String;

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/a/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/a/a/b/a/f;->e:Lcom/a/a/j;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/a/a/b/a/f;->j()Lcom/a/a/j;

    move-result-object v0

    instance-of v1, v0, Lcom/a/a/g;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/a/a/g;

    invoke-virtual {v0, p1}, Lcom/a/a/g;->a(Lcom/a/a/j;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private j()Lcom/a/a/j;
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/a/f;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/a/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/j;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/a/a/d/c;
    .locals 3

    new-instance v0, Lcom/a/a/p;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/p;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/a/a/b/a/f;->a(Lcom/a/a/j;)V

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/a/a/d/c;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/b/a/f;->f()Lcom/a/a/d/c;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/a/a/p;

    invoke-direct {v0, p1}, Lcom/a/a/p;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/a/a/b/a/f;->a(Lcom/a/a/j;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Number;)Lcom/a/a/d/c;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/b/a/f;->f()Lcom/a/a/d/c;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/b/a/f;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/a/a/p;

    invoke-direct {v0, p1}, Lcom/a/a/p;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/a/a/b/a/f;->a(Lcom/a/a/j;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/a/a/d/c;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/a/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/a/a/b/a/f;->j()Lcom/a/a/j;

    move-result-object v0

    instance-of v0, v0, Lcom/a/a/m;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/a/a/b/a/f;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(Z)Lcom/a/a/d/c;
    .locals 2

    new-instance v0, Lcom/a/a/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/p;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/a/a/b/a/f;->a(Lcom/a/a/j;)V

    return-object p0
.end method

.method public a()Lcom/a/a/j;
    .locals 3

    iget-object v0, p0, Lcom/a/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/b/a/f;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/a/f;->e:Lcom/a/a/j;

    return-object v0
.end method

.method public b()Lcom/a/a/d/c;
    .locals 2

    new-instance v0, Lcom/a/a/g;

    invoke-direct {v0}, Lcom/a/a/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/a/a/b/a/f;->a(Lcom/a/a/j;)V

    iget-object v1, p0, Lcom/a/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/a/a/d/c;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/b/a/f;->f()Lcom/a/a/d/c;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/a/a/p;

    invoke-direct {v0, p1}, Lcom/a/a/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/a/a/b/a/f;->a(Lcom/a/a/j;)V

    goto :goto_0
.end method

.method public c()Lcom/a/a/d/c;
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/a/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/a/a/b/a/f;->j()Lcom/a/a/j;

    move-result-object v0

    instance-of v0, v0, Lcom/a/a/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/b/a/f;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/a/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/a/f;->c:Ljava/util/List;

    sget-object v1, Lcom/a/a/b/a/f;->b:Lcom/a/a/p;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Lcom/a/a/d/c;
    .locals 2

    new-instance v0, Lcom/a/a/m;

    invoke-direct {v0}, Lcom/a/a/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/a/a/b/a/f;->a(Lcom/a/a/j;)V

    iget-object v1, p0, Lcom/a/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Lcom/a/a/d/c;
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/a/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/a/a/b/a/f;->j()Lcom/a/a/j;

    move-result-object v0

    instance-of v0, v0, Lcom/a/a/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/b/a/f;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/a/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public f()Lcom/a/a/d/c;
    .locals 1

    sget-object v0, Lcom/a/a/l;->a:Lcom/a/a/l;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/f;->a(Lcom/a/a/j;)V

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method
