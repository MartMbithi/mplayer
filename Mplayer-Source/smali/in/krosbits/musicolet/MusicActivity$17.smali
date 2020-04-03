.class Lin/krosbits/musicolet/MusicActivity$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/MusicActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/MusicActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/MusicActivity;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/MusicActivity$17;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lin/krosbits/musicolet/e;->a:Lin/krosbits/musicolet/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$17;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v2}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Landroid/app/Activity;ZZ)V

    :cond_0
    return-void
.end method
