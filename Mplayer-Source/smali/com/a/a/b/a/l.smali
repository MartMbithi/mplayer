.class public final Lcom/a/a/b/a/l;
.super Lcom/a/a/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/u",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/a/a/e;

.field private final b:Lcom/a/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/i",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/a/a/v;

.field private final f:Lcom/a/a/b/a/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/a/l",
            "<TT;>.a;"
        }
    .end annotation
.end field

.field private g:Lcom/a/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/u",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/r;Lcom/a/a/i;Lcom/a/a/e;Lcom/a/a/c/a;Lcom/a/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/r",
            "<TT;>;",
            "Lcom/a/a/i",
            "<TT;>;",
            "Lcom/a/a/e;",
            "Lcom/a/a/c/a",
            "<TT;>;",
            "Lcom/a/a/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/a/a/u;-><init>()V

    new-instance v0, Lcom/a/a/b/a/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/b/a/l$a;-><init>(Lcom/a/a/b/a/l;Lcom/a/a/b/a/l$1;)V

    iput-object v0, p0, Lcom/a/a/b/a/l;->f:Lcom/a/a/b/a/l$a;

    iput-object p1, p0, Lcom/a/a/b/a/l;->b:Lcom/a/a/r;

    iput-object p2, p0, Lcom/a/a/b/a/l;->c:Lcom/a/a/i;

    iput-object p3, p0, Lcom/a/a/b/a/l;->a:Lcom/a/a/e;

    iput-object p4, p0, Lcom/a/a/b/a/l;->d:Lcom/a/a/c/a;

    iput-object p5, p0, Lcom/a/a/b/a/l;->e:Lcom/a/a/v;

    return-void
.end method

.method private b()Lcom/a/a/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/u",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/b/a/l;->g:Lcom/a/a/u;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/a/l;->a:Lcom/a/a/e;

    iget-object v1, p0, Lcom/a/a/b/a/l;->e:Lcom/a/a/v;

    iget-object v2, p0, Lcom/a/a/b/a/l;->d:Lcom/a/a/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e;->a(Lcom/a/a/v;Lcom/a/a/c/a;)Lcom/a/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/a/l;->g:Lcom/a/a/u;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/a/a/d/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/b/a/l;->b:Lcom/a/a/r;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/a/a/b/a/l;->b()Lcom/a/a/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/u;->a(Lcom/a/a/d/c;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/a/a/d/c;->f()Lcom/a/a/d/c;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/a/a/b/a/l;->b:Lcom/a/a/r;

    iget-object v1, p0, Lcom/a/a/b/a/l;->d:Lcom/a/a/c/a;

    invoke-virtual {v1}, Lcom/a/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/b/a/l;->f:Lcom/a/a/b/a/l$a;

    invoke-interface {v0, p2, v1, v2}, Lcom/a/a/r;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/q;)Lcom/a/a/j;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/a/a/b/j;->a(Lcom/a/a/j;Lcom/a/a/d/c;)V

    goto :goto_0
.end method

.method public b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/b/a/l;->c:Lcom/a/a/i;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/a/a/b/a/l;->b()Lcom/a/a/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/u;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/a/a/b/j;->a(Lcom/a/a/d/a;)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/j;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/a/a/b/a/l;->c:Lcom/a/a/i;

    iget-object v2, p0, Lcom/a/a/b/a/l;->d:Lcom/a/a/c/a;

    invoke-virtual {v2}, Lcom/a/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/b/a/l;->f:Lcom/a/a/b/a/l$a;

    invoke-interface {v1, v0, v2, v3}, Lcom/a/a/i;->a(Lcom/a/a/j;Ljava/lang/reflect/Type;Lcom/a/a/h;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
