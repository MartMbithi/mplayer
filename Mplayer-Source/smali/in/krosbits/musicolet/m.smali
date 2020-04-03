.class public Lin/krosbits/musicolet/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/musicolet/m$a;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/content/Context;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ProgressBar;

.field g:Landroid/widget/CheckBox;

.field h:Lin/krosbits/musicolet/m$a;

.field i:Landroid/os/Handler;

.field j:Landroid/view/View;

.field k:Ljava/io/File;

.field l:Ljava/io/File;

.field m:I

.field n:Z

.field o:Lcom/afollestad/materialdialogs/f;

.field p:Landroid/graphics/Rect;

.field q:Landroid/graphics/Rect;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, Lin/krosbits/musicolet/m;->n:Z

    iput-boolean v4, p0, Lin/krosbits/musicolet/m;->r:Z

    new-instance v1, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v1, p1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/m;->d:Landroid/content/Context;

    iput-object p2, p0, Lin/krosbits/musicolet/m;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lin/krosbits/musicolet/m;->c:Landroid/graphics/Bitmap;

    iput p4, p0, Lin/krosbits/musicolet/m;->m:I

    iput-object p5, p0, Lin/krosbits/musicolet/m;->p:Landroid/graphics/Rect;

    iput-object p6, p0, Lin/krosbits/musicolet/m;->q:Landroid/graphics/Rect;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lin/krosbits/musicolet/m;->i:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0b003e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/m;->j:Landroid/view/View;

    iget-object v0, p0, Lin/krosbits/musicolet/m;->j:Landroid/view/View;

    const v2, 0x7f0900a0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/m;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lin/krosbits/musicolet/m;->j:Landroid/view/View;

    const v2, 0x7f090129

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lin/krosbits/musicolet/m;->f:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lin/krosbits/musicolet/m;->j:Landroid/view/View;

    const v2, 0x7f09002d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lin/krosbits/musicolet/m;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/content/DialogInterface$OnShowListener;)Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/f$a;

    const v0, 0x7f0f01d8

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, p0, Lin/krosbits/musicolet/m;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/m;->j:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/f$a;

    const v0, 0x7f0f0072

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    const v0, 0x7f0f01d7

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    new-instance v0, Lin/krosbits/musicolet/m$1;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/m$1;-><init>(Lin/krosbits/musicolet/m;)V

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$a;->d(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/f$a;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/m;->o:Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/m;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/m;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/m;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lin/krosbits/musicolet/m;->a:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/m;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/m;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lin/krosbits/musicolet/m;->b:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/m;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/m;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lin/krosbits/musicolet/m;->c:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method static synthetic a(Lin/krosbits/musicolet/m;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/m;->c()V

    return-void
.end method

.method static synthetic a(Lin/krosbits/musicolet/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lin/krosbits/musicolet/m;->r:Z

    return p1
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/m;->h:Lin/krosbits/musicolet/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/m;->h:Lin/krosbits/musicolet/m$a;

    invoke-virtual {v0}, Lin/krosbits/musicolet/m$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/musicolet/m;->h:Lin/krosbits/musicolet/m$a;

    :cond_0
    return-void
.end method

.method static synthetic b(Lin/krosbits/musicolet/m;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/m;->f()V

    return-void
.end method

.method private c()V
    .locals 9

    const/high16 v8, 0x10000000

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v2, "yyyy-MM-dd_hh-mm-ss"

    invoke-static {v2, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/Musicolet"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Screen_Musicolet_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lin/krosbits/musicolet/m;->k:Ljava/io/File;

    iget-object v2, p0, Lin/krosbits/musicolet/m;->k:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lin/krosbits/musicolet/m;->k:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lin/krosbits/musicolet/m;->k:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lin/krosbits/musicolet/m;->l:Ljava/io/File;

    iget-object v1, p0, Lin/krosbits/musicolet/m;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lin/krosbits/musicolet/m;->l:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lin/krosbits/musicolet/m;->b:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iget-object v1, p0, Lin/krosbits/musicolet/m;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lin/krosbits/musicolet/m;->d:Landroid/content/Context;

    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lin/krosbits/musicolet/m;->l:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v1, :cond_4

    sget-object v1, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v1, :cond_4

    sget-object v1, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v1}, Lin/krosbits/musicolet/MusicService;->z()Lin/krosbits/musicolet/Song;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lin/krosbits/musicolet/Song;->title:Ljava/lang/String;

    iget-object v1, v1, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "<unknown>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "<unknown>"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lin/krosbits/musicolet/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lin/krosbits/musicolet/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lin/krosbits/musicolet/m;->d:Landroid/content/Context;

    const v4, 0x7f0f0146

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "android.intent.extra.STREAM"

    iget-object v3, p0, Lin/krosbits/musicolet/m;->d:Landroid/content/Context;

    iget-object v4, p0, Lin/krosbits/musicolet/m;->l:Ljava/io/File;

    invoke-static {v3, v4}, Lin/krosbits/a/a;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-nez v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/m;->d:Landroid/content/Context;

    const v1, 0x7f0f0147

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Share screenshot via..."

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/m;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, Lin/krosbits/musicolet/m;->d:Landroid/content/Context;

    const-string v2, ": j.mp/musicolet"

    const-string v3, "."

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lin/krosbits/musicolet/m;->d:Landroid/content/Context;

    const v1, 0x7f0f0075

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic c(Lin/krosbits/musicolet/m;)Z
    .locals 1

    iget-boolean v0, p0, Lin/krosbits/musicolet/m;->r:Z

    return v0
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/m;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lin/krosbits/musicolet/m;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/m;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lin/krosbits/musicolet/m;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/m;->h:Lin/krosbits/musicolet/m$a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lin/krosbits/musicolet/m;->b()V

    :cond_0
    new-instance v0, Lin/krosbits/musicolet/m$a;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/m$a;-><init>(Lin/krosbits/musicolet/m;)V

    iput-object v0, p0, Lin/krosbits/musicolet/m;->h:Lin/krosbits/musicolet/m$a;

    iget-object v0, p0, Lin/krosbits/musicolet/m;->h:Lin/krosbits/musicolet/m$a;

    invoke-virtual {v0}, Lin/krosbits/musicolet/m$a;->start()V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/m;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/m;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/m;->g:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lin/krosbits/musicolet/m;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lin/krosbits/musicolet/m;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0}, Lin/krosbits/musicolet/m;->b()V

    invoke-direct {p0}, Lin/krosbits/musicolet/m;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/musicolet/m;->o:Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/m;->d()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0}, Lin/krosbits/musicolet/m;->b()V

    invoke-direct {p0}, Lin/krosbits/musicolet/m;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/musicolet/m;->o:Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/m;->d()V

    return-void
.end method
