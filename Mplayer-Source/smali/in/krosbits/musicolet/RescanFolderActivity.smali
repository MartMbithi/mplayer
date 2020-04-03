.class public Lin/krosbits/musicolet/RescanFolderActivity;
.super Lin/krosbits/musicolet/g;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/afollestad/materialdialogs/b/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/musicolet/RescanFolderActivity$a;,
        Lin/krosbits/musicolet/RescanFolderActivity$b;
    }
.end annotation


# static fields
.field private static E:Lin/krosbits/musicolet/RescanFolderActivity;


# instance fields
.field A:Ljava/io/File;

.field B:Lcom/afollestad/materialdialogs/f;

.field C:Lin/krosbits/musicolet/RescanFolderActivity$b;

.field D:Landroid/widget/CheckBox;

.field n:Landroid/os/AsyncTask;
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
.end field

.field o:Landroid/media/MediaScannerConnection;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field final t:[Ljava/lang/String;

.field final u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final v:Ljava/io/FileFilter;

.field w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lin/krosbits/musicolet/g;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "m4a"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "aac"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "3gp"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "flac"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "mp3"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "wav"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ogg"

    aput-object v2, v0, v1

    iput-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->t:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lin/krosbits/musicolet/RescanFolderActivity;->t:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->u:Ljava/util/HashSet;

    new-instance v0, Lin/krosbits/musicolet/RescanFolderActivity$1;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/RescanFolderActivity$1;-><init>(Lin/krosbits/musicolet/RescanFolderActivity;)V

    iput-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->v:Ljava/io/FileFilter;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->w:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->y:Ljava/util/HashSet;

    iput v3, p0, Lin/krosbits/musicolet/RescanFolderActivity;->z:I

    new-instance v0, Lin/krosbits/musicolet/RescanFolderActivity$b;

    invoke-direct {v0}, Lin/krosbits/musicolet/RescanFolderActivity$b;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->C:Lin/krosbits/musicolet/RescanFolderActivity$b;

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    .locals 3

    sget-object v0, Lin/krosbits/musicolet/RescanFolderActivity;->E:Lin/krosbits/musicolet/RescanFolderActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lin/krosbits/musicolet/RescanFolderActivity$a;

    invoke-direct {v0, p1, p2, p3}, Lin/krosbits/musicolet/RescanFolderActivity$a;-><init>([Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    sget-object v1, Lin/krosbits/musicolet/RescanFolderActivity;->E:Lin/krosbits/musicolet/RescanFolderActivity;

    new-instance v2, Landroid/media/MediaScannerConnection;

    invoke-direct {v2, p0, v0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v2, v1, Lin/krosbits/musicolet/RescanFolderActivity;->o:Landroid/media/MediaScannerConnection;

    sget-object v1, Lin/krosbits/musicolet/RescanFolderActivity;->E:Lin/krosbits/musicolet/RescanFolderActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/RescanFolderActivity;->o:Landroid/media/MediaScannerConnection;

    iput-object v1, v0, Lin/krosbits/musicolet/RescanFolderActivity$a;->d:Landroid/media/MediaScannerConnection;

    sget-object v0, Lin/krosbits/musicolet/RescanFolderActivity;->E:Lin/krosbits/musicolet/RescanFolderActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/RescanFolderActivity;->o:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    goto :goto_0
.end method

.method static synthetic a(Lin/krosbits/musicolet/RescanFolderActivity;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/RescanFolderActivity;->m()V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 5

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->n:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->n:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/RescanFolderActivity;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->y:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/afollestad/materialdialogs/b/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/RescanFolderActivity;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v3}, Lin/krosbits/musicolet/RescanFolderActivity;->a(Ljava/io/File;)V

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lin/krosbits/musicolet/RescanFolderActivity;->v:Ljava/io/FileFilter;

    invoke-interface {v4, v3}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lin/krosbits/musicolet/RescanFolderActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method private b(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/RescanFolderActivity;->y:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

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

.method public static k()V
    .locals 2

    sget-object v0, Lin/krosbits/musicolet/RescanFolderActivity;->E:Lin/krosbits/musicolet/RescanFolderActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lin/krosbits/musicolet/RescanFolderActivity;->E:Lin/krosbits/musicolet/RescanFolderActivity;

    new-instance v1, Lin/krosbits/musicolet/RescanFolderActivity$5;

    invoke-direct {v1}, Lin/krosbits/musicolet/RescanFolderActivity$5;-><init>()V

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/RescanFolderActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic l()Lin/krosbits/musicolet/RescanFolderActivity;
    .locals 1

    sget-object v0, Lin/krosbits/musicolet/RescanFolderActivity;->E:Lin/krosbits/musicolet/RescanFolderActivity;

    return-object v0
.end method

.method private m()V
    .locals 9

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lin/krosbits/musicolet/RescanFolderActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "_data"

    aput-object v3, v2, v8

    const-string v3, "_data like ?"

    new-array v4, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lin/krosbits/musicolet/RescanFolderActivity;->A:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/RescanFolderActivity;->w:Ljava/util/HashSet;

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->A:Ljava/io/File;

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/RescanFolderActivity;->a(Ljava/io/File;)V

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lin/krosbits/musicolet/RescanFolderActivity;->k()V

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lin/krosbits/musicolet/RescanFolderActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lin/krosbits/musicolet/RescanFolderActivity;->j()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/RescanFolderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/RescanFolderActivity;->C:Lin/krosbits/musicolet/RescanFolderActivity$b;

    invoke-static {v1, v0, v5, v2}, Lin/krosbits/musicolet/RescanFolderActivity;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method private n()V
    .locals 2

    new-instance v0, Lin/krosbits/musicolet/RescanFolderActivity$3;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/RescanFolderActivity$3;-><init>(Lin/krosbits/musicolet/RescanFolderActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/RescanFolderActivity$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->n:Landroid/os/AsyncTask;

    return-void
.end method

.method private o()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->D:Landroid/widget/CheckBox;

    const-string v1, "PP"

    invoke-virtual {p0, v1, v3}, Lin/krosbits/musicolet/RescanFolderActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "K_FRSCNST"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/b/a;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lin/krosbits/musicolet/RescanFolderActivity;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lin/krosbits/musicolet/RescanFolderActivity;->A:Ljava/io/File;

    invoke-direct {p0}, Lin/krosbits/musicolet/RescanFolderActivity;->n()V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0f0163

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(II)V

    goto :goto_0
.end method

.method public j()V
    .locals 1

    new-instance v0, Lin/krosbits/musicolet/RescanFolderActivity$4;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/RescanFolderActivity$4;-><init>(Lin/krosbits/musicolet/RescanFolderActivity;)V

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/RescanFolderActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "PP"

    invoke-virtual {p0, v0, v2}, Lin/krosbits/musicolet/RescanFolderActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "K_FRSCNST"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicActivity;->invalidateOptionsMenu()V

    :cond_0
    invoke-direct {p0}, Lin/krosbits/musicolet/RescanFolderActivity;->o()V

    if-eqz p2, :cond_1

    const v0, 0x7f0f01dd

    invoke-static {v0, v2}, Lin/krosbits/musicolet/x;->a(II)V

    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0f01dc

    invoke-static {v0, v2}, Lin/krosbits/musicolet/x;->a(II)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->p:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->r:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lin/krosbits/musicolet/g;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lin/krosbits/musicolet/RescanFolderActivity;->E:Lin/krosbits/musicolet/RescanFolderActivity;

    invoke-static {p0, v1}, Lin/krosbits/b/a;->a(Landroid/app/Activity;Z)V

    const v0, 0x7f0b0020

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/RescanFolderActivity;->setContentView(I)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/RescanFolderActivity;->f()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/RescanFolderActivity;->f()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/RescanFolderActivity;->f()Landroid/support/v7/app/a;

    move-result-object v0

    const v1, 0x7f0f00f3

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    const v0, 0x7f0901e9

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/RescanFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0901c4

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/RescanFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0901ea

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/RescanFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0901ef

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/RescanFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f09002e

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/RescanFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->D:Landroid/widget/CheckBox;

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0f00d7

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/RescanFolderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "<br/>"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f0f01f8

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/RescanFolderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f0f01f7

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/RescanFolderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->s:Landroid/widget/TextView;

    new-instance v1, Lin/krosbits/utils/b;

    new-instance v2, Lin/krosbits/musicolet/RescanFolderActivity$2;

    invoke-direct {v2, p0}, Lin/krosbits/musicolet/RescanFolderActivity$2;-><init>(Lin/krosbits/musicolet/RescanFolderActivity;)V

    invoke-direct {v1, v2}, Lin/krosbits/utils/b;-><init>(Lin/krosbits/utils/b$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-direct {p0}, Lin/krosbits/musicolet/RescanFolderActivity;->o()V

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lin/krosbits/musicolet/RescanFolderActivity;->E:Lin/krosbits/musicolet/RescanFolderActivity;

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->o:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity;->o:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    :cond_0
    iput-object v1, p0, Lin/krosbits/musicolet/RescanFolderActivity;->o:Landroid/media/MediaScannerConnection;

    iput-object v1, p0, Lin/krosbits/musicolet/RescanFolderActivity;->C:Lin/krosbits/musicolet/RescanFolderActivity$b;

    invoke-super {p0}, Lin/krosbits/musicolet/g;->onDestroy()V

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
    invoke-virtual {p0}, Lin/krosbits/musicolet/RescanFolderActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public rescan(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SECONDARY_STORAGE"

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/afollestad/materialdialogs/b/a$a;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/b/a$a;-><init>(Landroid/support/v7/app/c;)V

    const v2, 0x7f0f0072

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/b/a$a;->b(I)Lcom/afollestad/materialdialogs/b/a$a;

    move-result-object v1

    const v2, 0x7f0f00fd

    invoke-virtual {p0, v2}, Lin/krosbits/musicolet/RescanFolderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/b/a$a;->b(Ljava/lang/String;)Lcom/afollestad/materialdialogs/b/a$a;

    move-result-object v1

    const v2, 0x7f0f01bf

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/b/a$a;->a(I)Lcom/afollestad/materialdialogs/b/a$a;

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

    invoke-direct {p0, v2}, Lin/krosbits/musicolet/RescanFolderActivity;->b(Ljava/io/File;)Z

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
    :goto_1
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/b/a$a;->c()Lcom/afollestad/materialdialogs/b/a;

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
