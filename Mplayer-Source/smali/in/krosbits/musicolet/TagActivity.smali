.class public Lin/krosbits/musicolet/TagActivity;
.super Lin/krosbits/musicolet/g;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/musicolet/TagActivity$a;
    }
.end annotation


# static fields
.field static n:Lin/krosbits/musicolet/TagActivity;


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field E:Ljava/lang/String;

.field F:Ljava/lang/String;

.field G:Landroid/widget/ImageView;

.field H:Landroid/widget/ImageView;

.field I:Landroid/widget/Button;

.field J:Lcom/afollestad/materialdialogs/f;

.field K:Landroid/graphics/Bitmap;

.field L:I

.field M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/TagActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:I

.field private P:Lin/krosbits/musicolet/ai$a;

.field private Q:Z

.field o:Landroid/widget/EditText;

.field p:Landroid/widget/EditText;

.field q:Landroid/widget/EditText;

.field r:Landroid/widget/EditText;

.field s:Landroid/widget/EditText;

.field t:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

.field u:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

.field v:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lin/krosbits/musicolet/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->M:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->N:Ljava/util/ArrayList;

    new-instance v0, Lin/krosbits/musicolet/TagActivity$1;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/TagActivity$1;-><init>(Lin/krosbits/musicolet/TagActivity;)V

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->P:Lin/krosbits/musicolet/ai$a;

    return-void
.end method

.method static synthetic a(Lin/krosbits/musicolet/TagActivity;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/TagActivity;->a([Ljava/lang/String;)V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    aget-object v0, p1, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->finish()V

    return-void

    :cond_1
    const v0, 0x7f0f0074

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/TagActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lin/krosbits/musicolet/TagActivity;)Z
    .locals 1

    invoke-direct {p0}, Lin/krosbits/musicolet/TagActivity;->p()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lin/krosbits/musicolet/TagActivity;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/TagActivity;->o()V

    return-void
.end method

.method private c(I)V
    .locals 1

    new-instance v0, Lin/krosbits/musicolet/TagActivity$8;

    invoke-direct {v0, p0, p1}, Lin/krosbits/musicolet/TagActivity$8;-><init>(Lin/krosbits/musicolet/TagActivity;I)V

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/TagActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 11

    const/high16 v10, 0x44480000    # 800.0f

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lin/krosbits/utils/g;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "ImageWidth"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "ImageLength"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    int-to-double v6, v3

    const-wide/high16 v8, 0x4089000000000000L    # 800.0

    div-double/2addr v6, v8

    double-to-int v3, v6

    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v1, v4, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v10, v1

    :goto_0
    cmpl-float v4, v1, v0

    if-lez v4, :cond_5

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    const/4 v4, 0x1

    invoke-static {v3, v1, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v3, v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v0, v2}, Lin/krosbits/musicolet/x;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :cond_2
    :goto_2
    :try_start_2
    iget-object v1, p0, Lin/krosbits/musicolet/TagActivity;->K:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lin/krosbits/musicolet/TagActivity;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->K:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/TagActivity;->Q:Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0}, Lin/krosbits/musicolet/TagActivity;->n()V

    :goto_3
    return-void

    :cond_4
    :try_start_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v10, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-direct {p0}, Lin/krosbits/musicolet/TagActivity;->n()V

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-direct {p0}, Lin/krosbits/musicolet/TagActivity;->n()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lin/krosbits/musicolet/TagActivity;->n()V

    throw v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lin/krosbits/musicolet/TagActivity;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/TagActivity;->q()V

    return-void
.end method

