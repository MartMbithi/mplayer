.class Lin/krosbits/musicolet/FolderExcluderActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/FolderExcluderActivity;->c(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lin/krosbits/musicolet/FolderExcluderActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/FolderExcluderActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/FolderExcluderActivity$1;->b:Lin/krosbits/musicolet/FolderExcluderActivity;

    iput-object p2, p0, Lin/krosbits/musicolet/FolderExcluderActivity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 2

    sget-object v0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    if-ne p2, v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lin/krosbits/musicolet/FolderExcluderActivity$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lin/krosbits/musicolet/FolderExcluderActivity$1;->b:Lin/krosbits/musicolet/FolderExcluderActivity;

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/FolderExcluderActivity;->a(Ljava/io/File;)V

    iget-object v0, p0, Lin/krosbits/musicolet/FolderExcluderActivity$1;->b:Lin/krosbits/musicolet/FolderExcluderActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/FolderExcluderActivity;->a(Lin/krosbits/musicolet/FolderExcluderActivity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const v0, 0x7f0f0071

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(II)V

    iget-object v0, p0, Lin/krosbits/musicolet/FolderExcluderActivity$1;->b:Lin/krosbits/musicolet/FolderExcluderActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/FolderExcluderActivity;->finish()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/b;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/FolderExcluderActivity$1;->b:Lin/krosbits/musicolet/FolderExcluderActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/FolderExcluderActivity;->finish()V

    goto :goto_0
.end method
