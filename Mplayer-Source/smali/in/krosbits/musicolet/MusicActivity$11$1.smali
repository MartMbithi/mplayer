.class Lin/krosbits/musicolet/MusicActivity$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/MusicActivity$11;->a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/MusicActivity;

.field final synthetic b:Lin/krosbits/musicolet/MusicActivity$11;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/MusicActivity$11;Lin/krosbits/musicolet/MusicActivity;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->b:Lin/krosbits/musicolet/MusicActivity$11;

    iput-object p2, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->b:Lin/krosbits/musicolet/MusicActivity$11;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity$11;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->b:Lin/krosbits/musicolet/MusicActivity$11;

    iget-object v6, v6, Lin/krosbits/musicolet/MusicActivity$11;->c:Landroid/content/Context;

    invoke-static {v5, v6}, Lin/krosbits/a/a;->a(Ljava/io/File;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->b:Lin/krosbits/musicolet/MusicActivity$11;

    iget-object v5, v5, Lin/krosbits/musicolet/MusicActivity$11;->b:Landroid/content/ContentResolver;

    sget-object v6, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v7, "_data like ? "

    new-array v8, v3, [Ljava/lang/String;

    iget-object v9, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v5, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lin/krosbits/musicolet/bk;->c(Ljava/lang/String;)V

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    invoke-virtual {v0}, Lin/krosbits/musicolet/aw;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    invoke-virtual {v0}, Lin/krosbits/musicolet/aw;->a()V

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->w:Lin/krosbits/musicolet/u;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->w:Lin/krosbits/musicolet/u;

    invoke-virtual {v0}, Lin/krosbits/musicolet/u;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->w:Lin/krosbits/musicolet/u;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lin/krosbits/musicolet/u;->a([Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->b()V

    :cond_4
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->u:Lin/krosbits/musicolet/i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->u:Lin/krosbits/musicolet/i;

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->u:Lin/krosbits/musicolet/i;

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->b()V

    :cond_5
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->v:Lin/krosbits/musicolet/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->v:Lin/krosbits/musicolet/i;

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->v:Lin/krosbits/musicolet/i;

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->b()V

    :cond_6
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->A:Lin/krosbits/musicolet/w;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->A:Lin/krosbits/musicolet/w;

    invoke-virtual {v0}, Lin/krosbits/musicolet/w;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->A:Lin/krosbits/musicolet/w;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lin/krosbits/musicolet/w;->a([Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lin/krosbits/musicolet/SearchActivity;->k()V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->b:Lin/krosbits/musicolet/MusicActivity$11;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity$11;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->b(Ljava/util/ArrayList;)V

    if-eqz v1, :cond_8

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->b:Lin/krosbits/musicolet/MusicActivity$11;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity$11;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f00e2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void

    :cond_8
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->b:Lin/krosbits/musicolet/MusicActivity$11;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity$11;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->b:Lin/krosbits/musicolet/MusicActivity$11;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity$11;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lin/krosbits/musicolet/MusicActivity$11$1;->b:Lin/krosbits/musicolet/MusicActivity$11;

    iget-object v4, v4, Lin/krosbits/musicolet/MusicActivity$11;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e000d

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method
