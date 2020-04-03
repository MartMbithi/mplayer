.class Lin/krosbits/musicolet/RescanFolderActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lin/krosbits/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/RescanFolderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/RescanFolderActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/RescanFolderActivity;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/RescanFolderActivity$2;->a:Lin/krosbits/musicolet/RescanFolderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "#1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity$2;->a:Lin/krosbits/musicolet/RescanFolderActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lin/krosbits/musicolet/RescanFolderActivity$2;->a:Lin/krosbits/musicolet/RescanFolderActivity;

    invoke-virtual {v2}, Lin/krosbits/musicolet/RescanFolderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lin/krosbits/musicolet/FolderExcluderActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/RescanFolderActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
