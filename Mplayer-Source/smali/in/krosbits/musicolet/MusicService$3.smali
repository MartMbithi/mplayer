.class Lin/krosbits/musicolet/MusicService$3;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/MusicService;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/MusicService;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/MusicService;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/MusicService$3;->a:Lin/krosbits/musicolet/MusicService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$3;->a:Lin/krosbits/musicolet/MusicService;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lin/krosbits/musicolet/MusicService;->u:Z

    :cond_0
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method
