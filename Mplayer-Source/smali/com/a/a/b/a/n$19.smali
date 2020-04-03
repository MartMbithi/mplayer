.class final Lcom/a/a/b/a/n$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/a/a/e;->a(Ljava/lang/Class;)Lcom/a/a/u;

    move-result-object v1

    new-instance v0, Lcom/a/a/b/a/n$19$1;

    invoke-direct {v0, p0, v1}, Lcom/a/a/b/a/n$19$1;-><init>(Lcom/a/a/b/a/n$19;Lcom/a/a/u;)V

    goto :goto_0
.end method
