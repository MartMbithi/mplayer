.class Lcom/a/a/b/d$1;
.super Lcom/a/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/b/d;->a(Lcom/a/a/e;Lcom/a/a/c/a;)Lcom/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/u",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/a/a/e;

.field final synthetic d:Lcom/a/a/c/a;

.field final synthetic e:Lcom/a/a/b/d;

.field private f:Lcom/a/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/u",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/a/a/b/d;ZZLcom/a/a/e;Lcom/a/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/d$1;->e:Lcom/a/a/b/d;

    iput-boolean p2, p0, Lcom/a/a/b/d$1;->a:Z

    iput-boolean p3, p0, Lcom/a/a/b/d$1;->b:Z

    iput-object p4, p0, Lcom/a/a/b/d$1;->c:Lcom/a/a/e;

    iput-object p5, p0, Lcom/a/a/b/d$1;->d:Lcom/a/a/c/a;

    invoke-direct {p0}, Lcom/a/a/u;-><init>()V

    return-void
.end method

.method private b()Lcom/a/a/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/u",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/b/d$1;->f:Lcom/a/a/u;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/d$1;->c:Lcom/a/a/e;

    iget-object v1, p0, Lcom/a/a/b/d$1;->e:Lcom/a/a/b/d;

    iget-object v2, p0, Lcom/a/a/b/d$1;->d:Lcom/a/a/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e;->a(Lcom/a/a/v;Lcom/a/a/c/a;)Lcom/a/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/d$1;->f:Lcom/a/a/u;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/a/a/d/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/c;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/a/a/b/d$1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/d/c;->f()Lcom/a/a/d/c;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/d$1;->b()Lcom/a/a/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/u;->a(Lcom/a/a/d/c;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/a/a/b/d$1;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/d/a;->n()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/d$1;->b()Lcom/a/a/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/u;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
