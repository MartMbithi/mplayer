.class final Lin/krosbits/musicolet/RescanFolderActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/RescanFolderActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lin/krosbits/musicolet/RescanFolderActivity;->l()Lin/krosbits/musicolet/RescanFolderActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lin/krosbits/musicolet/RescanFolderActivity;->l()Lin/krosbits/musicolet/RescanFolderActivity;

    move-result-object v0

    iget-object v0, v0, Lin/krosbits/musicolet/RescanFolderActivity;->B:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_1

    invoke-static {}, Lin/krosbits/musicolet/RescanFolderActivity;->l()Lin/krosbits/musicolet/RescanFolderActivity;

    move-result-object v0

    iget-object v0, v0, Lin/krosbits/musicolet/RescanFolderActivity;->B:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_1
    sget-object v0, Lin/krosbits/musicolet/SettingsActivity;->n:Lin/krosbits/musicolet/SettingsActivity;

    if-eqz v0, :cond_2

    sget-object v0, Lin/krosbits/musicolet/SettingsActivity;->n:Lin/krosbits/musicolet/SettingsActivity;

    :goto_1
    invoke-static {}, Lin/krosbits/musicolet/MyApplication;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Landroid/app/Activity;ZZ)V

    invoke-static {}, Lin/krosbits/musicolet/RescanFolderActivity;->l()Lin/krosbits/musicolet/RescanFolderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lin/krosbits/musicolet/RescanFolderActivity;->finish()V

    goto :goto_0

    :cond_2
    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    goto :goto_1
.end method
