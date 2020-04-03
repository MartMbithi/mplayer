.class final Lin/krosbits/musicolet/RescanFolderActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/RescanFolderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Lin/krosbits/musicolet/RescanFolderActivity;->l()Lin/krosbits/musicolet/RescanFolderActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lin/krosbits/musicolet/RescanFolderActivity;->l()Lin/krosbits/musicolet/RescanFolderActivity;

    move-result-object v0

    iget v1, v0, Lin/krosbits/musicolet/RescanFolderActivity;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lin/krosbits/musicolet/RescanFolderActivity;->z:I

    invoke-static {}, Lin/krosbits/musicolet/RescanFolderActivity;->l()Lin/krosbits/musicolet/RescanFolderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lin/krosbits/musicolet/RescanFolderActivity;->j()V

    invoke-static {}, Lin/krosbits/musicolet/RescanFolderActivity;->l()Lin/krosbits/musicolet/RescanFolderActivity;

    move-result-object v0

    iget v0, v0, Lin/krosbits/musicolet/RescanFolderActivity;->z:I

    invoke-static {}, Lin/krosbits/musicolet/RescanFolderActivity;->l()Lin/krosbits/musicolet/RescanFolderActivity;

    move-result-object v1

    iget-object v1, v1, Lin/krosbits/musicolet/RescanFolderActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lin/krosbits/musicolet/RescanFolderActivity;->k()V

    goto :goto_0
.end method
