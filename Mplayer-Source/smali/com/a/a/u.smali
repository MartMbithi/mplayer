.class public abstract Lcom/a/a/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/a/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/a/a/j;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/a/a/b/a/f;

    invoke-direct {v0}, Lcom/a/a/b/a/f;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/a/a/u;->a(Lcom/a/a/d/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/a/a/b/a/f;->a()Lcom/a/a/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/a/a/k;

    invoke-direct {v1, v0}, Lcom/a/a/k;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Lcom/a/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/u",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/a/a/u$1;

    invoke-direct {v0, p0}, Lcom/a/a/u$1;-><init>(Lcom/a/a/u;)V

    return-object v0
.end method

.method public abstract a(Lcom/a/a/d/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/c;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/a;",
            ")TT;"
        }
    .end annotation
.end method
