.class public Lin/krosbits/musicolet/e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static a:Lin/krosbits/musicolet/e;


# instance fields
.field b:Landroid/content/Context;

.field c:Lcom/afollestad/materialdialogs/f;

.field d:Z

.field e:Z

.field f:Z

.field g:Lin/krosbits/musicolet/MusicService;

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;ZZ)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/e;->b:Landroid/content/Context;

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/e;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p2}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f021a

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/afollestad/materialdialogs/f$a;->a(ZI)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00ac

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/e;->c:Lcom/afollestad/materialdialogs/f;

    :cond_2
    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    iput-object v0, p0, Lin/krosbits/musicolet/e;->g:Lin/krosbits/musicolet/MusicService;

    iput-boolean p4, p0, Lin/krosbits/musicolet/e;->h:Z

    iput-boolean p4, p0, Lin/krosbits/musicolet/e;->f:Z

    iput-boolean p4, p0, Lin/krosbits/musicolet/e;->e:Z

    iput-boolean p4, p0, Lin/krosbits/musicolet/e;->d:Z

    goto :goto_0
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/krosbits/musicolet/e;->d:Z

    sput-object v1, Lin/krosbits/musicolet/e;->a:Lin/krosbits/musicolet/e;

    iput-object v1, p0, Lin/krosbits/musicolet/e;->g:Lin/krosbits/musicolet/MusicService;

    iput-object v1, p0, Lin/krosbits/musicolet/e;->b:Landroid/content/Context;

    iput-object v1, p0, Lin/krosbits/musicolet/e;->c:Lcom/afollestad/materialdialogs/f;

    iput-object v1, p0, Lin/krosbits/musicolet/e;->g:Lin/krosbits/musicolet/MusicService;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    sget-object v8, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, p0, Lin/krosbits/musicolet/e;->g:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/e;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Lin/krosbits/musicolet/e;->cancel(Z)Z

    :goto_0
    return-object v6

    :cond_1
    sput-object p0, Lin/krosbits/musicolet/e;->a:Lin/krosbits/musicolet/e;

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/e;->g:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->z()Lin/krosbits/musicolet/Song;

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-boolean v1, p0, Lin/krosbits/musicolet/e;->h:Z

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/bk;->a(Z)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    :try_start_1
    iget-object v0, p0, Lin/krosbits/musicolet/e;->g:Lin/krosbits/musicolet/MusicService;

    iget-object v9, v0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    move v2, v7

    :cond_2
    :goto_1
    invoke-virtual {v9}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-virtual {v9, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bl;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/e;->d:Z

    iget-object v0, p0, Lin/krosbits/musicolet/e;->g:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0, v2}, Lin/krosbits/musicolet/MusicService;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    :goto_2
    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v7

    goto :goto_2

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    move v3, v7

    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    iget-object v1, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/krosbits/musicolet/Song;

    if-nez v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/e;->d:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_6
    iget-boolean v12, p0, Lin/krosbits/musicolet/e;->h:Z

    if-eqz v12, :cond_5

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/Song;->loadValuesFrom(Lin/krosbits/musicolet/Song;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v5

    :goto_5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/e;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_7
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    :cond_8
    :try_start_3
    iget-object v0, p0, Lin/krosbits/musicolet/e;->g:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0, v10, v2}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;I)Z

    move-result v0

    if-nez v0, :cond_21

    add-int/lit8 v0, v2, 0x1

    :goto_6
    move v2, v0

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lin/krosbits/musicolet/e;->isCancelled()Z
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    :cond_a
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_0

    :cond_b
    if-nez v8, :cond_d

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    :cond_c
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_0

    :cond_d
    :try_start_4
    iget-object v0, p0, Lin/krosbits/musicolet/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v9

    iget-object v0, p0, Lin/krosbits/musicolet/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sget-object v1, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v1}, Lin/krosbits/musicolet/bk;->f()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v8, Lin/krosbits/musicolet/MusicActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v8}, Lin/krosbits/musicolet/MusicActivity;->j()V

    move v3, v7

    :goto_7
    iget-object v1, v9, Lin/krosbits/musicolet/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_10

    iget-object v1, v9, Lin/krosbits/musicolet/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/krosbits/musicolet/Song;

    iget-object v2, v1, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/krosbits/musicolet/Song;

    if-nez v2, :cond_e

    iget-object v1, v9, Lin/krosbits/musicolet/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lin/krosbits/musicolet/e;->e:Z

    move v1, v3

    :goto_8
    move v3, v1

    goto :goto_7

    :cond_e
    iget-boolean v10, p0, Lin/krosbits/musicolet/e;->h:Z

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    iput-boolean v10, p0, Lin/krosbits/musicolet/e;->e:Z

    invoke-virtual {v1, v2}, Lin/krosbits/musicolet/Song;->loadValuesFrom(Lin/krosbits/musicolet/Song;)V

    :cond_f
    add-int/lit8 v1, v3, 0x1

    goto :goto_8

    :cond_10
    iget-boolean v1, p0, Lin/krosbits/musicolet/e;->e:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lin/krosbits/musicolet/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lin/krosbits/musicolet/av;->d(Landroid/content/Context;)V

    iget-object v1, v8, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    if-eqz v1, :cond_11

    iget-object v1, v8, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v1}, Lin/krosbits/musicolet/at;->p()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v8, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v1}, Lin/krosbits/musicolet/at;->ad()V

    :cond_11
    invoke-virtual {p0}, Lin/krosbits/musicolet/e;->isCancelled()Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    :cond_12
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_0

    :cond_13
    :try_start_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lin/krosbits/musicolet/e;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;Ljava/lang/String;)Lin/krosbits/musicolet/au;

    move-result-object v9

    if-eqz v9, :cond_1a

    iget-object v10, v9, Lin/krosbits/musicolet/au;->b:Ljava/util/ArrayList;

    move v3, v7

    move v2, v7

    :goto_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    iget-object v1, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/krosbits/musicolet/Song;

    if-nez v1, :cond_15

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v3

    move v1, v4

    :goto_b
    move v3, v0

    move v2, v1

    goto :goto_a

    :cond_15
    iget-boolean v11, p0, Lin/krosbits/musicolet/e;->h:Z

    if-eqz v11, :cond_20

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/Song;->loadValuesFrom(Lin/krosbits/musicolet/Song;)V

    move v0, v4

    :goto_c
    add-int/lit8 v1, v3, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_b

    :cond_16
    if-eqz v2, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/e;->f:Z

    invoke-virtual {v9}, Lin/krosbits/musicolet/au;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lin/krosbits/musicolet/e;->b:Landroid/content/Context;

    invoke-static {v0, v9}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;Lin/krosbits/musicolet/au;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_d
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/e;->cancel(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    :cond_17
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_0

    :cond_18
    :try_start_7
    iget-object v0, p0, Lin/krosbits/musicolet/e;->b:Landroid/content/Context;

    invoke-static {v0, v9}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;Lin/krosbits/musicolet/au;)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    :goto_e
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    :cond_19
    invoke-static {}, Ljava/lang/System;->gc()V

    throw v0

    :cond_1a
    const/4 v1, 0x1

    :try_start_8
    iput-boolean v1, p0, Lin/krosbits/musicolet/e;->f:Z

    iget-object v1, p0, Lin/krosbits/musicolet/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1b
    iget-boolean v0, p0, Lin/krosbits/musicolet/e;->f:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lin/krosbits/musicolet/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lin/krosbits/musicolet/av;->e(Landroid/content/Context;)V

    :cond_1c
    invoke-virtual {p0}, Lin/krosbits/musicolet/e;->isCancelled()Z
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    :cond_1d
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_0

    :cond_1e
    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    :cond_1f
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v6

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v5, v6

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v1, v6

    goto/16 :goto_5

    :cond_20
    move v0, v2

    goto :goto_c

    :cond_21
    move v0, v2

    goto/16 :goto_6
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->w:Lin/krosbits/musicolet/u;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->w:Lin/krosbits/musicolet/u;

    invoke-virtual {v1}, Lin/krosbits/musicolet/u;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->w:Lin/krosbits/musicolet/u;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lin/krosbits/musicolet/u;->a([Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->A:Lin/krosbits/musicolet/w;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->A:Lin/krosbits/musicolet/w;

    invoke-virtual {v1}, Lin/krosbits/musicolet/w;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->A:Lin/krosbits/musicolet/w;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lin/krosbits/musicolet/w;->a([Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    invoke-virtual {v1}, Lin/krosbits/musicolet/i;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    invoke-virtual {v1}, Lin/krosbits/musicolet/i;->b()V

    :cond_2
    iget-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->u:Lin/krosbits/musicolet/i;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->u:Lin/krosbits/musicolet/i;

    invoke-virtual {v1}, Lin/krosbits/musicolet/i;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->u:Lin/krosbits/musicolet/i;

    invoke-virtual {v1}, Lin/krosbits/musicolet/i;->b()V

    :cond_3
    iget-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->v:Lin/krosbits/musicolet/i;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->v:Lin/krosbits/musicolet/i;

    invoke-virtual {v1}, Lin/krosbits/musicolet/i;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->v:Lin/krosbits/musicolet/i;

    invoke-virtual {v1}, Lin/krosbits/musicolet/i;->b()V

    :cond_4
    iget-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    invoke-virtual {v1}, Lin/krosbits/musicolet/aw;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    invoke-virtual {v1}, Lin/krosbits/musicolet/aw;->a()V

    :cond_5
    iget-boolean v1, p0, Lin/krosbits/musicolet/e;->d:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicActivity;->m()V

    :cond_6
    iget-boolean v0, p0, Lin/krosbits/musicolet/e;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lin/krosbits/musicolet/e;->g:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->x()V

    invoke-static {}, Lin/krosbits/musicolet/ar$a;->a()V

    iget-object v0, p0, Lin/krosbits/musicolet/e;->g:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->c()V

    :cond_7
    iget-object v0, p0, Lin/krosbits/musicolet/e;->c:Lcom/afollestad/materialdialogs/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, p0, Lin/krosbits/musicolet/e;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const v0, 0x7f0f01ef

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(II)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    :goto_1
    invoke-direct {p0}, Lin/krosbits/musicolet/e;->a()V

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/krosbits/musicolet/e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    iget-object v0, p0, Lin/krosbits/musicolet/e;->c:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/e;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const v0, 0x7f0f0128

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(II)V

    :cond_0
    invoke-direct {p0}, Lin/krosbits/musicolet/e;->a()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/krosbits/musicolet/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lin/krosbits/musicolet/e;->c:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/e;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    :cond_0
    sget-object v0, Lin/krosbits/musicolet/e;->a:Lin/krosbits/musicolet/e;

    if-eqz v0, :cond_1

    sget-object v0, Lin/krosbits/musicolet/e;->a:Lin/krosbits/musicolet/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/e;->cancel(Z)Z

    :cond_1
    return-void
.end method
