.class Lin/krosbits/musicolet/RescanFolderActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/RescanFolderActivity;
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

    iput-object p1, p0, Lin/krosbits/musicolet/RescanFolderActivity$1;->a:Lin/krosbits/musicolet/RescanFolderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity$1;->a:Lin/krosbits/musicolet/RescanFolderActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/RescanFolderActivity;->u:Ljava/util/HashSet;

    invoke-static {p1}, Lin/krosbits/musicolet/x;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity$1;->a:Lin/krosbits/musicolet/RescanFolderActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/RescanFolderActivity;->w:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
