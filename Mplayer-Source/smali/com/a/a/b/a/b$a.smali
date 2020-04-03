.class final Lcom/a/a/b/a/b$a;
.super Lcom/a/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/u",
        "<",
        "Ljava/util/Collection",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/u",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/a/a/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/h",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/e;Ljava/lang/reflect/Type;Lcom/a/a/u;Lcom/a/a/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/e;",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/u",
            "<TE;>;",
            "Lcom/a/a/b/h",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/a/a/u;-><init>()V

    new-instance v0, Lcom/a/a/b/a/m;

    invoke-direct {v0, p1, p3, p2}, Lcom/a/a/b/a/m;-><init>(Lcom/a/a/e;Lcom/a/a/u;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/a/a/b/a/b$a;->a:Lcom/a/a/u;

    iput-object p4, p0, Lcom/a/a/b/a/b$a;->b:Lcom/a/a/b/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/a;",
            ")",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/b;->i:Lcom/a/a/d/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/a/a/d/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/a/b$a;->b:Lcom/a/a/b/h;

    invoke-interface {v0}, Lcom/a/a/b/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/a/a/d/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/a/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/a/a/b/a/b$a;->a:Lcom/a/a/u;

    invoke-virtual {v1, p1}, Lcom/a/a/u;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/a/a/d/a;->b()V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/a/a/d/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/b/a/b$a;->a(Lcom/a/a/d/c;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lcom/a/a/d/c;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/c;",
            "Ljava/util/Collection",
            "<TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/a/a/d/c;->f()Lcom/a/a/d/c;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/c;->b()Lcom/a/a/d/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/b/a/b$a;->a:Lcom/a/a/u;

    invoke-virtual {v2, p1, v1}, Lcom/a/a/u;->a(Lcom/a/a/d/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/a/a/d/c;->c()Lcom/a/a/d/c;

    goto :goto_0
.end method

.method public synthetic b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/a/a/b/a/b$a;->a(Lcom/a/a/d/a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
