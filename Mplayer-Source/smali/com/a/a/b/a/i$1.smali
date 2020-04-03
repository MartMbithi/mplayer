.class Lcom/a/a/b/a/i$1;
.super Lcom/a/a/b/a/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/b/a/i;->a(Lcom/a/a/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/a/a/c/a;ZZ)Lcom/a/a/b/a/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Field;

.field final synthetic b:Z

.field final synthetic c:Lcom/a/a/u;

.field final synthetic d:Lcom/a/a/e;

.field final synthetic e:Lcom/a/a/c/a;

.field final synthetic f:Z

.field final synthetic g:Lcom/a/a/b/a/i;


# direct methods
.method constructor <init>(Lcom/a/a/b/a/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/a/a/u;Lcom/a/a/e;Lcom/a/a/c/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/a/i$1;->g:Lcom/a/a/b/a/i;

    iput-object p5, p0, Lcom/a/a/b/a/i$1;->a:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/a/a/b/a/i$1;->b:Z

    iput-object p7, p0, Lcom/a/a/b/a/i$1;->c:Lcom/a/a/u;

    iput-object p8, p0, Lcom/a/a/b/a/i$1;->d:Lcom/a/a/e;

    iput-object p9, p0, Lcom/a/a/b/a/i$1;->e:Lcom/a/a/c/a;

    iput-boolean p10, p0, Lcom/a/a/b/a/i$1;->f:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/a/a/b/a/i$b;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lcom/a/a/d/a;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/a/i$1;->c:Lcom/a/a/u;

    invoke-virtual {v0, p1}, Lcom/a/a/u;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/a/a/b/a/i$1;->f:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/a/a/b/a/i$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method a(Lcom/a/a/d/c;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/a/a/b/a/i$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, Lcom/a/a/b/a/i$1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/a/i$1;->c:Lcom/a/a/u;

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/a/a/u;->a(Lcom/a/a/d/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/a/a/b/a/m;

    iget-object v2, p0, Lcom/a/a/b/a/i$1;->d:Lcom/a/a/e;

    iget-object v3, p0, Lcom/a/a/b/a/i$1;->c:Lcom/a/a/u;

    iget-object v4, p0, Lcom/a/a/b/a/i$1;->e:Lcom/a/a/c/a;

    invoke-virtual {v4}, Lcom/a/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/a/a/b/a/m;-><init>(Lcom/a/a/e;Lcom/a/a/u;Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/a/a/b/a/i$1;->i:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/a/a/b/a/i$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
