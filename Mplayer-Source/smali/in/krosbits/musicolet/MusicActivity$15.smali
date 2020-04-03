.class Lin/krosbits/musicolet/MusicActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/MusicActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lin/krosbits/musicolet/MusicActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/MusicActivity;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/MusicActivity$15;->d:Lin/krosbits/musicolet/MusicActivity;

    iput-object p2, p0, Lin/krosbits/musicolet/MusicActivity$15;->a:Ljava/lang/String;

    iput-object p3, p0, Lin/krosbits/musicolet/MusicActivity$15;->b:Ljava/lang/String;

    iput-object p4, p0, Lin/krosbits/musicolet/MusicActivity$15;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity$15;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/bk;->d(Ljava/lang/String;)V

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity$15;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/bk;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, -0x1

    move v2, v5

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    iget-object v4, p0, Lin/krosbits/musicolet/MusicActivity$15;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    if-ltz v2, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$15;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v3, p0, Lin/krosbits/musicolet/MusicActivity$15;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;ILjava/lang/String;ZZ)V

    :goto_2
    return-void

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$15;->d:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity$15;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lin/krosbits/musicolet/MusicActivity;->a(Lin/krosbits/musicolet/MusicActivity;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_1
.end method
