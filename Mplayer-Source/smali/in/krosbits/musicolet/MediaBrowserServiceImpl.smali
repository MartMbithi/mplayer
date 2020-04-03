.class public Lin/krosbits/musicolet/MediaBrowserServiceImpl;
.super Landroid/support/v4/e/c;


# static fields
.field static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lin/krosbits/musicolet/MediaBrowserServiceImpl;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/e/c;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/a$a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bk;->g()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/a;

    new-instance v3, Landroid/support/v4/e/a$a;

    new-instance v4, Landroid/support/v4/e/g$a;

    invoke-direct {v4}, Landroid/support/v4/e/g$a;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "musicolet.media.r.4_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/e/g$a;->a(Ljava/lang/String;)Landroid/support/v4/e/g$a;

    move-result-object v4

    iget-object v0, v0, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/support/v4/e/g$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/e/g$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/e/g$a;->a()Landroid/support/v4/e/g;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Landroid/support/v4/e/a$a;-><init>(Landroid/support/v4/e/g;I)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Landroid/content/res/Resources;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/a$a;",
            ">;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Landroid/support/v4/e/a$a;

    new-instance v1, Landroid/support/v4/e/g$a;

    invoke-direct {v1}, Landroid/support/v4/e/g$a;-><init>()V

    const-string v2, "musicolet.media.r.1"

    invoke-virtual {v1, v2}, Landroid/support/v4/e/g$a;->a(Ljava/lang/String;)Landroid/support/v4/e/g$a;

    move-result-object v1

    const v2, 0x7f0f01ad

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/e/g$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/e/g$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/e/g$a;->a()Landroid/support/v4/e/g;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/support/v4/e/a$a;-><init>(Landroid/support/v4/e/g;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/support/v4/e/a$a;

    new-instance v1, Landroid/support/v4/e/g$a;

    invoke-direct {v1}, Landroid/support/v4/e/g$a;-><init>()V

    const-string v2, "musicolet.media.r.2"

    invoke-virtual {v1, v2}, Landroid/support/v4/e/g$a;->a(Ljava/lang/String;)Landroid/support/v4/e/g$a;

    move-result-object v1

    const v2, 0x7f0f01e4

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/e/g$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/e/g$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/e/g$a;->a()Landroid/support/v4/e/g;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/support/v4/e/a$a;-><init>(Landroid/support/v4/e/g;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/support/v4/e/a$a;

    new-instance v1, Landroid/support/v4/e/g$a;

    invoke-direct {v1}, Landroid/support/v4/e/g$a;-><init>()V

    const-string v2, "musicolet.media.r.3"

    invoke-virtual {v1, v2}, Landroid/support/v4/e/g$a;->a(Ljava/lang/String;)Landroid/support/v4/e/g$a;

    move-result-object v1

    const v2, 0x7f0f003b

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/e/g$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/e/g$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/e/g$a;->a()Landroid/support/v4/e/g;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/support/v4/e/a$a;-><init>(Landroid/support/v4/e/g;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/support/v4/e/a$a;

    new-instance v1, Landroid/support/v4/e/g$a;

    invoke-direct {v1}, Landroid/support/v4/e/g$a;-><init>()V

    const-string v2, "musicolet.media.r.4"

    invoke-virtual {v1, v2}, Landroid/support/v4/e/g$a;->a(Ljava/lang/String;)Landroid/support/v4/e/g$a;

    move-result-object v1

    const v2, 0x7f0f003a

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/e/g$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/e/g$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/e/g$a;->a()Landroid/support/v4/e/g;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/support/v4/e/a$a;-><init>(Landroid/support/v4/e/g;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/support/v4/e/a$a;

    new-instance v1, Landroid/support/v4/e/g$a;

    invoke-direct {v1}, Landroid/support/v4/e/g$a;-><init>()V

    const-string v2, "musicolet.media.r.5"

    invoke-virtual {v1, v2}, Landroid/support/v4/e/g$a;->a(Ljava/lang/String;)Landroid/support/v4/e/g$a;

    move-result-object v1

    const v2, 0x7f0f0062

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/e/g$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/e/g$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/e/g$a;->a()Landroid/support/v4/e/g;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/support/v4/e/a$a;-><init>(Landroid/support/v4/e/g;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/support/v4/e/a$a;

    new-instance v1, Landroid/support/v4/e/g$a;

    invoke-direct {v1}, Landroid/support/v4/e/g$a;-><init>()V

    const-string v2, "musicolet.media.r.6"

    invoke-virtual {v1, v2}, Landroid/support/v4/e/g$a;->a(Ljava/lang/String;)Landroid/support/v4/e/g$a;

    move-result-object v1

    const v2, 0x7f0f00f9

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/e/g$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/e/g$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/e/g$a;->a()Landroid/support/v4/e/g;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/support/v4/e/a$a;-><init>(Landroid/support/v4/e/g;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/a$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "musicolet.media.r.4_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bk;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/a;

    sget-object v2, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v0, v0, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "COL_TITLE"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Lin/krosbits/musicolet/bk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "musicolet.media.r.4.s_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lin/krosbits/musicolet/MediaBrowserServiceImpl;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/a$a;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "musicolet.media.r.5.s_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    new-instance v3, Landroid/support/v4/e/a$a;

    new-instance v4, Landroid/support/v4/e/g$a;

    invoke-direct {v4}, Landroid/support/v4/e/g$a;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/e/g$a;->a(Ljava/lang/String;)Landroid/support/v4/e/g$a;

    move-result-object v4

    invoke-static {v0}, Lin/krosbits/musicolet/x;->b(Lin/krosbits/musicolet/Song;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/e/g$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/e/g$a;

    move-result-object v4

    if-eqz v1, :cond_2

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->album:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, Landroid/support/v4/e/g$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/e/g$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/e/g$a;->a()Landroid/support/v4/e/g;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Landroid/support/v4/e/a$a;-><init>(Landroid/support/v4/e/g;I)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/a$a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bk;->h()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/a;

    new-instance v3, Landroid/support/v4/e/a$a;

    new-instance v4, Landroid/support/v4/e/g$a;

    invoke-direct {v4}, Landroid/support/v4/e/g$a;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "musicolet.media.r.5_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/e/g$a;->a(Ljava/lang/String;)Landroid/support/v4/e/g$a;

    move-result-object v4

    iget-object v0, v0, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/support/v4/e/g$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/e/g$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/e/g$a;->a()Landroid/support/v4/e/g;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Landroid/support/v4/e/a$a;-><init>(Landroid/support/v4/e/g;I)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/a$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "musicolet.media.r.5_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bk;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/a;

    sget-object v2, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v0, v0, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "COL_TITLE"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Lin/krosbits/musicolet/bk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "musicolet.media.r.5.s_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lin/krosbits/musicolet/MediaBrowserServiceImpl;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/a$a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bk;->i()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/a;

    new-instance v3, Landroid/support/v4/e/a$a;

    new-instance v4, Landroid/support/v4/e/g$a;

    invoke-direct {v4}, Landroid/support/v4/e/g$a;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "musicolet.media.r.6_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/e/g$a;->a(Ljava/lang/String;)Landroid/support/v4/e/g$a;

    move-result-object v4

    iget-object v0, v0, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/support/v4/e/g$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/e/g$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/e/g$a;->a()Landroid/support/v4/e/g;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Landroid/support/v4/e/a$a;-><init>(Landroid/support/v4/e/g;I)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/a$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "musicolet.media.r.6_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bk;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/a;

    sget-object v2, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v0, v0, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "COL_TITLE"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Lin/krosbits/musicolet/bk;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "musicolet.media.r.6.s_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lin/krosbits/musicolet/MediaBrowserServiceImpl;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/a$a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bk;->d()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "musicolet.media.r.3.s_"

    invoke-direct {p0, p1, v0, v1}, Lin/krosbits/musicolet/MediaBrowserServiceImpl;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/e/c$a;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/MediaBrowserServiceImpl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/e/c$a;

    const-string v1, "musicolet.media.r.0"

    invoke-direct {v0, v1, v2}, Landroid/support/v4/e/c$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/e/c$a;

    const-string v1, "musicolet.media.r.-1"

    invoke-direct {v0, v1, v2}, Landroid/support/v4/e/c$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "musicolet.media.r.0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p2}, Lin/krosbits/musicolet/MediaBrowserServiceImpl;->a(Ljava/util/List;Landroid/content/res/Resources;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "musicolet.media.r.3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/MediaBrowserServiceImpl;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string v1, "musicolet.media.r.4"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/MediaBrowserServiceImpl;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string v1, "musicolet.media.r.5"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/MediaBrowserServiceImpl;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string v1, "musicolet.media.r.6"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/MediaBrowserServiceImpl;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    const-string v1, "musicolet.media.r.4_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v0, p1}, Lin/krosbits/musicolet/MediaBrowserServiceImpl;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v1, "musicolet.media.r.5_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v0, p1}, Lin/krosbits/musicolet/MediaBrowserServiceImpl;->b(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v1, "musicolet.media.r.6_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Lin/krosbits/musicolet/MediaBrowserServiceImpl;->c(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/e/c$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/e/c$h",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/a$a;",
            ">;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/e/c;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/e/c$h;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/e/c$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/e/c$h",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/a$a;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lin/krosbits/musicolet/MediaBrowserServiceImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lin/krosbits/musicolet/MediaBrowserServiceImpl;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/e/c$h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/e/c;->onCreate()V

    const/4 v0, 0x1

    sput-boolean v0, Lin/krosbits/musicolet/MediaBrowserServiceImpl;->f:Z

    invoke-virtual {p0}, Lin/krosbits/musicolet/MediaBrowserServiceImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/aj;->a(Landroid/content/Context;)Landroid/support/v4/e/a/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/e/a/f;->b()Landroid/support/v4/e/a/f$h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MediaBrowserServiceImpl;->a(Landroid/support/v4/e/a/f$h;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lin/krosbits/musicolet/MediaBrowserServiceImpl;->f:Z

    invoke-static {}, Lin/krosbits/musicolet/aj;->a()V

    invoke-super {p0}, Landroid/support/v4/e/c;->onDestroy()V

    return-void
.end method
