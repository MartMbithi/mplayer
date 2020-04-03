.class abstract Lcom/a/a/b/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:Lcom/a/a/b/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/g$d",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/a/a/b/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/g$d",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/a/a/b/g;


# direct methods
.method constructor <init>(Lcom/a/a/b/g;)V
    .locals 1

    iput-object p1, p0, Lcom/a/a/b/g$c;->e:Lcom/a/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/a/a/b/g$c;->e:Lcom/a/a/b/g;

    iget-object v0, v0, Lcom/a/a/b/g;->e:Lcom/a/a/b/g$d;

    iget-object v0, v0, Lcom/a/a/b/g$d;->d:Lcom/a/a/b/g$d;

    iput-object v0, p0, Lcom/a/a/b/g$c;->b:Lcom/a/a/b/g$d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b/g$c;->c:Lcom/a/a/b/g$d;

    iget-object v0, p0, Lcom/a/a/b/g$c;->e:Lcom/a/a/b/g;

    iget v0, v0, Lcom/a/a/b/g;->d:I

    iput v0, p0, Lcom/a/a/b/g$c;->d:I

    return-void
.end method


# virtual methods
.method final b()Lcom/a/a/b/g$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/b/g$d",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/b/g$c;->b:Lcom/a/a/b/g$d;

    iget-object v1, p0, Lcom/a/a/b/g$c;->e:Lcom/a/a/b/g;

    iget-object v1, v1, Lcom/a/a/b/g;->e:Lcom/a/a/b/g$d;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/a/a/b/g$c;->e:Lcom/a/a/b/g;

    iget v1, v1, Lcom/a/a/b/g;->d:I

    iget v2, p0, Lcom/a/a/b/g$c;->d:I

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/a/a/b/g$d;->d:Lcom/a/a/b/g$d;

    iput-object v1, p0, Lcom/a/a/b/g$c;->b:Lcom/a/a/b/g$d;

    iput-object v0, p0, Lcom/a/a/b/g$c;->c:Lcom/a/a/b/g$d;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/g$c;->b:Lcom/a/a/b/g$d;

    iget-object v1, p0, Lcom/a/a/b/g$c;->e:Lcom/a/a/b/g;

    iget-object v1, v1, Lcom/a/a/b/g;->e:Lcom/a/a/b/g$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/a/a/b/g$c;->c:Lcom/a/a/b/g$d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/g$c;->e:Lcom/a/a/b/g;

    iget-object v1, p0, Lcom/a/a/b/g$c;->c:Lcom/a/a/b/g$d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/a/a/b/g;->a(Lcom/a/a/b/g$d;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b/g$c;->c:Lcom/a/a/b/g$d;

    iget-object v0, p0, Lcom/a/a/b/g$c;->e:Lcom/a/a/b/g;

    iget v0, v0, Lcom/a/a/b/g;->d:I

    iput v0, p0, Lcom/a/a/b/g$c;->d:I

    return-void
.end method