.method public static j()V
    .locals 1

    sget-object v0, Lin/krosbits/musicolet/TagActivity;->n:Lin/krosbits/musicolet/TagActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/TagActivity;->n:Lin/krosbits/musicolet/TagActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/TagActivity;->finish()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    new-instance v0, Lin/krosbits/musicolet/TagActivity$2;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/TagActivity$2;-><init>(Lin/krosbits/musicolet/TagActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/TagActivity$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private l()V
    .locals 2

    new-instance v0, Lin/krosbits/musicolet/TagActivity$3;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/TagActivity$3;-><init>(Lin/krosbits/musicolet/TagActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/TagActivity$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private m()V
    .locals 2

    new-instance v0, Lin/krosbits/musicolet/TagActivity$4;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/TagActivity$4;-><init>(Lin/krosbits/musicolet/TagActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/TagActivity$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->K:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->G:Landroid/widget/ImageView;

    iget-object v1, p0, Lin/krosbits/musicolet/TagActivity;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->H:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->G:Landroid/widget/ImageView;

    sget v1, Lin/krosbits/b/a;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->H:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private o()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->J:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->J:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f005b

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/TagActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(ZIZ)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/f$a;->a(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->J:Lcom/afollestad/materialdialogs/f;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lin/krosbits/musicolet/TagActivity$5;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/TagActivity$5;-><init>(Lin/krosbits/musicolet/TagActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private p()Z
    .locals 27

    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lin/krosbits/musicolet/TagActivity;->O:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lin/krosbits/musicolet/TagActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_36

    move-object/from16 v0, p0

    iget v4, v0, Lin/krosbits/musicolet/TagActivity;->O:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lin/krosbits/musicolet/TagActivity;->c(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lin/krosbits/musicolet/TagActivity;->M:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v5, v0, Lin/krosbits/musicolet/TagActivity;->O:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lin/krosbits/musicolet/TagActivity$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-nez v13, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lin/krosbits/musicolet/TagActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lin/krosbits/musicolet/TagActivity;->t:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v6}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lin/krosbits/musicolet/TagActivity;->u:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v7}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lin/krosbits/musicolet/TagActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lin/krosbits/musicolet/TagActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lin/krosbits/musicolet/TagActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lin/krosbits/musicolet/TagActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lin/krosbits/musicolet/TagActivity;->v:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v12}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1

    const-string v6, "<unknown>"

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    const-string v7, "<unknown>"

    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_4

    const/4 v9, 0x0

    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_5

    const/4 v10, 0x0

    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_6

    const/4 v11, 0x0

    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3c

    const-string v12, "<unknown>"

    move-object/from16 v26, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object/from16 v4, v26

    :goto_1
    move-object/from16 v0, p0

    iget v13, v0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-eqz v13, :cond_7

    move-object/from16 v0, p0

    iget v13, v0, Lin/krosbits/musicolet/TagActivity;->L:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_12

    :cond_7
    const/4 v13, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget v14, v0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-eqz v14, :cond_8

    move-object/from16 v0, p0

    iget v14, v0, Lin/krosbits/musicolet/TagActivity;->L:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_13

    :cond_8
    const/4 v14, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget v15, v0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-eqz v15, :cond_9

    move-object/from16 v0, p0

    iget v15, v0, Lin/krosbits/musicolet/TagActivity;->L:I

    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v15, v0, :cond_14

    :cond_9
    const/4 v15, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lin/krosbits/musicolet/TagActivity;->L:I

    move/from16 v16, v0

    if-nez v16, :cond_15

    const/16 v16, 0x1

    :goto_5
    iget-object v0, v5, Lin/krosbits/musicolet/TagActivity$a;->a:Ljava/io/File;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    if-eqz v16, :cond_a

    if-eqz v6, :cond_16

    iget-object v0, v5, Lin/krosbits/musicolet/TagActivity$a;->b:Lorg/jaudiotagger/tag/Tag;

    move-object/from16 v18, v0

    sget-object v19, Lorg/jaudiotagger/tag/FieldKey;->TITLE:Lorg/jaudiotagger/tag/FieldKey;

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v6, v20, v21

    invoke-interface/range {v18 .. v20}, Lorg/jaudiotagger/tag/Tag;->setField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)V

    :goto_6
    if-eqz v9, :cond_17

    iget-object v0, v5, Lin/krosbits/musicolet/TagActivity$a;->b:Lorg/jaudiotagger/tag/Tag;

    move-object/from16 v18, v0

    sget-object v19, Lorg/jaudiotagger/tag/FieldKey;->COMPOSER:Lorg/jaudiotagger/tag/FieldKey;

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v9, v20, v21

    invoke-interface/range {v18 .. v20}, Lorg/jaudiotagger/tag/Tag;->setField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)V

    :goto_7
    if-eqz v4, :cond_18

    iget-object v0, v5, Lin/krosbits/musicolet/TagActivity$a;->b:Lorg/jaudiotagger/tag/Tag;

    move-object/from16 v18, v0

    sget-object v19, Lorg/jaudiotagger/tag/FieldKey;->LYRICIST:Lorg/jaudiotagger/tag/FieldKey;

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v4, v20, v21

    invoke-interface/range {v18 .. v20}, Lorg/jaudiotagger/tag/Tag;->setField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)V

    :goto_8
    if-eqz v11, :cond_19

    iget-object v4, v5, Lin/krosbits/musicolet/TagActivity$a;->b:Lorg/jaudiotagger/tag/Tag;

    sget-object v18, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v11, v19, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v4, v0, v1}, Lorg/jaudiotagger/tag/Tag;->setField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)V

    :goto_9
    if-eqz v10, :cond_1a

    iget-object v4, v5, Lin/krosbits/musicolet/TagActivity$a;->b:Lorg/jaudiotagger/tag/Tag;

    sget-object v18, Lorg/jaudiotagger/tag/FieldKey;->YEAR:Lorg/jaudiotagger/tag/FieldKey;

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v10, v19, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v4, v0, v1}, Lorg/jaudiotagger/tag/Tag;->setField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)V

    :goto_a
    iget-object v4, v5, Lin/krosbits/musicolet/TagActivity$a;->b:Lorg/jaudiotagger/tag/Tag;

    sget-object v18, Lorg/jaudiotagger/tag/FieldKey;->LYRICS:Lorg/jaudiotagger/tag/FieldKey;

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lin/krosbits/musicolet/TagActivity;->C:Ljava/lang/String;

    move-object/from16 v21, v0

    aput-object v21, v19, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v4, v0, v1}, Lorg/jaudiotagger/tag/Tag;->setField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)V

    :cond_a
    if-eqz v13, :cond_b

    if-eqz v7, :cond_1b

    iget-object v4, v5, Lin/krosbits/musicolet/TagActivity$a;->b:Lorg/jaudiotagger/tag/Tag;

    sget-object v18, Lorg/jaudiotagger/tag/FieldKey;->ALBUM:Lorg/jaudiotagger/tag/FieldKey;

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v7, v19, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v4, v0, v1}, Lorg/jaudiotagger/tag/Tag;->setField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)V

    :goto_b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lin/krosbits/musicolet/TagActivity;->Q:Z

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lin/krosbits/musicolet/TagActivity;->K:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1c

    iget-object v4, v5, Lin/krosbits/musicolet/TagActivity$a;->b:Lorg/jaudiotagger/tag/Tag;

    invoke-interface {v4}, Lorg/jaudiotagger/tag/Tag;->deleteArtworkField()V

    const-string v4, "tmp_albumart"

    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/TagActivity;->getCacheDir()Ljava/io/File;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v4, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    new-instance v18, Ljava/io/FileOutputStream;

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lin/krosbits/musicolet/TagActivity;->K:Landroid/graphics/Bitmap;

    move-object/from16 v19, v0

    sget-object v20, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v21, 0x5a

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, v21

    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, v5, Lin/krosbits/musicolet/TagActivity$a;->b:Lorg/jaudiotagger/tag/Tag;

    move-object/from16 v18, v0

    invoke-static {v4}, Lorg/jaudiotagger/tag/images/ArtworkFactory;->createArtworkFromFile(Ljava/io/File;)Lorg/jaudiotagger/tag/images/Artwork;

    move-result-object v19

    invoke-interface/range {v18 .. v19}, Lorg/jaudiotagger/tag/Tag;->setField(Lorg/jaudiotagger/tag/images/Artwork;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_b
    :goto_c
    if-eqz v14, :cond_c

    if-eqz v8, :cond_1d

    iget-object v4, v5, Lin/krosbits/musicolet/TagActivity$a;->b:Lorg/jaudiotagger/tag/Tag;

    sget-object v18, Lorg/jaudiotagger/tag/FieldKey;->ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v8, v19, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v4, v0, v1}, Lorg/jaudiotagger/tag/Tag;->setField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)V

    :cond_c
    :goto_d
    if-eqz v15, :cond_d

    if-eqz v12, :cond_1e

    iget-object v4, v5, Lin/krosbits/musicolet/TagActivity$a;->b:Lorg/jaudiotagger/tag/Tag;

    sget-object v15, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v12, v18, v19

    move-object/from16 v0, v18

    invoke-interface {v4, v15, v0}, Lorg/jaudiotagger/tag/Tag;->setField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)V

    :cond_d
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/TagActivity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v20, v0

    iget-object v15, v5, Lin/krosbits/musicolet/TagActivity$a;->a:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v22

    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    const-wide/high16 v24, 0x4004000000000000L    # 2.5

    mul-double v22, v22, v24

    cmpg-double v15, v20, v22

    if-gez v15, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/TagActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v18

    :cond_e
    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v18, v0

    iget-object v15, v5, Lin/krosbits/musicolet/TagActivity$a;->a:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v20

    move-wide/from16 v0, v20

    long-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x4004000000000000L    # 2.5

    mul-double v20, v20, v22

    cmpg-double v15, v18, v20

    if-gez v15, :cond_1f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const v6, 0x7f0f0161

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lin/krosbits/musicolet/TagActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lin/krosbits/musicolet/TagActivity;->a([Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_f
    return v4

    :cond_f
    move-object/from16 v0, p0

    iget v13, v0, Lin/krosbits/musicolet/TagActivity;->L:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_10

    move-object/from16 v0, p0

    iget-object v6, v0, Lin/krosbits/musicolet/TagActivity;->t:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v6}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3b

    const-string v6, "<unknown>"

    move-object/from16 v26, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object/from16 v4, v26

    goto/16 :goto_1

    :cond_10
    move-object/from16 v0, p0

    iget v13, v0, Lin/krosbits/musicolet/TagActivity;->L:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_11

    move-object/from16 v0, p0

    iget-object v7, v0, Lin/krosbits/musicolet/TagActivity;->u:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v7}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3a

    const-string v7, "<unknown>"

    move-object/from16 v26, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object/from16 v4, v26

    goto/16 :goto_1

    :cond_11
    move-object/from16 v0, p0

    iget v13, v0, Lin/krosbits/musicolet/TagActivity;->L:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_39

    move-object/from16 v0, p0

    iget-object v12, v0, Lin/krosbits/musicolet/TagActivity;->v:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v12}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_39

    const-string v12, "<unknown>"

    move-object/from16 v26, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object/from16 v4, v26

    goto/16 :goto_1

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_15
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_16
    iget-object v0, v5, Lin/krosbits/musicolet/TagActivity$a;->b:Lorg/jaudiotagger/tag/Tag;

    move-object/from16 v18, v0

    sget-object v19, Lorg/jaudiotagger/tag/FieldKey;->TITLE:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface/range {v18 .. v19}, Lorg/jaudiotagger/tag/Tag;->deleteField(Lorg/jaudiotagger/tag/FieldKey;)V

    goto/16 :goto_6

    :cond_17
    iget-object v0, v5, Lin/krosbits/musicolet/TagActivity$a;->b:Lorg/jaudiotagger/tag/Tag;

    move-object/from16 v18, v0

    sget-object v19, Lorg/jaudiotagger/tag/FieldKey;->COMPOSER:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface/range {v18 .. v19}, Lorg/jaudiotagger/tag/Tag;->deleteField(Lorg/jaudiotagger/tag/FieldKey;)V

    goto/16 :goto_7

    :cond_18
    iget-object v4, v5, Lin/krosbits/musicolet/TagActivity$a;->b:Lorg/jaudiotagger/tag/Tag;

    sget-object v18, Lorg/jaudiotagger/tag/FieldKey;->LYRICIST:Lorg/jaudiotagger/tag/FieldKey;

    move-object/from16 v0, v18

    invoke-interface {v4, v0}, Lorg/jaudiotagger/tag/Tag;->deleteField(Lorg/jaudiotagger/tag/FieldKey;)V

    goto/16 :goto_8

    :cond_19
    iget-object v4, v5, Lin/krosbits/musicolet/TagActivity$a;->b:Lorg/jaudiotagger/tag/Tag;

    sget-object v18, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    move-object/from16 v0, v18

    invoke-interface {v4, v0}, Lorg/jaudiotagger/tag/Tag;->deleteField(Lorg/jaudiotagger/tag/FieldKey;)V

    goto/16 :goto_9

    :cond_1a
    iget-object v4, v5, Lin/krosbits/musicolet/TagActivity$a;->b:Lorg/jaudiotagger/tag/Tag;

    sget-object v18, Lorg/jaudiotagger/tag/FieldKey;->YEAR:Lorg/jaudiotagger/tag/FieldKey;

    move-object/from16 v0, v18

    invoke-interface {v4, v0}, Lorg/jaudiotagger/tag/Tag;->deleteField(Lorg/jaudiotagger/tag/FieldKey;)V

    goto/16 :goto_a

    :cond_1b
    iget-object v4, v5, Lin/krosbits/musicolet/TagActivity$a;->b:Lorg/jaudiotagger/tag/Tag;

    sget-object v18, Lorg/jaudiotagger/tag/FieldKey;->ALBUM:Lorg/jaudiotagger/tag/FieldKey;

    move-object/from16 v0, v18

    invoke-interface {v4, v0}, Lorg/jaudiotagger/tag/Tag;->deleteField(Lorg/jaudiotagger/tag/FieldKey;)V

    goto/16 :goto_b

    :cond_1c
    iget-object v4, v5, Lin/krosbits/musicolet/TagActivity$a;->b:Lorg/jaudiotagger/tag/Tag;

    invoke-interface {v4}, Lorg/jaudiotagger/tag/Tag;->deleteArtworkField()V

    goto/16 :goto_c

    :cond_1d
    iget-object v4, v5, Lin/krosbits/musicolet/TagActivity$a;->b:Lorg/jaudiotagger/tag/Tag;

    sget-object v18, Lorg/jaudiotagger/tag/FieldKey;->ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    move-object/from16 v0, v18

    invoke-interface {v4, v0}, Lorg/jaudiotagger/tag/Tag;->deleteField(Lorg/jaudiotagger/tag/FieldKey;)V

    goto/16 :goto_d

    :cond_1e
    iget-object v4, v5, Lin/krosbits/musicolet/TagActivity$a;->b:Lorg/jaudiotagger/tag/Tag;

    sget-object v15, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v4, v15}, Lorg/jaudiotagger/tag/Tag;->deleteField(Lorg/jaudiotagger/tag/FieldKey;)V

    goto/16 :goto_e

    :cond_1f
    new-instance v18, Ljava/io/File;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->deleteOnExit()V

    iget-object v4, v5, Lin/krosbits/musicolet/TagActivity$a;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    iget-object v4, v5, Lin/krosbits/musicolet/TagActivity$a;->a:Ljava/io/File;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-static {v4, v0, v1}, Lin/krosbits/a/a;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)Z

    invoke-static/range {v18 .. v18}, Lorg/jaudiotagger/audio/AudioFileIO;->read(Ljava/io/File;)Lorg/jaudiotagger/audio/AudioFile;

    move-result-object v4

    iget-object v15, v5, Lin/krosbits/musicolet/TagActivity$a;->b:Lorg/jaudiotagger/tag/Tag;

    invoke-virtual {v4, v15}, Lorg/jaudiotagger/audio/AudioFile;->setTag(Lorg/jaudiotagger/tag/Tag;)V

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/AudioFile;->commit()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v15, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v15, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lin/krosbits/musicolet/MusicService;->z()Lin/krosbits/musicolet/Song;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v0, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, Lin/krosbits/musicolet/TagActivity$a;->a:Ljava/io/File;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_20

    sget-boolean v19, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v19, :cond_20

    sget-object v19, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual/range {v19 .. v19}, Lin/krosbits/musicolet/c;->isPlaying()Z

    move-result v19

    if-eqz v19, :cond_20

    iget-object v0, v15, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v19

    sget-object v20, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual/range {v20 .. v20}, Lin/krosbits/musicolet/c;->getCurrentPosition()I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Lin/krosbits/musicolet/bl;->a(I)V

    iget-object v15, v15, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Integer;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Lin/krosbits/musicolet/MusicService;->a([Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    :cond_20
    :goto_10
    iget-object v15, v5, Lin/krosbits/musicolet/TagActivity$a;->a:Ljava/io/File;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-static {v0, v15, v1}, Lin/krosbits/a/a;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)Z

    move-result v15

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    if-eqz v4, :cond_21

    :try_start_1
    sget-object v4, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v4, v4, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    const/16 v18, 0x0

    move/from16 v0, v18

    iput-boolean v0, v4, Lin/krosbits/musicolet/MusicService;->l:Z

    sget-object v4, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v4, v4, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v4}, Lin/krosbits/musicolet/MusicService;->w()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_21
    :goto_11
    if-nez v15, :cond_23

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v4, v6, :cond_22

    new-instance v4, Lin/krosbits/musicolet/TagActivity$6;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lin/krosbits/musicolet/TagActivity$6;-><init>(Lin/krosbits/musicolet/TagActivity;Lin/krosbits/musicolet/TagActivity$a;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lin/krosbits/musicolet/TagActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_12
    const/4 v4, 0x0

    goto/16 :goto_f

    :catch_0
    move-exception v15

    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_10

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11

    :cond_22
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lin/krosbits/musicolet/TagActivity;->a([Ljava/lang/String;)V

    goto :goto_12

    :cond_23
    move-object/from16 v0, p0

    iget v4, v0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-nez v4, :cond_24

    if-nez v6, :cond_24

    const/16 v4, 0x2e

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-lez v4, :cond_2d

    const/4 v4, 0x0

    const/16 v6, 0x2e

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_24
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/TagActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v0, v5, Lin/krosbits/musicolet/TagActivity$a;->a:Ljava/io/File;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v4, v15, v0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    sget-object v17, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v17, :cond_35

    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/TagActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v4

    iget-object v4, v4, Lin/krosbits/musicolet/au;->b:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_25
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/krosbits/musicolet/Song;

    iget-object v0, v5, Lin/krosbits/musicolet/TagActivity$a;->a:Ljava/io/File;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v4, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/4 v15, 0x1

    if-eqz v16, :cond_26

    iput-object v6, v4, Lin/krosbits/musicolet/Song;->title:Ljava/lang/String;

    :cond_26
    if-eqz v13, :cond_27

    iput-object v7, v4, Lin/krosbits/musicolet/Song;->album:Ljava/lang/String;

    :cond_27
    if-eqz v14, :cond_38

    iput-object v8, v4, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    move v4, v15

    :goto_14
    if-eqz v4, :cond_28

    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/TagActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lin/krosbits/musicolet/av;->d(Landroid/content/Context;)V

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/TagActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_29
    :goto_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/TagActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v4}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;Ljava/lang/String;)Lin/krosbits/musicolet/au;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v4, v0, Lin/krosbits/musicolet/au;->b:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_2a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/krosbits/musicolet/Song;

    iget-object v0, v5, Lin/krosbits/musicolet/TagActivity$a;->a:Ljava/io/File;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v4, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2a

    const/4 v15, 0x1

    if-eqz v16, :cond_2b

    iput-object v6, v4, Lin/krosbits/musicolet/Song;->title:Ljava/lang/String;

    :cond_2b
    if-eqz v13, :cond_2c

    iput-object v7, v4, Lin/krosbits/musicolet/Song;->album:Ljava/lang/String;

    :cond_2c
    if-eqz v14, :cond_37

    iput-object v8, v4, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    move v4, v15

    :goto_16
    if-eqz v4, :cond_29

    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/TagActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-static {v4, v0}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;Lin/krosbits/musicolet/au;)V

    goto :goto_15

    :cond_2d
    move-object/from16 v6, v17

    goto/16 :goto_13

    :cond_2e
    move-object/from16 v0, v17

    iget-object v4, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    if-eqz v4, :cond_34

    iget-object v15, v4, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    const/4 v4, 0x0

    invoke-virtual {v15}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v15, v4

    :cond_2f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/krosbits/musicolet/bl;

    iget-object v4, v4, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_30
    :goto_17
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/krosbits/musicolet/Song;

    iget-object v0, v5, Lin/krosbits/musicolet/TagActivity$a;->a:Ljava/io/File;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v4, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/4 v15, 0x1

    if-eqz v16, :cond_31

    iput-object v6, v4, Lin/krosbits/musicolet/Song;->title:Ljava/lang/String;

    :cond_31
    if-eqz v13, :cond_32

    iput-object v7, v4, Lin/krosbits/musicolet/Song;->album:Ljava/lang/String;

    :cond_32
    if-eqz v14, :cond_30

    iput-object v8, v4, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    goto :goto_17

    :cond_33
    if-eqz v15, :cond_34

    :cond_34
    sget-object v4, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v5, v5, Lin/krosbits/musicolet/TagActivity$a;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget v13, v0, Lin/krosbits/musicolet/TagActivity;->L:I

    invoke-virtual/range {v4 .. v13}, Lin/krosbits/musicolet/bk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_35
    move-object/from16 v0, p0

    iget v4, v0, Lin/krosbits/musicolet/TagActivity;->O:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lin/krosbits/musicolet/TagActivity;->O:I

    goto/16 :goto_0

    :cond_36
    sget-object v4, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v4}, Lin/krosbits/musicolet/bk;->j()V

    move-object/from16 v0, p0

    iget v4, v0, Lin/krosbits/musicolet/TagActivity;->O:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lin/krosbits/musicolet/TagActivity;->c(I)V

    new-instance v4, Lin/krosbits/musicolet/TagActivity$7;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lin/krosbits/musicolet/TagActivity$7;-><init>(Lin/krosbits/musicolet/TagActivity;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lin/krosbits/musicolet/TagActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    goto/16 :goto_f

    :cond_37
    move v4, v15

    goto/16 :goto_16

    :cond_38
    move v4, v15

    goto/16 :goto_14

    :cond_39
    move-object/from16 v26, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object/from16 v4, v26

    goto/16 :goto_1

    :cond_3a
    move-object/from16 v26, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object/from16 v4, v26

    goto/16 :goto_1

    :cond_3b
    move-object/from16 v26, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object/from16 v4, v26

    goto/16 :goto_1

    :cond_3c
    move-object/from16 v26, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object/from16 v4, v26

    goto/16 :goto_1
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->J:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->J:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->finish()V

    const v0, 0x7f0f00af

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(II)V

    return-void
.end method

.method private r()V
    .locals 9

    iget v0, p0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/TagActivity;->t:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/TagActivity;->u:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/krosbits/musicolet/TagActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/krosbits/musicolet/TagActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lin/krosbits/musicolet/TagActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lin/krosbits/musicolet/TagActivity;->v:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v6}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lin/krosbits/musicolet/TagActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lin/krosbits/musicolet/TagActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->z:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->A:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->D:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->E:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->F:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->C:Ljava/lang/String;

    iget-object v1, p0, Lin/krosbits/musicolet/TagActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lin/krosbits/musicolet/TagActivity;->Q:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lin/krosbits/musicolet/TagActivity;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->t:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/TagActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lin/krosbits/musicolet/TagActivity;->Q:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->finish()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lin/krosbits/musicolet/TagActivity;->L:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->u:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/TagActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->finish()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lin/krosbits/musicolet/TagActivity;->L:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->v:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/TagActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->finish()V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f01b9

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f023d

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f015b

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->e(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f0072

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/TagActivity$9;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/TagActivity$9;-><init>(Lin/krosbits/musicolet/TagActivity;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->d(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_0
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->K:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->K:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/TagActivity;->Q:Z

    invoke-direct {p0}, Lin/krosbits/musicolet/TagActivity;->n()V

    return-void
.end method

.method private t()V
    .locals 9

    const/4 v8, 0x1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "Select a new album art from "

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "http://google.com/search"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "q"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lin/krosbits/musicolet/TagActivity;->t:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " album art"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "tbm"

    const-string v3, "isch"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    new-array v2, v8, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lin/krosbits/musicolet/GhostSearchActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "A_OSRCHRES"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "E_SRCHTI"

    const v6, 0x7f0f01c3

    invoke-virtual {p0, v6}, Lin/krosbits/musicolet/TagActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "E_SRCHQ"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "album art "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lin/krosbits/musicolet/TagActivity;->t:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v7}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lin/krosbits/musicolet/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "E_SRCHTY"

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lin/krosbits/musicolet/TagActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private u()V
    .locals 7

    new-instance v0, Lin/krosbits/musicolet/ai;

    iget-object v2, p0, Lin/krosbits/musicolet/TagActivity;->C:Ljava/lang/String;

    iget-object v1, p0, Lin/krosbits/musicolet/TagActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lin/krosbits/musicolet/TagActivity;->t:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lin/krosbits/musicolet/TagActivity;->u:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lin/krosbits/musicolet/TagActivity;->P:Lin/krosbits/musicolet/ai$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lin/krosbits/musicolet/ai;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/krosbits/musicolet/ai$a;)V

    invoke-virtual {v0}, Lin/krosbits/musicolet/ai;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lin/krosbits/musicolet/g;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1c7f

    if-ne p1, v0, :cond_1

    invoke-static {p0, p2, p3}, Lin/krosbits/a/c;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p3}, Lin/krosbits/musicolet/TagActivity;->c(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/TagActivity;->r()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lin/krosbits/musicolet/TagActivity;->u()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lin/krosbits/musicolet/TagActivity;->t()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lin/krosbits/musicolet/TagActivity;->s()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f09001f -> :sswitch_0
        0x7f09006c -> :sswitch_1
        0x7f0900a4 -> :sswitch_2
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lin/krosbits/musicolet/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v12, 0x7f0901cc

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v3}, Lin/krosbits/b/a;->a(Landroid/app/Activity;Z)V

    invoke-super {p0, p1}, Lin/krosbits/musicolet/g;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lin/krosbits/musicolet/TagActivity;->n:Lin/krosbits/musicolet/TagActivity;

    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "editMode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lin/krosbits/musicolet/TagActivity;->L:I

    iget v0, p0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-eqz v0, :cond_0

    iget v0, p0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-ne v0, v3, :cond_9

    :cond_0
    move v1, v3

    :goto_0
    iget v0, p0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-eqz v0, :cond_1

    iget v0, p0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-ne v0, v10, :cond_a

    :cond_1
    move v4, v3

    :goto_1
    iget v0, p0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-eqz v0, :cond_2

    iget v0, p0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-ne v0, v11, :cond_b

    :cond_2
    move v5, v3

    :goto_2
    iget v0, p0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-nez v0, :cond_c

    move v6, v3

    :goto_3
    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "filePaths"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "title"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "album"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "artist"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "composer"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "year"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "genre"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "trackNo"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->F:Ljava/lang/String;

    iget v0, p0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-nez v0, :cond_d

    const v0, 0x7f0b0023

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/TagActivity;->setContentView(I)V

    :cond_3
    :goto_4
    const v0, 0x7f090061

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/TagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->o:Landroid/widget/EditText;

    const v0, 0x7f090056

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/TagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->t:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    const v0, 0x7f090057

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/TagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->u:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    const v0, 0x7f090058

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/TagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->p:Landroid/widget/EditText;

    const v0, 0x7f09005c

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/TagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->q:Landroid/widget/EditText;

    const v0, 0x7f090063

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/TagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->r:Landroid/widget/EditText;

    const v0, 0x7f09005b

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/TagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->v:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    const v0, 0x7f090062

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/TagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->s:Landroid/widget/EditText;

    const v0, 0x7f09001f

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/TagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->I:Landroid/widget/Button;

    if-eqz v1, :cond_4

    const v0, 0x7f09006c

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/TagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f090085

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->G:Landroid/widget/ImageView;

    const v0, 0x7f0900a4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v6, :cond_5

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->I:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->f()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->b(Z)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->f()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->a(Z)V

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->N:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    :cond_6
    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lorg/jaudiotagger/audio/AudioFileIO;->read(Ljava/io/File;)Lorg/jaudiotagger/audio/AudioFile;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/AudioFile;->getTagAndConvertOrCreateAndSetDefault()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    iget v8, p0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-nez v8, :cond_8

    sget-object v8, Lorg/jaudiotagger/tag/FieldKey;->LYRICS:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v0, v8}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    sget-object v8, Lorg/jaudiotagger/tag/FieldKey;->LYRICIST:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v0, v8}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    :cond_8
    if-eqz v0, :cond_7

    iget-object v8, p0, Lin/krosbits/musicolet/TagActivity;->M:Ljava/util/ArrayList;

    new-instance v9, Lin/krosbits/musicolet/TagActivity$a;

    invoke-direct {v9, v7, v0}, Lin/krosbits/musicolet/TagActivity$a;-><init>(Ljava/io/File;Lorg/jaudiotagger/tag/Tag;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_9
    move v1, v2

    goto/16 :goto_0

    :cond_a
    move v4, v2

    goto/16 :goto_1

    :cond_b
    move v5, v2

    goto/16 :goto_2

    :cond_c
    move v6, v2

    goto/16 :goto_3

    :cond_d
    iget v0, p0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-ne v0, v3, :cond_e

    const v0, 0x7f0b0024

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/TagActivity;->setContentView(I)V

    goto/16 :goto_4

    :cond_e
    iget v0, p0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-ne v0, v10, :cond_f

    const v0, 0x7f0b0025

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/TagActivity;->setContentView(I)V

    goto/16 :goto_4

    :cond_f
    iget v0, p0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-ne v0, v11, :cond_3

    const v0, 0x7f0b0026

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/TagActivity;->setContentView(I)V

    goto/16 :goto_4

    :cond_10
    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-array v0, v3, [Ljava/lang/String;

    const v1, 0x7f0f0074

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/TagActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/TagActivity;->a([Ljava/lang/String;)V

    :cond_11
    :goto_6
    return-void

    :cond_12
    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v6, p0, Lin/krosbits/musicolet/TagActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v0, v6, :cond_13

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0010

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v9, p0, Lin/krosbits/musicolet/TagActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v6, v7, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lin/krosbits/musicolet/x;->a(Ljava/lang/String;I)V

    :cond_13
    :try_start_1
    iget v0, p0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-nez v0, :cond_15

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->M:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/TagActivity$a;

    iget-object v0, v0, Lin/krosbits/musicolet/TagActivity$a;->b:Lorg/jaudiotagger/tag/Tag;

    sget-object v6, Lorg/jaudiotagger/tag/FieldKey;->LYRICS:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v0, v6}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->B:Ljava/lang/String;

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->B:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v6, "\r\n"

    const-string v7, "\n"

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "\r"

    const-string v7, "\n"

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->B:Ljava/lang/String;

    :cond_14
    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->M:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/TagActivity$a;

    iget-object v0, v0, Lin/krosbits/musicolet/TagActivity$a;->b:Lorg/jaudiotagger/tag/Tag;

    sget-object v6, Lorg/jaudiotagger/tag/FieldKey;->LYRICIST:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v0, v6}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->D:Ljava/lang/String;

    :cond_15
    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->w:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, ""

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->w:Ljava/lang/String;

    :cond_16
    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->x:Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, ""

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->x:Ljava/lang/String;

    :cond_17
    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->y:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v0, ""

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->y:Ljava/lang/String;

    :cond_18
    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->z:Ljava/lang/String;

    if-nez v0, :cond_19

    const-string v0, ""

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->z:Ljava/lang/String;

    :cond_19
    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->A:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string v0, ""

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->A:Ljava/lang/String;

    :cond_1a
    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->B:Ljava/lang/String;

    if-nez v0, :cond_1b

    const-string v0, ""

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->B:Ljava/lang/String;

    :cond_1b
    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->D:Ljava/lang/String;

    if-nez v0, :cond_1c

    const-string v0, ""

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->D:Ljava/lang/String;

    :cond_1c
    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->F:Ljava/lang/String;

    if-nez v0, :cond_1d

    const-string v0, ""

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->F:Ljava/lang/String;

    :cond_1d
    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->E:Ljava/lang/String;

    if-nez v0, :cond_1e

    const-string v0, ""

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->E:Ljava/lang/String;

    :cond_1e
    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->w:Ljava/lang/String;

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->x:Ljava/lang/String;

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->y:Ljava/lang/String;

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->z:Ljava/lang/String;

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->A:Ljava/lang/String;

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->B:Ljava/lang/String;

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->D:Ljava/lang/String;

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->B:Ljava/lang/String;

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->C:Ljava/lang/String;

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->F:Ljava/lang/String;

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->E:Ljava/lang/String;

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->x:Ljava/lang/String;

    const-string v6, "<unknown>"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, ""

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->x:Ljava/lang/String;

    :cond_1f
    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->y:Ljava/lang/String;

    const-string v6, "<unknown>"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, ""

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->y:Ljava/lang/String;

    :cond_20
    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->E:Ljava/lang/String;

    const-string v6, "<unknown>"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, ""

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->E:Ljava/lang/String;

    :cond_21
    iget v0, p0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-nez v0, :cond_27

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->o:Landroid/widget/EditText;

    iget-object v6, p0, Lin/krosbits/musicolet/TagActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->t:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    iget-object v6, p0, Lin/krosbits/musicolet/TagActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->u:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    iget-object v6, p0, Lin/krosbits/musicolet/TagActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->p:Landroid/widget/EditText;

    iget-object v6, p0, Lin/krosbits/musicolet/TagActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->q:Landroid/widget/EditText;

    iget-object v6, p0, Lin/krosbits/musicolet/TagActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->r:Landroid/widget/EditText;

    iget-object v6, p0, Lin/krosbits/musicolet/TagActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->s:Landroid/widget/EditText;

    iget-object v6, p0, Lin/krosbits/musicolet/TagActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->v:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    iget-object v6, p0, Lin/krosbits/musicolet/TagActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_22
    :goto_7
    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "LRCDLG"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-direct {p0}, Lin/krosbits/musicolet/TagActivity;->u()V

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_23
    :goto_8
    if-eqz v1, :cond_24

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lin/krosbits/musicolet/x;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/TagActivity;->K:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lin/krosbits/musicolet/TagActivity;->n()V

    invoke-direct {p0}, Lin/krosbits/musicolet/TagActivity;->m()V

    :cond_24
    if-eqz v4, :cond_25

    invoke-direct {p0}, Lin/krosbits/musicolet/TagActivity;->l()V

    :cond_25
    if-eqz v5, :cond_26

    invoke-direct {p0}, Lin/krosbits/musicolet/TagActivity;->k()V

    :cond_26
    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-nez v0, :cond_2b

    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->f()Landroid/support/v7/app/a;

    move-result-object v0

    const v1, 0x7f0f00bb

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    goto/16 :goto_6

    :cond_27
    :try_start_2
    iget v0, p0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-ne v0, v3, :cond_28

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->t:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    iget-object v6, p0, Lin/krosbits/musicolet/TagActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lin/krosbits/musicolet/ad;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-array v0, v2, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/TagActivity;->a([Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_28
    :try_start_3
    iget v0, p0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-ne v0, v10, :cond_29

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->u:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    iget-object v6, p0, Lin/krosbits/musicolet/TagActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_29
    iget v0, p0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-ne v0, v11, :cond_22

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->v:Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    iget-object v6, p0, Lin/krosbits/musicolet/TagActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :cond_2a
    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "ATCDLG"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-direct {p0}, Lin/krosbits/musicolet/TagActivity;->t()V

    goto :goto_8

    :cond_2b
    iget v0, p0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-ne v0, v3, :cond_2c

    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->f()Landroid/support/v7/app/a;

    move-result-object v0

    const v4, 0x7f0f00b6

    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->a(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_11

    invoke-virtual {p0, v12}, Lin/krosbits/musicolet/TagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f0e0000

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-virtual {v5, v6, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0f0078

    invoke-virtual {p0, v2}, Lin/krosbits/musicolet/TagActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_2c
    iget v0, p0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-ne v0, v10, :cond_2d

    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->f()Landroid/support/v7/app/a;

    move-result-object v0

    const v4, 0x7f0f00b7

    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->a(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_11

    invoke-virtual {p0, v12}, Lin/krosbits/musicolet/TagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0001

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-virtual {v5, v6, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0f0078

    invoke-virtual {p0, v2}, Lin/krosbits/musicolet/TagActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_2d
    iget v0, p0, Lin/krosbits/musicolet/TagActivity;->L:I

    if-ne v0, v11, :cond_11

    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->f()Landroid/support/v7/app/a;

    move-result-object v0

    const v4, 0x7f0f00b8

    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->a(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_11

    invoke-virtual {p0, v12}, Lin/krosbits/musicolet/TagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0002

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-virtual {v5, v6, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0f0078

    invoke-virtual {p0, v2}, Lin/krosbits/musicolet/TagActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lin/krosbits/musicolet/TagActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v2, 0x7f0c0002

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    move v0, v1

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    sget-object v3, Lin/krosbits/b/a;->g:[I

    aget v3, v3, v7

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4}, Lin/krosbits/musicolet/x;->a(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/view/SubMenu;->size()I

    move-result v4

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Lin/krosbits/b/a;->g:[I

    aget v6, v6, v7

    invoke-static {v6, v5}, Lin/krosbits/musicolet/x;->a(ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->J:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity;->J:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    iput-object v1, p0, Lin/krosbits/musicolet/TagActivity;->J:Lcom/afollestad/materialdialogs/f;

    :cond_0
    sput-object v1, Lin/krosbits/musicolet/TagActivity;->n:Lin/krosbits/musicolet/TagActivity;

    invoke-super {p0}, Lin/krosbits/musicolet/g;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :sswitch_0
    invoke-direct {p0}, Lin/krosbits/musicolet/TagActivity;->o()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lin/krosbits/musicolet/TagActivity;->r()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f090115 -> :sswitch_0
    .end sparse-switch
.end method

.method public showEncodingWarning(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0227

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method
