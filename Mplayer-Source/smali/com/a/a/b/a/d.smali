.class public final Lcom/a/a/b/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/v;


# instance fields
.field private final a:Lcom/a/a/b/c;


# direct methods
.method public constructor <init>(Lcom/a/a/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/b/a/d;->a:Lcom/a/a/b/c;

    return-void
.end method


# virtual methods
.method a(Lcom/a/a/b/c;Lcom/a/a/e;Lcom/a/a/c/a;Lcom/a/a/a/b;)Lcom/a/a/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/c;",
            "Lcom/a/a/e;",
            "Lcom/a/a/c/a",
            "<*>;",
            "Lcom/a/a/a/b;",
            ")",
            "Lcom/a/a/u",
            "<*>;"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-interface {p4}, Lcom/a/a/a/b;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/c/a;->b(Ljava/lang/Class;)Lcom/a/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/b/c;->a(Lcom/a/a/c/a;)Lcom/a/a/b/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/b/h;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/a/a/u;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/a/a/u;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p4}, Lcom/a/a/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/a/a/u;->a()Lcom/a/a/u;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v1, v0, Lcom/a/a/v;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/a/a/v;

    invoke-interface {v0, p2, p3}, Lcom/a/a/v;->a(Lcom/a/a/e;Lcom/a/a/c/a;)Lcom/a/a/u;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/a/a/r;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/a/a/i;

    if-eqz v1, :cond_6

    :cond_3
    instance-of v1, v0, Lcom/a/a/r;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/a/a/r;

    :goto_1
    instance-of v2, v0, Lcom/a/a/i;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/a/a/i;

    move-object v2, v0

    :goto_2
    new-instance v0, Lcom/a/a/b/a/l;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/a/a/b/a/l;-><init>(Lcom/a/a/r;Lcom/a/a/i;Lcom/a/a/e;Lcom/a/a/c/a;Lcom/a/a/v;)V

    goto :goto_0

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    move-object v2, v5

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid attempt to bind an instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as a @JsonAdapter for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/a/a/c/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " JsonSerializer or JsonDeserializer."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/a/a/e;Lcom/a/a/c/a;)Lcom/a/a/u;
    .locals 2
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

    move-result-object v0

    const-class v1, Lcom/a/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/a/a/b/a/d;->a:Lcom/a/a/b/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/a/a/b/a/d;->a(Lcom/a/a/b/c;Lcom/a/a/e;Lcom/a/a/c/a;Lcom/a/a/a/b;)Lcom/a/a/u;

    move-result-object v0

    goto :goto_0
.end method
