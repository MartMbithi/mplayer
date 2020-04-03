.class public Lin/krosbits/utils/f;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static c:Landroid/app/NotificationChannel;


# instance fields
.field a:Ljava/lang/Object;

.field b:Landroid/support/v4/b/al$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/b/al$d;

    invoke-direct {v0, p1}, Landroid/support/v4/b/al$d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/krosbits/utils/f;->b:Landroid/support/v4/b/al$d;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1, p2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    const-string v0, "in.krosbits.musicolet.nid.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lin/krosbits/utils/f;->c(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "in.krosbits.musicolet.nid.1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lin/krosbits/utils/f;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private b(Landroid/support/v4/b/al$q;)Landroid/app/Notification$Style;
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, Lin/krosbits/utils/e;

    if-eqz v1, :cond_0

    check-cast p1, Lin/krosbits/utils/e;

    invoke-virtual {p1}, Lin/krosbits/utils/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$MediaStyle;

    :cond_0
    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "in.krosbits.musicolet.nid.0"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    const v1, 0x7f0f016a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "in.krosbits.musicolet.nid.0"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sput-object v2, Lin/krosbits/utils/f;->c:Landroid/app/NotificationChannel;

    sget-object v2, Lin/krosbits/utils/f;->c:Landroid/app/NotificationChannel;

    invoke-virtual {v2, v6, v6}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    sget-object v2, Lin/krosbits/utils/f;->c:Landroid/app/NotificationChannel;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    sget-object v2, Lin/krosbits/utils/f;->c:Landroid/app/NotificationChannel;

    invoke-virtual {v2, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    sget-object v2, Lin/krosbits/utils/f;->c:Landroid/app/NotificationChannel;

    invoke-virtual {v2, v5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    sget-object v2, Lin/krosbits/utils/f;->c:Landroid/app/NotificationChannel;

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    sget-object v1, Lin/krosbits/utils/f;->c:Landroid/app/NotificationChannel;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 2

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lin/krosbits/utils/f;->b:Landroid/support/v4/b/al$d;

    invoke-virtual {v0}, Landroid/support/v4/b/al$d;->a()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Lin/krosbits/utils/f;
    .locals 1

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lin/krosbits/utils/f;->b:Landroid/support/v4/b/al$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/al$d;->a(I)Landroid/support/v4/b/al$d;

    goto :goto_0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lin/krosbits/utils/f;
    .locals 1

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lin/krosbits/utils/f;->b:Landroid/support/v4/b/al$d;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/b/al$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/b/al$d;

    goto :goto_0
.end method

.method public a(Landroid/app/PendingIntent;)Lin/krosbits/utils/f;
    .locals 1

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lin/krosbits/utils/f;->b:Landroid/support/v4/b/al$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/al$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/b/al$d;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)Lin/krosbits/utils/f;
    .locals 1

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lin/krosbits/utils/f;->b:Landroid/support/v4/b/al$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/al$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/b/al$d;

    goto :goto_0
.end method

.method public a(Landroid/support/v4/b/al$q;)Lin/krosbits/utils/f;
    .locals 2

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lin/krosbits/utils/f;->b(Landroid/support/v4/b/al$q;)Landroid/app/Notification$Style;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lin/krosbits/utils/f;->b:Landroid/support/v4/b/al$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/al$d;->a(Landroid/support/v4/b/al$q;)Landroid/support/v4/b/al$d;

    goto :goto_0
.end method

.method public a(Landroid/widget/RemoteViews;)Lin/krosbits/utils/f;
    .locals 1

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lin/krosbits/utils/f;->b:Landroid/support/v4/b/al$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/al$d;->a(Landroid/widget/RemoteViews;)Landroid/support/v4/b/al$d;

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)Lin/krosbits/utils/f;
    .locals 1

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lin/krosbits/utils/f;->b:Landroid/support/v4/b/al$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/al$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/b/al$d;

    goto :goto_0
.end method

.method public a(Z)Lin/krosbits/utils/f;
    .locals 1

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lin/krosbits/utils/f;->b:Landroid/support/v4/b/al$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/al$d;->a(Z)Landroid/support/v4/b/al$d;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroid/support/v7/app/n$b;

    invoke-direct {v0, p1}, Landroid/support/v7/app/n$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/krosbits/utils/f;->b:Landroid/support/v4/b/al$d;

    return-void
.end method

.method public b(I)Lin/krosbits/utils/f;
    .locals 1

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lin/krosbits/utils/f;->b:Landroid/support/v4/b/al$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/al$d;->b(I)Landroid/support/v4/b/al$d;

    goto :goto_0
.end method

.method public b(Landroid/widget/RemoteViews;)Lin/krosbits/utils/f;
    .locals 1

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lin/krosbits/utils/f;->b:Landroid/support/v4/b/al$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/al$d;->b(Landroid/widget/RemoteViews;)Landroid/support/v4/b/al$d;

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)Lin/krosbits/utils/f;
    .locals 1

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lin/krosbits/utils/f;->b:Landroid/support/v4/b/al$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/al$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/b/al$d;

    goto :goto_0
.end method

.method public b(Z)Lin/krosbits/utils/f;
    .locals 1

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lin/krosbits/utils/f;->b:Landroid/support/v4/b/al$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/al$d;->b(Z)Landroid/support/v4/b/al$d;

    goto :goto_0
.end method

.method public c(I)Lin/krosbits/utils/f;
    .locals 1

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lin/krosbits/utils/f;->b:Landroid/support/v4/b/al$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/al$d;->c(I)Landroid/support/v4/b/al$d;

    goto :goto_0
.end method

.method public c(Ljava/lang/CharSequence;)Lin/krosbits/utils/f;
    .locals 1

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lin/krosbits/utils/f;->b:Landroid/support/v4/b/al$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/al$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/b/al$d;

    goto :goto_0
.end method

.method public c(Z)Lin/krosbits/utils/f;
    .locals 1

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lin/krosbits/utils/f;->b:Landroid/support/v4/b/al$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/al$d;->c(Z)Landroid/support/v4/b/al$d;

    goto :goto_0
.end method

.method public d(I)Lin/krosbits/utils/f;
    .locals 1

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/utils/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lin/krosbits/utils/f;->b:Landroid/support/v4/b/al$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/al$d;->d(I)Landroid/support/v4/b/al$d;

    goto :goto_0
.end method
