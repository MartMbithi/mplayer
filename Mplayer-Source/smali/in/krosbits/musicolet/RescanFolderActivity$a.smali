.class Lin/krosbits/musicolet/RescanFolderActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/RescanFolderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final b:[Ljava/lang/String;

.field final c:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

.field d:Landroid/media/MediaScannerConnection;

.field e:I


# direct methods
.method constructor <init>([Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/krosbits/musicolet/RescanFolderActivity$a;->a:[Ljava/lang/String;

    iput-object p2, p0, Lin/krosbits/musicolet/RescanFolderActivity$a;->b:[Ljava/lang/String;

    iput-object p3, p0, Lin/krosbits/musicolet/RescanFolderActivity$a;->c:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lin/krosbits/musicolet/RescanFolderActivity$a;->e:I

    iget-object v2, p0, Lin/krosbits/musicolet/RescanFolderActivity$a;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/RescanFolderActivity$a;->d:Landroid/media/MediaScannerConnection;

    invoke-virtual {v1}, Landroid/media/MediaScannerConnection;->disconnect()V

    iput-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity$a;->d:Landroid/media/MediaScannerConnection;

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lin/krosbits/musicolet/RescanFolderActivity$a;->b:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity$a;->b:[Ljava/lang/String;

    iget v1, p0, Lin/krosbits/musicolet/RescanFolderActivity$a;->e:I

    aget-object v0, v0, v1

    :cond_1
    iget-object v1, p0, Lin/krosbits/musicolet/RescanFolderActivity$a;->d:Landroid/media/MediaScannerConnection;

    iget-object v2, p0, Lin/krosbits/musicolet/RescanFolderActivity$a;->a:[Ljava/lang/String;

    iget v3, p0, Lin/krosbits/musicolet/RescanFolderActivity$a;->e:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lin/krosbits/musicolet/RescanFolderActivity$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/krosbits/musicolet/RescanFolderActivity$a;->e:I

    goto :goto_0
.end method

.method public onMediaScannerConnected()V
    .locals 0

    invoke-virtual {p0}, Lin/krosbits/musicolet/RescanFolderActivity$a;->a()V

    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity$a;->c:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity$a;->c:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    invoke-interface {v0, p1, p2}, Landroid/media/MediaScannerConnection$OnScanCompletedListener;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/RescanFolderActivity$a;->a()V

    return-void
.end method
