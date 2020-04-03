.class final Lcom/b/a/v$a;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Lcom/b/a/c;",
        ">;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/b/a/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/c;


# direct methods
.method public constructor <init>(Lcom/b/a/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/b/a/v$a;->a:Lcom/b/a/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/v$a;)I
    .locals 2

    iget-object v0, p0, Lcom/b/a/v$a;->a:Lcom/b/a/c;

    invoke-virtual {v0}, Lcom/b/a/c;->n()Lcom/b/a/t$e;

    move-result-object v0

    iget-object v1, p1, Lcom/b/a/v$a;->a:Lcom/b/a/c;

    invoke-virtual {v1}, Lcom/b/a/c;->n()Lcom/b/a/t$e;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/b/a/v$a;->a:Lcom/b/a/c;

    iget v0, v0, Lcom/b/a/c;->a:I

    iget-object v1, p1, Lcom/b/a/v$a;->a:Lcom/b/a/c;

    iget v1, v1, Lcom/b/a/c;->a:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/b/a/t$e;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/b/a/t$e;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/b/a/v$a;

    invoke-virtual {p0, p1}, Lcom/b/a/v$a;->a(Lcom/b/a/v$a;)I

    move-result v0

    return v0
.end method
