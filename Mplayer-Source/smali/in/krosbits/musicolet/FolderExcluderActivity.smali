.class public Lin/krosbits/musicolet/FolderExcluderActivity;
.super Lin/krosbits/musicolet/g;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/afollestad/materialdialogs/b/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/musicolet/FolderExcluderActivity$b;,
        Lin/krosbits/musicolet/FolderExcluderActivity$a;
    }
.end annotation


# static fields
.field private static q:Lin/krosbits/musicolet/FolderExcluderActivity;


# instance fields
.field n:Landroid/support/v7/widget/RecyclerView;

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field p:Landroid/content/SharedPreferences;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lin/krosbits/musicolet/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/FolderExcluderActivity;->o:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lin/krosbits/musicolet/FolderExcluderActivity;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/FolderExcluderActivity;->k()V

    return-void
.end method

.method static synthetic a(Lin/krosbits/musicolet/FolderExcluderActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/FolderExcluderActivity;->c(I)V

    return-void
.end method

.method private b(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/sdcard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/mnt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/storage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/extSdCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(I)V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/FolderExcluderActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lin/krosbits/musicolet/FolderExcluderActivity;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->f(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/FolderExcluderActivity;->r:Z

    return-void
.end method

.method public static j()V
    .locals 1

    sget-object v0, Lin/krosbits/musicolet/FolderExcluderActivity;->q:Lin/krosbits/musicolet/FolderExcluderActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/FolderExcluderActivity;->q:Lin/krosbits/musicolet/FolderExcluderActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/FolderExcluderActivity;->finish()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    iget-boolean v0, p0, Lin/krosbits/musicolet/FolderExcluderActivity;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lin/krosbits/musicolet/FolderExcluderActivity;->o:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lin/krosbits/musicolet/FolderExcluderActivity;->p:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "S_PTH_SCN_J"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v0, 0x7f0f00d4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(II)V

    invoke-direct {p0}, Lin/krosbits/musicolet/FolderExcluderActivity;->l()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/FolderExcluderActivity;->finish()V

    goto :goto_0
.end method

.method private l()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/FolderExcluderActivity;->setResult(I)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/FolderExcluderActivity;->finish()V

    return-void
.end method

.method private m()V
    .locals 2

    iget-boolean v0, p0, Lin/krosbits/musicolet/FolderExcluderActivity;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    sget-object v1, Lin/krosbits/musicolet/FolderExcluderActivity;->q:Lin/krosbits/musicolet/FolderExcluderActivity;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f01b9

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f0072

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f015b

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->e(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f023d

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/FolderExcluderActivity$2;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/FolderExcluderActivity$2;-><init>(Lin/krosbits/musicolet/FolderExcluderActivity;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->d(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/FolderExcluderActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/b/a;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p2}, Lin/krosbits/musicolet/FolderExcluderActivity;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/FolderExcluderActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/FolderExcluderActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lin/krosbits/musicolet/FolderExcluderActivity;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/FolderExcluderActivity;->r:Z

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "EXT_N_FLD"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    const v2, 0x7f0f00ec

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->b(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    const v2, 0x7f0f023d

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    const v2, 0x7f0f015b

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->e(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    new-instance v2, Lin/krosbits/musicolet/FolderExcluderActivity$1;

    invoke-direct {v2, p0, v0}, Lin/krosbits/musicolet/FolderExcluderActivity$1;-><init>(Lin/krosbits/musicolet/FolderExcluderActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->d(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/FolderExcluderActivity;->m()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lin/krosbits/musicolet/FolderExcluderActivity;->k()V

    goto :goto_0

    :pswitch_2
    :try_start_0
    const-string v1, "SECONDARY_STORAGE"

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/afollestad/materialdialogs/b/a$a;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/b/a$a;-><init>(Landroid/support/v7/app/c;)V

    invoke-virtual {v1, v2, v2}, Lcom/afollestad/materialdialogs/b/a$a;->a(ZI)Lcom/afollestad/materialdialogs/b/a$a;

    move-result-object v1

    const v2, 0x7f0f00fd

    invoke-virtual {p0, v2}, Lin/krosbits/musicolet/FolderExcluderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/b/a$a;->b(Ljava/lang/String;)Lcom/afollestad/materialdialogs/b/a$a;

    move-result-object v1

    const v2, 0x7f0f002d

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/b/a$a;->a(I)Lcom/afollestad/materialdialogs/b/a$a;

    move-result-object v1

    const v2, 0x7f0f0072

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/b/a$a;->b(I)Lcom/afollestad/materialdialogs/b/a$a;

    move-result-object v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v2}, Lin/krosbits/musicolet/FolderExcluderActivity;->b(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/b/a$a;->c(Ljava/lang/String;)Lcom/afollestad/materialdialogs/b/a$a;

    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/storage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/b/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/storage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/storage"

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/b/a$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/b/a$a;->c()Lcom/afollestad/materialdialogs/b/a;

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x7f09001c
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lin/krosbits/b/a;->a(Landroid/app/Activity;Z)V

    invoke-super {p0, p1}, Lin/krosbits/musicolet/g;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lin/krosbits/musicolet/FolderExcluderActivity;->q:Lin/krosbits/musicolet/FolderExcluderActivity;

    const-string v1, "PP"

    invoke-virtual {p0, v1, v0}, Lin/krosbits/musicolet/FolderExcluderActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lin/krosbits/musicolet/FolderExcluderActivity;->p:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lin/krosbits/musicolet/FolderExcluderActivity;->f()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(Z)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/FolderExcluderActivity;->f()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->b(Z)V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lin/krosbits/musicolet/FolderExcluderActivity;->p:Landroid/content/SharedPreferences;

    const-string v3, "S_PTH_SCN_J"

    const-string v4, "[]"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lin/krosbits/musicolet/FolderExcluderActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const v0, 0x7f0b0037

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/FolderExcluderActivity;->setContentView(I)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/FolderExcluderActivity;->f()Landroid/support/v7/app/a;

    move-result-object v0

    const v1, 0x7f0f00cf

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/FolderExcluderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    const v0, 0x7f090153

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/FolderExcluderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lin/krosbits/musicolet/FolderExcluderActivity;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lin/krosbits/musicolet/FolderExcluderActivity;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lin/krosbits/musicolet/FolderExcluderActivity$a;

    invoke-direct {v1, p0, p0}, Lin/krosbits/musicolet/FolderExcluderActivity$a;-><init>(Lin/krosbits/musicolet/FolderExcluderActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lin/krosbits/musicolet/FolderExcluderActivity;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    const v0, 0x7f09001c

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/FolderExcluderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09001e

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/FolderExcluderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/FolderExcluderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/FolderExcluderActivity;->c(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lin/krosbits/musicolet/g;->onDestroy()V

    iput-object v0, p0, Lin/krosbits/musicolet/FolderExcluderActivity;->n:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lin/krosbits/musicolet/FolderExcluderActivity;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Lin/krosbits/musicolet/FolderExcluderActivity;->p:Landroid/content/SharedPreferences;

    sput-object v0, Lin/krosbits/musicolet/FolderExcluderActivity;->q:Lin/krosbits/musicolet/FolderExcluderActivity;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Lin/krosbits/musicolet/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-direct {p0}, Lin/krosbits/musicolet/FolderExcluderActivity;->m()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
