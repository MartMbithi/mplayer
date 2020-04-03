.class public final Lcom/a/a/b/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b/a/g$a;
    }
.end annotation


# instance fields
.field final a:Z

.field private final b:Lcom/a/a/b/c;


# direct methods
.method public constructor <init>(Lcom/a/a/b/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/b/a/g;->b:Lcom/a/a/b/c;

    iput-boolean p2, p0, Lcom/a/a/b/a/g;->a:Z

    return-void
.end method

.method private a(Lcom/a/a/e;Ljava/lang/reflect/Type;)Lcom/a/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/a/a/u",
            "<*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/a/a/b/a/n;->f:Lcom/a/a/u;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, Lcom/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/e;->a(Lcom/a/a/c/a;)Lcom/a/a/u;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/a/a/e;Lcom/a/a/c/a;)Lcom/a/a/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/e;",
            "Lcom/a/a/c/a",
            "<TT;>;)",
            "Lcom/a/a/u",
            "<TT;>;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/a/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/a/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/a/a/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v0, v1, v3

    invoke-direct {p0, p1, v0}, Lcom/a/a/b/a/g;->a(Lcom/a/a/e;Ljava/lang/reflect/Type;)Lcom/a/a/u;

    move-result-object v4

    aget-object v0, v1, v5

    invoke-static {v0}, Lcom/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/e;->a(Lcom/a/a/c/a;)Lcom/a/a/u;

    move-result-object v6

    iget-object v0, p0, Lcom/a/a/b/a/g;->b:Lcom/a/a/b/c;

    invoke-virtual {v0, p2}, Lcom/a/a/b/c;->a(Lcom/a/a/c/a;)Lcom/a/a/b/h;

    move-result-object v7

    new-instance v0, Lcom/a/a/b/a/g$a;

    aget-object v3, v1, v3

    aget-object v5, v1, v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/a/a/b/a/g$a;-><init>(Lcom/a/a/b/a/g;Lcom/a/a/e;Ljava/lang/reflect/Type;Lcom/a/a/u;Ljava/lang/reflect/Type;Lcom/a/a/u;Lcom/a/a/b/h;)V

    goto :goto_0
.end method
