.class public Lorg/a/a/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/b/e;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/b/a/a;->a:Ljava/io/File;

    return-void
.end method

.method public static a(Ljava/io/File;)Lorg/a/a/b/e;
    .locals 1

    new-instance v0, Lorg/a/a/b/a/a;

    invoke-direct {v0, p0}, Lorg/a/a/b/a/a;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)Lorg/a/a/b/e;
    .locals 4

    new-instance v1, Lorg/a/a/b/a/a;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lorg/a/a/b/a/a;-><init>(Ljava/io/File;)V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    invoke-interface {v1, v3}, Lorg/a/a/b/e;->a(Ljava/lang/String;)Lorg/a/a/b/e;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Lorg/a/a/b/e;)I
    .locals 2

    iget-object v0, p0, Lorg/a/a/b/a/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/a/a/b/e;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/a/a;->a:Ljava/io/File;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/a/a/b/e;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lorg/a/a/b/a/a;

    invoke-direct {p0, v0}, Lorg/a/a/b/a/a;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/a/a/b/a/a;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/a/a/b/a/a;->a:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/a/a/b/a/a;-><init>(Ljava/io/File;)V

    move-object p0, v0

    goto :goto_0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/a/a/b/a/a;

    iget-object v1, p0, Lorg/a/a/b/a/a;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lorg/a/a/b/a/a;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/a/a/b/e;

    invoke-virtual {p0, p1}, Lorg/a/a/b/a/a;->a(Lorg/a/a/b/e;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/a/a/b/e;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/a/a/b/e;

    :try_start_0
    iget-object v0, p0, Lorg/a/a/b/a/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-interface {p1}, Lorg/a/a/b/e;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/a/a/b/a/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/a/a/b/e;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/a/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/a/a/b/e;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/a/a/b/a/a;->a:Ljava/io/File;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    new-instance v4, Lorg/a/a/b/a/a;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lorg/a/a/b/a/a;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/a/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
