.class Lin/krosbits/musicolet/TagActivity$4;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/TagActivity;->m()V
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
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lin/krosbits/musicolet/TagActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/TagActivity;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/TagActivity$4;->b:Lin/krosbits/musicolet/TagActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bk;->g()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/a;

    iget-object v0, v0, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lin/krosbits/musicolet/TagActivity$4;->b:Lin/krosbits/musicolet/TagActivity;

    const v3, 0x1090003

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity$4;->a:Landroid/widget/ArrayAdapter;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity$4;->a:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/TagActivity;->n:Lin/krosbits/musicolet/TagActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity$4;->b:Lin/krosbits/musicolet/TagActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/TagActivity;->t:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity$4;->b:Lin/krosbits/musicolet/TagActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/TagActivity;->t:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    iget-object v1, p0, Lin/krosbits/musicolet/TagActivity$4;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
