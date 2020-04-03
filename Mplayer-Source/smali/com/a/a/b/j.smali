.class public final Lcom/a/a/b/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b/j$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/d/a;)Lcom/a/a/j;
    .locals 2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/d/a;->f()Lcom/a/a/d/b;

    const/4 v1, 0x0

    sget-object v0, Lcom/a/a/b/a/n;->X:Lcom/a/a/u;

    invoke-virtual {v0, p0}, Lcom/a/a/u;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/j;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/a/a/d/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/a/a/l;->a:Lcom/a/a/l;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/a/a/s;

    invoke-direct {v1, v0}, Lcom/a/a/s;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/a/a/s;

    invoke-direct {v1, v0}, Lcom/a/a/s;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/a/a/k;

    invoke-direct {v1, v0}, Lcom/a/a/k;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/a/a/s;

    invoke-direct {v1, v0}, Lcom/a/a/s;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/a/a/b/j$a;

    invoke-direct {v0, p0}, Lcom/a/a/b/j$a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/a/a/j;Lcom/a/a/d/c;)V
    .locals 1

    sget-object v0, Lcom/a/a/b/a/n;->X:Lcom/a/a/u;

    invoke-virtual {v0, p1, p0}, Lcom/a/a/u;->a(Lcom/a/a/d/c;Ljava/lang/Object;)V

    return-void
.end method
