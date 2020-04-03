.class public final Lcom/a/a/m;
.super Lcom/a/a/j;


# instance fields
.field private final a:Lcom/a/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/j;-><init>()V

    new-instance v0, Lcom/a/a/b/g;

    invoke-direct {v0}, Lcom/a/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/a/a/m;->a:Lcom/a/a/b/g;

    return-void
.end method

.method private a(Ljava/lang/Object;)Lcom/a/a/j;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/a/a/l;->a:Lcom/a/a/l;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/a/a/p;

    invoke-direct {v0, p1}, Lcom/a/a/p;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/a/a/j;
    .locals 1

    iget-object v0, p0, Lcom/a/a/m;->a:Lcom/a/a/b/g;

    invoke-virtual {v0, p1}, Lcom/a/a/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/j;

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/a/j;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/m;->a:Lcom/a/a/b/g;

    invoke-virtual {v0}, Lcom/a/a/b/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/a/a/j;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/a/a/l;->a:Lcom/a/a/l;

    :cond_0
    iget-object v0, p0, Lcom/a/a/m;->a:Lcom/a/a/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/a/a/m;->a(Ljava/lang/Object;)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/m;->a(Ljava/lang/String;Lcom/a/a/j;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/a/a/m;->a(Ljava/lang/Object;)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/m;->a(Ljava/lang/String;Lcom/a/a/j;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/a/a/m;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/a/a/m;

    iget-object v0, p1, Lcom/a/a/m;->a:Lcom/a/a/b/g;

    iget-object v1, p0, Lcom/a/a/m;->a:Lcom/a/a/b/g;

    invoke-virtual {v0, v1}, Lcom/a/a/b/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/m;->a:Lcom/a/a/b/g;

    invoke-virtual {v0}, Lcom/a/a/b/g;->hashCode()I

    move-result v0

    return v0
.end method
