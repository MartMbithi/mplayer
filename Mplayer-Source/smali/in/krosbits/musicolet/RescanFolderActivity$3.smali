.class Lin/krosbits/musicolet/RescanFolderActivity$3;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/RescanFolderActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/RescanFolderActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/RescanFolderActivity;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/RescanFolderActivity$3;->a:Lin/krosbits/musicolet/RescanFolderActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lin/krosbits/musicolet/RescanFolderActivity$3;->a:Lin/krosbits/musicolet/RescanFolderActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/RescanFolderActivity;->A:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/RescanFolderActivity$3;->a:Lin/krosbits/musicolet/RescanFolderActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/RescanFolderActivity;->A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lin/krosbits/musicolet/RescanFolderActivity$3;->a:Lin/krosbits/musicolet/RescanFolderActivity;

    invoke-static {v1}, Lin/krosbits/musicolet/RescanFolderActivity;->a(Lin/krosbits/musicolet/RescanFolderActivity;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/RescanFolderActivity$3;->onCancelled()V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lin/krosbits/musicolet/RescanFolderActivity$3;->a([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    const v0, 0x7f0f00cc

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(II)V

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity$3;->a:Lin/krosbits/musicolet/RescanFolderActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/RescanFolderActivity;->B:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity$3;->a:Lin/krosbits/musicolet/RescanFolderActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/RescanFolderActivity;->B:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lin/krosbits/musicolet/RescanFolderActivity$3;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity$3;->a:Lin/krosbits/musicolet/RescanFolderActivity;

    new-instance v1, Lcom/afollestad/materialdialogs/f$a;

    iget-object v2, p0, Lin/krosbits/musicolet/RescanFolderActivity$3;->a:Lin/krosbits/musicolet/RescanFolderActivity;

    invoke-direct {v1, v2}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f012f

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->b(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/f$a;->a(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/afollestad/materialdialogs/f$a;->a(ZI)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    const v2, 0x7f0f0072

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->e(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    new-instance v2, Lin/krosbits/musicolet/RescanFolderActivity$3$1;

    invoke-direct {v2, p0}, Lin/krosbits/musicolet/RescanFolderActivity$3$1;-><init>(Lin/krosbits/musicolet/RescanFolderActivity$3;)V

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->b(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v1

    iput-object v1, v0, Lin/krosbits/musicolet/RescanFolderActivity;->B:Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lin/krosbits/musicolet/RescanFolderActivity$3;->a([Ljava/lang/Integer;)V

    return-void
.end method
