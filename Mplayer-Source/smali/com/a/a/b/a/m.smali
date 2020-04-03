.class final Lcom/a/a/b/a/m;
.super Lcom/a/a/u;


# annotations
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
.field private final a:Lcom/a/a/e;

.field private final b:Lcom/a/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/u",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/a/a/e;Lcom/a/a/u;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/e;",
            "Lcom/a/a/u",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/a/a/u;-><init>()V

    iput-object p1, p0, Lcom/a/a/b/a/m;->a:Lcom/a/a/e;

    iput-object p2, p0, Lcom/a/a/b/a/m;->b:Lcom/a/a/u;

    iput-object p3, p0, Lcom/a/a/b/a/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
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

    iget-object v0, p0, Lcom/a/a/b/a/m;->b:Lcom/a/a/u;

    iget-object v1, p0, Lcom/a/a/b/a/m;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lcom/a/a/b/a/m;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/b/a/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/a/a/b/a/m;->a:Lcom/a/a/e;

    invoke-static {v1}, Lcom/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/e;->a(Lcom/a/a/c/a;)Lcom/a/a/u;

    move-result-object v0

    instance-of v1, v0, Lcom/a/a/b/a/i$a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/a/a/u;->a(Lcom/a/a/d/c;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/a/a/b/a/m;->b:Lcom/a/a/u;

    instance-of v1, v1, Lcom/a/a/b/a/i$a;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/a/a/b/a/m;->b:Lcom/a/a/u;

    goto :goto_0
.end method

.method public b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/b/a/m;->b:Lcom/a/a/u;

    invoke-virtual {v0, p1}, Lcom/a/a/u;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
