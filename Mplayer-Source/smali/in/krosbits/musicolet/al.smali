.class public Lin/krosbits/musicolet/al;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:J

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/ak;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()I
    .locals 1

    sget-object v0, Lin/krosbits/musicolet/al;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/al;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)V
    .locals 2

    invoke-static {}, Lin/krosbits/musicolet/al;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lin/krosbits/musicolet/al;->e:Ljava/util/HashSet;

    sget-object v0, Lin/krosbits/musicolet/al;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lin/krosbits/musicolet/al;->e()V

    :cond_0
    return-void
.end method

.method public static a(Lin/krosbits/musicolet/Song;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-static {v1}, Lin/krosbits/musicolet/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lin/krosbits/musicolet/al;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lin/krosbits/musicolet/al;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public static a(Lin/krosbits/musicolet/ak;)V
    .locals 1

    sget-object v0, Lin/krosbits/musicolet/al;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lin/krosbits/musicolet/al;->c:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, Lin/krosbits/musicolet/al;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lin/krosbits/musicolet/al;->e:Ljava/util/HashSet;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lin/krosbits/musicolet/al;->e:Ljava/util/HashSet;

    :cond_2
    sget-object v0, Lin/krosbits/musicolet/al;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lin/krosbits/musicolet/al;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    sput-boolean v0, Lin/krosbits/musicolet/al;->a:Z

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_4

    sget-object v2, Lin/krosbits/musicolet/al;->e:Ljava/util/HashSet;

    iget-object v3, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lin/krosbits/musicolet/al;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lin/krosbits/musicolet/al;->e:Ljava/util/HashSet;

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lin/krosbits/musicolet/al;->e()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lin/krosbits/musicolet/al;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/al;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Lin/krosbits/musicolet/Song;
    .locals 1

    sget-object v0, Lin/krosbits/musicolet/al;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    return-object v0
.end method

.method public static b(Lin/krosbits/musicolet/ak;)V
    .locals 1

    sget-object v0, Lin/krosbits/musicolet/al;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lin/krosbits/musicolet/al;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lin/krosbits/musicolet/al;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lin/krosbits/musicolet/al;->c:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/al;->e:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/al;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_2

    sget-object v2, Lin/krosbits/musicolet/al;->e:Ljava/util/HashSet;

    iget-object v3, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lin/krosbits/musicolet/al;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lin/krosbits/musicolet/al;->e:Ljava/util/HashSet;

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lin/krosbits/musicolet/al;->e()V

    sget-object v0, Lin/krosbits/musicolet/al;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sput-object v4, Lin/krosbits/musicolet/al;->d:Ljava/util/ArrayList;

    :cond_4
    sget-object v0, Lin/krosbits/musicolet/al;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v4, Lin/krosbits/musicolet/al;->e:Ljava/util/HashSet;

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lin/krosbits/musicolet/al;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lin/krosbits/musicolet/al;->e:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/al;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_0
    sget-object v0, Lin/krosbits/musicolet/al;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lin/krosbits/musicolet/al;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    sput-object v1, Lin/krosbits/musicolet/al;->e:Ljava/util/HashSet;

    sput-object v1, Lin/krosbits/musicolet/al;->d:Ljava/util/ArrayList;

    invoke-static {}, Lin/krosbits/musicolet/al;->e()V

    return-void
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;"
        }
    .end annotation

    sget-object v0, Lin/krosbits/musicolet/al;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static e()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lin/krosbits/musicolet/al;->b:J

    sget-object v0, Lin/krosbits/musicolet/al;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/al;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/ak;

    invoke-virtual {v0}, Lin/krosbits/musicolet/ak;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method
