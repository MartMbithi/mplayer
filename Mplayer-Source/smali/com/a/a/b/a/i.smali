.class public final Lcom/a/a/b/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b/a/i$a;,
        Lcom/a/a/b/a/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/b/c;

.field private final b:Lcom/a/a/d;

.field private final c:Lcom/a/a/b/d;

.field private final d:Lcom/a/a/b/a/d;


# direct methods
.method public constructor <init>(Lcom/a/a/b/c;Lcom/a/a/d;Lcom/a/a/b/d;Lcom/a/a/b/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/b/a/i;->a:Lcom/a/a/b/c;

    iput-object p2, p0, Lcom/a/a/b/a/i;->b:Lcom/a/a/d;

    iput-object p3, p0, Lcom/a/a/b/a/i;->c:Lcom/a/a/b/d;

    iput-object p4, p0, Lcom/a/a/b/a/i;->d:Lcom/a/a/b/a/d;

    return-void
.end method

.method private a(Lcom/a/a/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/a/a/c/a;ZZ)Lcom/a/a/b/a/i$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/e;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/a/a/c/a",
            "<*>;ZZ)",
            "Lcom/a/a/b/a/i$b;"
        }
    .end annotation

    invoke-virtual {p4}, Lcom/a/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/b/i;->a(Ljava/lang/reflect/Type;)Z

    move-result v10

    const-class v0, Lcom/a/a/a/b;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/b;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/a/a/b/a/i;->d:Lcom/a/a/b/a/d;

    iget-object v2, p0, Lcom/a/a/b/a/i;->a:Lcom/a/a/b/c;

    invoke-virtual {v1, v2, p1, p4, v0}, Lcom/a/a/b/a/d;->a(Lcom/a/a/b/c;Lcom/a/a/e;Lcom/a/a/c/a;Lcom/a/a/a/b;)Lcom/a/a/u;

    move-result-object v7

    :cond_0
    if-eqz v7, :cond_2

    const/4 v6, 0x1

    :goto_0
    if-nez v7, :cond_1

    invoke-virtual {p1, p4}, Lcom/a/a/e;->a(Lcom/a/a/c/a;)Lcom/a/a/u;

    move-result-object v7

    :cond_1
    new-instance v0, Lcom/a/a/b/a/i$1;

    move-object v1, p0

    move-object v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v5, p2

    move-object v8, p1

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/a/a/b/a/i$1;-><init>(Lcom/a/a/b/a/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/a/a/u;Lcom/a/a/e;Lcom/a/a/c/a;Z)V

    return-object v0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/a/a/a/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/b/a/i;->b:Lcom/a/a/d;

    invoke-interface {v0, p1}, Lcom/a/a/d;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/a/a/a/c;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(Lcom/a/a/e;Lcom/a/a/c/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/e;",
            "Lcom/a/a/c/a",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/a/b/a/i$b;",
            ">;"
        }
    .end annotation

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v9

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/a/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v12

    :goto_1
    const-class v1, Ljava/lang/Object;

    move-object/from16 v0, p3

    if-eq v0, v1, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    array-length v14, v13

    const/4 v1, 0x0

    move v11, v1

    :goto_2
    if-ge v11, v14, :cond_5

    aget-object v3, v13, v11

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Lcom/a/a/b/a/i;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v6

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Lcom/a/a/b/a/i;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v7

    if-nez v6, :cond_2

    if-nez v7, :cond_2

    :cond_1
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual/range {p2 .. p2}, Lcom/a/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2}, Lcom/a/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/a/a/b/a/i;->a(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v16

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v17

    move v10, v1

    :goto_3
    move/from16 v0, v17

    if-ge v10, v0, :cond_4

    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v10, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-static {v15}, Lcom/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/a/a/b/a/i;->a(Lcom/a/a/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/a/a/c/a;ZZ)Lcom/a/a/b/a/i$b;

    move-result-object v1

    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/b/a/i$b;

    if-nez v8, :cond_7

    :goto_4
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move-object v8, v1

    goto :goto_3

    :cond_4
    if-eqz v8, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/a/a/b/a/i$b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/a/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2}, Lcom/a/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a;

    move-result-object p2

    invoke-virtual/range {p2 .. p2}, Lcom/a/a/c/a;->a()Ljava/lang/Class;

    move-result-object p3

    goto/16 :goto_1

    :cond_6
    move-object v1, v9

    goto/16 :goto_0

    :cond_7
    move-object v1, v8

    goto :goto_4
.end method

.method static a(Ljava/lang/reflect/Field;ZLcom/a/a/b/d;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/a/a/b/d;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lcom/a/a/b/d;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/a/a/e;Lcom/a/a/c/a;)Lcom/a/a/u;
    .locals 3
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

    invoke-virtual {p2}, Lcom/a/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/a/i;->a:Lcom/a/a/b/c;

    invoke-virtual {v0, p2}, Lcom/a/a/b/c;->a(Lcom/a/a/c/a;)Lcom/a/a/b/h;

    move-result-object v2

    new-instance v0, Lcom/a/a/b/a/i$a;

    invoke-direct {p0, p1, p2, v1}, Lcom/a/a/b/a/i;->a(Lcom/a/a/e;Lcom/a/a/c/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/a/a/b/a/i$a;-><init>(Lcom/a/a/b/h;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/a/i;->c:Lcom/a/a/b/d;

    invoke-static {p1, p2, v0}, Lcom/a/a/b/a/i;->a(Ljava/lang/reflect/Field;ZLcom/a/a/b/d;)Z

    move-result v0

    return v0
.end method
