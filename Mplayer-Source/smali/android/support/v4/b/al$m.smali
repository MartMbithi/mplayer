.class Landroid/support/v4/b/al$m;
.super Landroid/support/v4/b/al$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/b/al$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/b/al$d;Landroid/support/v4/b/al$e;)Landroid/app/Notification;
    .locals 10

    iget-object v0, p1, Landroid/support/v4/b/al$d;->a:Landroid/content/Context;

    iget-object v1, p1, Landroid/support/v4/b/al$d;->F:Landroid/app/Notification;

    invoke-virtual {p1}, Landroid/support/v4/b/al$d;->j()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/b/al$d;->i()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p1, Landroid/support/v4/b/al$d;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/b/al$d;->f:Landroid/widget/RemoteViews;

    iget v6, p1, Landroid/support/v4/b/al$d;->i:I

    iget-object v7, p1, Landroid/support/v4/b/al$d;->d:Landroid/app/PendingIntent;

    iget-object v8, p1, Landroid/support/v4/b/al$d;->e:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/b/al$d;->g:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v9}, Landroid/support/v4/b/aq;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/b/al$d;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/v4/b/al$d;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_0
    return-object v0
.end method
