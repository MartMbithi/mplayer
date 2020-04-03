.class final Lcom/a/a/b/a/n$22;
.super Lcom/a/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/u",
        "<",
        "Lcom/a/a/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/a;)Lcom/a/a/j;
    .locals 3

    sget-object v0, Lcom/a/a/b/a/n$29;->a:[I

    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/d/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/a/a/p;

    invoke-virtual {p1}, Lcom/a/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/p;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Lcom/a/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/a/a/p;

    new-instance v2, Lcom/a/a/b/f;

    invoke-direct {v2, v1}, Lcom/a/a/b/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/a/a/p;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/a/a/p;

    invoke-virtual {p1}, Lcom/a/a/d/a;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/p;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/a/a/d/a;->j()V

    sget-object v0, Lcom/a/a/l;->a:Lcom/a/a/l;

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/a/a/g;

    invoke-direct {v0}, Lcom/a/a/g;-><init>()V

    invoke-virtual {p1}, Lcom/a/a/d/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/a/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/a/a/b/a/n$22;->a(Lcom/a/a/d/a;)Lcom/a/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/g;->a(Lcom/a/a/j;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/a;->b()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/a/a/m;

    invoke-direct {v0}, Lcom/a/a/m;-><init>()V

    invoke-virtual {p1}, Lcom/a/a/d/a;->c()V

    :goto_2
    invoke-virtual {p1}, Lcom/a/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/a/a/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/a/a/b/a/n$22;->a(Lcom/a/a/d/a;)Lcom/a/a/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/m;->a(Ljava/lang/String;Lcom/a/a/j;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/a/a/d/a;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/a/a/d/c;Lcom/a/a/j;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/a/a/j;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/c;->f()Lcom/a/a/d/c;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/a/a/j;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/a/a/j;->n()Lcom/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/p;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/a/a/p;->b()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/d/c;->a(Ljava/lang/Number;)Lcom/a/a/d/c;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/a/a/p;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/a/a/p;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/a/a/d/c;->a(Z)Lcom/a/a/d/c;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/a/a/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/d/c;->b(Ljava/lang/String;)Lcom/a/a/d/c;

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/a/a/j;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/a/a/d/c;->b()Lcom/a/a/d/c;

    invoke-virtual {p2}, Lcom/a/a/j;->m()Lcom/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/j;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/b/a/n$22;->a(Lcom/a/a/d/c;Lcom/a/a/j;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/a/a/d/c;->c()Lcom/a/a/d/c;

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/a/a/j;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/a/a/d/c;->d()Lcom/a/a/d/c;

    invoke-virtual {p2}, Lcom/a/a/j;->l()Lcom/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/a/a/d/c;->a(Ljava/lang/String;)Lcom/a/a/d/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/j;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/b/a/n$22;->a(Lcom/a/a/d/c;Lcom/a/a/j;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/a/a/d/c;->e()Lcom/a/a/d/c;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t write "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Lcom/a/a/d/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/a/a/j;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/b/a/n$22;->a(Lcom/a/a/d/c;Lcom/a/a/j;)V

    return-void
.end method

.method public synthetic b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/a/a/b/a/n$22;->a(Lcom/a/a/d/a;)Lcom/a/a/j;

    move-result-object v0

    return-object v0
.end method
