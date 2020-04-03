.class final Lin/krosbits/musicolet/MusicActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public a:Z

.field b:Landroid/content/ContentResolver;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lin/krosbits/musicolet/MusicActivity$11;->c:Landroid/content/Context;

    iput-object p2, p0, Lin/krosbits/musicolet/MusicActivity$11;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11;->b:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 13

    const/4 v5, 0x1

    const/4 v3, 0x0

    sget-object v7, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v8, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v8, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    move v1, v3

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    invoke-virtual {v7}, Lin/krosbits/musicolet/MusicService;->z()Lin/krosbits/musicolet/Song;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v7}, Lin/krosbits/musicolet/MusicService;->z()Lin/krosbits/musicolet/Song;

    move-result-object v4

    invoke-virtual {v4, v0}, Lin/krosbits/musicolet/Song;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move v4, v5

    :goto_2
    move v6, v3

    :goto_3
    iget-object v1, v7, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-ge v6, v1, :cond_2

    iget-object v1, v7, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v1, v6}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/krosbits/musicolet/bl;

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/bl;->a(Lin/krosbits/musicolet/Song;)V

    invoke-virtual {v1}, Lin/krosbits/musicolet/bl;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7, v6}, Lin/krosbits/musicolet/MusicService;->b(I)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v6, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lin/krosbits/musicolet/MusicActivity$11;->c:Landroid/content/Context;

    invoke-static {v1, v6}, Lin/krosbits/a/a;->a(Ljava/io/File;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    move v0, v5

    :goto_4
    move v2, v0

    move v1, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v6, 0x1

    :goto_5
    move v6, v1

    goto :goto_3

    :cond_4
    iput-boolean v5, p0, Lin/krosbits/musicolet/MusicActivity$11;->a:Z

    move v0, v2

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity$11;->b:Landroid/content/ContentResolver;

    sget-object v6, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v10, "_data like ? "

    new-array v11, v5, [Ljava/lang/String;

    iget-object v12, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    aput-object v12, v11, v3

    invoke-virtual {v1, v6, v10, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v1, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/bk;->c(Ljava/lang/String;)V

    move v0, v2

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_f

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lin/krosbits/musicolet/MusicService;->w()V

    :cond_7
    :goto_6
    iget-object v0, v8, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    if-eqz v0, :cond_8

    iget-object v0, v8, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    invoke-virtual {v0}, Lin/krosbits/musicolet/aw;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    invoke-virtual {v0}, Lin/krosbits/musicolet/aw;->a()V

    :cond_8
    iget-object v0, v8, Lin/krosbits/musicolet/MusicActivity;->w:Lin/krosbits/musicolet/u;

    if-eqz v0, :cond_9

    iget-object v0, v8, Lin/krosbits/musicolet/MusicActivity;->w:Lin/krosbits/musicolet/u;

    invoke-virtual {v0}, Lin/krosbits/musicolet/u;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lin/krosbits/musicolet/MusicActivity;->w:Lin/krosbits/musicolet/u;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/u;->a([Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v8, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    if-eqz v0, :cond_a

    iget-object v0, v8, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->b()V

    :cond_a
    iget-object v0, v8, Lin/krosbits/musicolet/MusicActivity;->u:Lin/krosbits/musicolet/i;

    if-eqz v0, :cond_b

    iget-object v0, v8, Lin/krosbits/musicolet/MusicActivity;->u:Lin/krosbits/musicolet/i;

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, Lin/krosbits/musicolet/MusicActivity;->u:Lin/krosbits/musicolet/i;

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->b()V

    :cond_b
    iget-object v0, v8, Lin/krosbits/musicolet/MusicActivity;->A:Lin/krosbits/musicolet/w;

    if-eqz v0, :cond_c

    iget-object v0, v8, Lin/krosbits/musicolet/MusicActivity;->A:Lin/krosbits/musicolet/w;

    invoke-virtual {v0}, Lin/krosbits/musicolet/w;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, Lin/krosbits/musicolet/MusicActivity;->A:Lin/krosbits/musicolet/w;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/w;->a([Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v8, Lin/krosbits/musicolet/MusicActivity;->v:Lin/krosbits/musicolet/i;

    if-eqz v0, :cond_d

    iget-object v0, v8, Lin/krosbits/musicolet/MusicActivity;->v:Lin/krosbits/musicolet/i;

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, Lin/krosbits/musicolet/MusicActivity;->v:Lin/krosbits/musicolet/i;

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->b()V

    :cond_d
    invoke-static {}, Lin/krosbits/musicolet/SearchActivity;->k()V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->b(Ljava/util/ArrayList;)V

    if-eqz v2, :cond_10

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lin/krosbits/musicolet/MusicActivity$11$1;

    invoke-direct {v2, p0, v8}, Lin/krosbits/musicolet/MusicActivity$11$1;-><init>(Lin/krosbits/musicolet/MusicActivity$11;Lin/krosbits/musicolet/MusicActivity;)V

    invoke-static {v8, v0, v1, v2}, Lin/krosbits/a/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {}, Lin/krosbits/musicolet/SearchActivity;->j()V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v7, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lin/krosbits/musicolet/MusicService;->e()V

    iget-object v0, v7, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    invoke-interface {v0}, Lin/krosbits/musicolet/MusicService$c;->m()V

    goto/16 :goto_6

    :cond_f
    iget-object v0, v7, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lin/krosbits/musicolet/MusicService;->e()V

    iget-object v0, v7, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    invoke-interface {v0}, Lin/krosbits/musicolet/MusicService$c;->m()V

    goto/16 :goto_6

    :cond_10
    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicActivity$11;->a:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f00e2

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity$11;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/MusicActivity$11;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e000d

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_12
    move v1, v6

    goto/16 :goto_5

    :cond_13
    move v4, v1

    goto/16 :goto_2
.end method
