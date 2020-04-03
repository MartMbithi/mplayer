.class public final Lcom/a/a/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/f",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/f",
            "<*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/b/c;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Class;)Lcom/a/a/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/a/a/b/h",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_0
    new-instance v0, Lcom/a/a/b/c$8;

    invoke-direct {v0, p0, v1}, Lcom/a/a/b/c$8;-><init>(Lcom/a/a/b/c;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/a/a/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/a/a/b/h",
            "<TT;>;"
        }
    .end annotation

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/a/a/b/c$9;

    invoke-direct {v0, p0}, Lcom/a/a/b/c$9;-><init>(Lcom/a/a/b/c;)V

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/a/a/b/c$10;

    invoke-direct {v0, p0, p1}, Lcom/a/a/b/c$10;-><init>(Lcom/a/a/b/c;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_1
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/a/a/b/c$11;

    invoke-direct {v0, p0}, Lcom/a/a/b/c$11;-><init>(Lcom/a/a/b/c;)V

    goto :goto_0

    :cond_2
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/a/a/b/c$12;

    invoke-direct {v0, p0}, Lcom/a/a/b/c$12;-><init>(Lcom/a/a/b/c;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/a/a/b/c$13;

    invoke-direct {v0, p0}, Lcom/a/a/b/c$13;-><init>(Lcom/a/a/b/c;)V

    goto :goto_0

    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/a/a/b/c$14;

    invoke-direct {v0, p0}, Lcom/a/a/b/c$14;-><init>(Lcom/a/a/b/c;)V

    goto :goto_0

    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/a/a/b/c$2;

    invoke-direct {v0, p0}, Lcom/a/a/b/c$2;-><init>(Lcom/a/a/b/c;)V

    goto :goto_0

    :cond_6
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/a/a/b/c$3;

    invoke-direct {v0, p0}, Lcom/a/a/b/c$3;-><init>(Lcom/a/a/b/c;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_8

    const-class v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/a/a/b/c$4;

    invoke-direct {v0, p0}, Lcom/a/a/b/c$4;-><init>(Lcom/a/a/b/c;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/a/a/b/c$5;

    invoke-direct {v0, p0}, Lcom/a/a/b/c$5;-><init>(Lcom/a/a/b/c;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/a/a/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/a/a/b/h",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/a/a/b/c$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/a/a/b/c$6;-><init>(Lcom/a/a/b/c;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/a/a/c/a;)Lcom/a/a/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/a",
            "<TT;>;)",
            "Lcom/a/a/b/h",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/a/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p1}, Lcom/a/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lcom/a/a/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/f;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/a/a/b/c$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/a/a/b/c$1;-><init>(Lcom/a/a/b/c;Lcom/a/a/f;Ljava/lang/reflect/Type;)V

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/a/a/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/f;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/a/a/b/c$7;

    invoke-direct {v1, p0, v0, v2}, Lcom/a/a/b/c$7;-><init>(Lcom/a/a/b/c;Lcom/a/a/f;Ljava/lang/reflect/Type;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/a/a/b/c;->a(Ljava/lang/Class;)Lcom/a/a/b/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2, v1}, Lcom/a/a/b/c;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/a/a/b/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2, v1}, Lcom/a/a/b/c;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/a/a/b/h;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
