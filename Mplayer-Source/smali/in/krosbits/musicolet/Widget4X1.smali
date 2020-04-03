.class public Lin/krosbits/musicolet/Widget4X1;
.super Landroid/appwidget/AppWidgetProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/b/a/t;
    .locals 1

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 13

    const v12, 0x7f0900b2

    const v11, 0x7f09009c

    const/high16 v10, 0x8000000

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v0, "PP"

    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "THMR_WT"

    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {p0}, Lin/krosbits/musicolet/bs;->a(Landroid/content/Context;)Lin/krosbits/musicolet/Song;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_0

    const v0, 0x7f0b00aa

    :goto_0
    invoke-direct {v1, v5, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v0, Landroid/content/Intent;

    const-class v5, Lin/krosbits/musicolet/MusicService;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ACTION_NEXT"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lin/krosbits/musicolet/MusicService;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_PREV"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lin/krosbits/musicolet/MusicService;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "ACTION_PLAY_PAUSE"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const v7, 0x7f09009f

    invoke-static {p0, v8, v5, v10}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v5, 0x7f090099

    invoke-static {p0, v8, v0, v10}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {p0, v8, v6, v10}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f0901f3

    invoke-static {v4}, Lin/krosbits/musicolet/x;->b(Lin/krosbits/musicolet/Song;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0901b1

    iget-object v5, v4, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07007e

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v5, 0x42500000    # 52.0f

    mul-float/2addr v0, v5

    float-to-int v5, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-static {p0}, Lin/krosbits/musicolet/Widget4X1;->a(Landroid/content/Context;)Lcom/b/a/t;

    move-result-object v6

    if-eqz v3, :cond_1

    const v0, 0x7f08005d

    :goto_1
    invoke-static {v4, v0}, Lin/krosbits/musicolet/x;->a(Lin/krosbits/musicolet/Song;I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/b/a/t;->a(Landroid/net/Uri;)Lcom/b/a/y;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Lcom/b/a/y;->a(II)Lcom/b/a/y;

    move-result-object v0

    sget-object v3, Lcom/b/a/p;->a:Lcom/b/a/p;

    new-array v4, v9, [Lcom/b/a/p;

    sget-object v5, Lcom/b/a/p;->b:Lcom/b/a/p;

    aput-object v5, v4, v8

    invoke-virtual {v0, v3, v4}, Lcom/b/a/y;->a(Lcom/b/a/p;[Lcom/b/a/p;)Lcom/b/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/y;->f()Lcom/b/a/y;

    move-result-object v0

    new-array v3, v9, [I

    aput p2, v3, v8

    invoke-virtual {v0, v1, v12, v3}, Lcom/b/a/y;->a(Landroid/widget/RemoteViews;I[I)V

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    if-eqz v0, :cond_2

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    iget-boolean v0, v0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-nez v0, :cond_2

    const v0, 0x7f09009c

    const v3, 0x7f08007a

    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v0, v1

    :goto_3
    const v1, 0x7f0901ff

    const-string v3, "setAlpha"

    const-string v4, "I_WIDTRS"

    const/16 v5, 0x64

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-double v4, v2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v4, v6

    double-to-int v2, v4

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v1, 0x7f09006b

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "jump_key"

    const-string v4, "jump_player"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "smooth"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, v8, v2, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {p1, p2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void

    :cond_0
    const v0, 0x7f0b00ad

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f08005c

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f09009c

    const v3, 0x7f08007b

    :try_start_1
    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_4

    const v0, 0x7f0b0041

    :goto_4
    invoke-direct {v1, v4, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    goto :goto_3

    :cond_4
    const v0, 0x7f0b0042

    goto :goto_4
.end method


# virtual methods
.method public onDisabled(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3

    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p3, v0

    invoke-static {p1, p2, v2}, Lin/krosbits/musicolet/Widget4X1;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
