.class public Lin/krosbits/utils/e;
.super Landroid/support/v7/app/n$h;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/n$h;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iput-object v0, p0, Lin/krosbits/utils/e;->i:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/e/a/f$h;)Landroid/support/v7/app/n$h;
    .locals 2

    iget-object v0, p0, Lin/krosbits/utils/e;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/utils/e;->i:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$MediaStyle;

    invoke-virtual {p1}, Landroid/support/v4/e/a/f$h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/n$h;->a(Landroid/support/v4/e/a/f$h;)Landroid/support/v7/app/n$h;

    move-result-object p0

    goto :goto_0
.end method

.method public varargs a([I)Landroid/support/v7/app/n$h;
    .locals 1

    iget-object v0, p0, Lin/krosbits/utils/e;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/utils/e;->i:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$MediaStyle;

    invoke-virtual {v0, p1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/n$h;->a([I)Landroid/support/v7/app/n$h;

    move-result-object p0

    goto :goto_0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/krosbits/utils/e;->i:Ljava/lang/Object;

    return-object v0
.end method
