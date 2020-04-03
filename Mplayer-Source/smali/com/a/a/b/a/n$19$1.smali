.class Lcom/a/a/b/a/n$19$1;
.super Lcom/a/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/b/a/n$19;->a(Lcom/a/a/e;Lcom/a/a/c/a;)Lcom/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/u",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/u;

.field final synthetic b:Lcom/a/a/b/a/n$19;


# direct methods
.method constructor <init>(Lcom/a/a/b/a/n$19;Lcom/a/a/u;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/a/n$19$1;->b:Lcom/a/a/b/a/n$19;

    iput-object p2, p0, Lcom/a/a/b/a/n$19$1;->a:Lcom/a/a/u;

    invoke-direct {p0}, Lcom/a/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/a;)Ljava/sql/Timestamp;
    .locals 4

    iget-object v0, p0, Lcom/a/a/b/a/n$19$1;->a:Lcom/a/a/u;

    invoke-virtual {v0, p1}, Lcom/a/a/u;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/a/a/d/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/b/a/n$19$1;->a(Lcom/a/a/d/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Lcom/a/a/d/c;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/a/n$19$1;->a:Lcom/a/a/u;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/u;->a(Lcom/a/a/d/c;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/a/a/b/a/n$19$1;->a(Lcom/a/a/d/a;)Ljava/sql/Timestamp;

    move-result-object v0

    return-object v0
.end method
