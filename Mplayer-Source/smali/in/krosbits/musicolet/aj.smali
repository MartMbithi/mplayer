.class public Lin/krosbits/musicolet/aj;
.super Ljava/lang/Object;


# static fields
.field public static a:J

.field private static b:Landroid/support/v4/e/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xf7e

    sput-wide v0, Lin/krosbits/musicolet/aj;->a:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/e/a/f;
    .locals 4

    const/4 v2, 0x0

    sget-object v0, Lin/krosbits/musicolet/aj;->b:Landroid/support/v4/e/a/f;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/e/a/f;

    const-string v1, "JSTMUSIC2"

    invoke-direct {v0, p0, v1, v2, v2}, Landroid/support/v4/e/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    sput-object v0, Lin/krosbits/musicolet/aj;->b:Landroid/support/v4/e/a/f;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    sget-object v0, Lin/krosbits/musicolet/aj;->b:Landroid/support/v4/e/a/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/e/a/f;->a(I)V

    :goto_0
    new-instance v0, Landroid/support/v4/e/a/n$a;

    invoke-direct {v0}, Landroid/support/v4/e/a/n$a;-><init>()V

    sget-wide v2, Lin/krosbits/musicolet/aj;->a:J

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/e/a/n$a;->a(J)Landroid/support/v4/e/a/n$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/e/a/n$a;->a()Landroid/support/v4/e/a/n;

    move-result-object v0

    sget-object v1, Lin/krosbits/musicolet/aj;->b:Landroid/support/v4/e/a/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a/f;->a(Landroid/support/v4/e/a/n;)V

    sget-object v0, Lin/krosbits/musicolet/aj;->b:Landroid/support/v4/e/a/f;

    new-instance v1, Lin/krosbits/musicolet/aj$1;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/aj$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/e/a/f;->a(Landroid/support/v4/e/a/f$a;)V

    :cond_0
    sget-object v0, Lin/krosbits/musicolet/aj;->b:Landroid/support/v4/e/a/f;

    return-object v0

    :cond_1
    sget-object v0, Lin/krosbits/musicolet/aj;->b:Landroid/support/v4/e/a/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/e/a/f;->a(I)V

    sget-object v0, Lin/krosbits/musicolet/aj;->b:Landroid/support/v4/e/a/f;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lin/krosbits/musicolet/RemoteMediaControlReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x8000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/e/a/f;->a(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;"
        }
    .end annotation

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "COL_TITLE"

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/krosbits/musicolet/bk;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-nez v0, :cond_0

    sget-boolean v0, Lin/krosbits/musicolet/MediaBrowserServiceImpl;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/aj;->b:Landroid/support/v4/e/a/f;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/aj;->b:Landroid/support/v4/e/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/e/a/f;->a(Z)V

    sget-object v0, Lin/krosbits/musicolet/aj;->b:Landroid/support/v4/e/a/f;

    invoke-virtual {v0, v2}, Landroid/support/v4/e/a/f;->a(Landroid/support/v4/e/a/f$a;)V

    sget-object v0, Lin/krosbits/musicolet/aj;->b:Landroid/support/v4/e/a/f;

    invoke-virtual {v0}, Landroid/support/v4/e/a/f;->a()V

    sput-object v2, Lin/krosbits/musicolet/aj;->b:Landroid/support/v4/e/a/f;

    :cond_0
    return-void
.end method

.method public static a(Lin/krosbits/musicolet/MusicService;Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->t:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-string v1, "musicolet.media.r.2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v1}, Lin/krosbits/musicolet/bk;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lin/krosbits/utils/i;->a(Ljava/util/ArrayList;I)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f003b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lin/krosbits/musicolet/aj;->a(Lin/krosbits/musicolet/MusicService;Ljava/util/ArrayList;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v1, "musicolet.media.r.3.s_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "musicolet.media.r.3.s_"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v2}, Lin/krosbits/musicolet/bk;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f003b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v1, v0}, Lin/krosbits/musicolet/aj;->a(Lin/krosbits/musicolet/MusicService;Ljava/util/ArrayList;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "musicolet.media.r.4.s_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "musicolet.media.r.4.s_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bk;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/a;

    sget-object v1, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v3, v0, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "COL_TITLE"

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Lin/krosbits/musicolet/bk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0}, Lin/krosbits/musicolet/aj;->a(Lin/krosbits/musicolet/MusicService;Ljava/util/ArrayList;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "musicolet.media.r.5.s_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "musicolet.media.r.5.s_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bk;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/a;

    sget-object v1, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v3, v0, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "COL_TITLE"

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Lin/krosbits/musicolet/bk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0}, Lin/krosbits/musicolet/aj;->a(Lin/krosbits/musicolet/MusicService;Ljava/util/ArrayList;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "musicolet.media.r.6.s_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "musicolet.media.r.6.s_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bk;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/a;

    sget-object v1, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v3, v0, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "COL_TITLE"

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Lin/krosbits/musicolet/bk;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0}, Lin/krosbits/musicolet/aj;->a(Lin/krosbits/musicolet/MusicService;Ljava/util/ArrayList;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static a(Lin/krosbits/musicolet/MusicService;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VSearch: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", extra="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/ad;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/krosbits/musicolet/MusicService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "musicolet.media.r.1"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v3, "android.intent.extra.focus"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vnd.android.cursor.item/artist"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v3, v2

    move v4, v1

    move v1, v2

    :goto_1
    if-eqz v4, :cond_7

    const-string v0, "android.intent.extra.artist"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/aj;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1}, Lin/krosbits/musicolet/aj;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Search: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v2, v1}, Lin/krosbits/musicolet/aj;->a(Lin/krosbits/musicolet/MusicService;Ljava/util/ArrayList;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v4, "vnd.android.cursor.item/album"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v3, v1

    move v4, v2

    move v1, v2

    goto :goto_1

    :cond_6
    const-string v4, "vnd.android.cursor.item/genre"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    move v4, v2

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    const-string v0, "android.intent.extra.album"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/aj;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_2

    const-string v0, "android.intent.extra.album"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/aj;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_9
    move v1, v2

    move v3, v2

    move v4, v2

    goto :goto_1
.end method

.method private static a(Lin/krosbits/musicolet/MusicService;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/krosbits/musicolet/MusicService;",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;ILjava/lang/String;ZZ)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;"
        }
    .end annotation

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v0, p0}, Lin/krosbits/musicolet/bk;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;"
        }
    .end annotation

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "COL_TITLE"

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/krosbits/musicolet/bk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;"
        }
    .end annotation

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "COL_TITLE"

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/krosbits/musicolet/bk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
