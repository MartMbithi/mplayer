.class Lcom/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final t:Ljava/lang/Object;

.field private static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final w:Lcom/b/a/z;


# instance fields
.field final a:I

.field final b:Lcom/b/a/t;

.field final c:Lcom/b/a/i;

.field final d:Lcom/b/a/d;

.field final e:Lcom/b/a/ab;

.field final f:Ljava/lang/String;

.field final g:Lcom/b/a/x;

.field final h:I

.field i:I

.field final j:Lcom/b/a/z;

.field k:Lcom/b/a/a;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/graphics/Bitmap;

.field n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field o:Lcom/b/a/t$d;

.field p:Ljava/lang/Exception;

.field q:I

.field r:I

.field s:Lcom/b/a/t$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/b/a/c;->t:Ljava/lang/Object;

    new-instance v0, Lcom/b/a/c$1;

    invoke-direct {v0}, Lcom/b/a/c$1;-><init>()V

    sput-object v0, Lcom/b/a/c;->u:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/b/a/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/b/a/c$2;

    invoke-direct {v0}, Lcom/b/a/c$2;-><init>()V

    sput-object v0, Lcom/b/a/c;->w:Lcom/b/a/z;

    return-void
.end method

.method constructor <init>(Lcom/b/a/t;Lcom/b/a/i;Lcom/b/a/d;Lcom/b/a/ab;Lcom/b/a/a;Lcom/b/a/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/b/a/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/b/a/c;->a:I

    iput-object p1, p0, Lcom/b/a/c;->b:Lcom/b/a/t;

    iput-object p2, p0, Lcom/b/a/c;->c:Lcom/b/a/i;

    iput-object p3, p0, Lcom/b/a/c;->d:Lcom/b/a/d;

    iput-object p4, p0, Lcom/b/a/c;->e:Lcom/b/a/ab;

    iput-object p5, p0, Lcom/b/a/c;->k:Lcom/b/a/a;

    invoke-virtual {p5}, Lcom/b/a/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c;->f:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/b/a/a;->c()Lcom/b/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c;->g:Lcom/b/a/x;

    invoke-virtual {p5}, Lcom/b/a/a;->k()Lcom/b/a/t$e;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c;->s:Lcom/b/a/t$e;

    invoke-virtual {p5}, Lcom/b/a/a;->h()I

    move-result v0

    iput v0, p0, Lcom/b/a/c;->h:I

    invoke-virtual {p5}, Lcom/b/a/a;->i()I

    move-result v0

    iput v0, p0, Lcom/b/a/c;->i:I

    iput-object p6, p0, Lcom/b/a/c;->j:Lcom/b/a/z;

    invoke-virtual {p6}, Lcom/b/a/z;->a()I

    move-result v0

    iput v0, p0, Lcom/b/a/c;->r:I

    return-void
.end method

.method static a(Lcom/b/a/x;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/b/a/x;->l:Z

    const/4 v9, 0x0

    const/4 v6, 0x0

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/b/a/x;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget v12, v0, Lcom/b/a/x;->h:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/b/a/x;->i:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/b/a/x;->m:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/b/a/x;->p:Z

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/b/a/x;->n:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/b/a/x;->o:F

    invoke-virtual {v7, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/b/a/x;->j:Z

    if-eqz v2, :cond_6

    int-to-float v2, v12

    int-to-float v3, v8

    div-float v3, v2, v3

    int-to-float v2, v13

    int-to-float v4, v5

    div-float/2addr v2, v4

    cmpl-float v4, v3, v2

    if-lez v4, :cond_5

    int-to-float v4, v5

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v4, v14

    sub-int v2, v5, v4

    div-int/lit8 v6, v2, 0x2

    int-to-float v2, v13

    int-to-float v10, v4

    div-float/2addr v2, v10

    move v10, v9

    move v9, v6

    move v6, v8

    :goto_1
    invoke-static {v11, v8, v5, v12, v13}, Lcom/b/a/c;->a(ZIIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    move v5, v6

    move v3, v10

    move v6, v4

    move v4, v9

    :goto_2
    if-eqz p2, :cond_2

    move/from16 v0, p2

    int-to-float v2, v0

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_2
    const/4 v8, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p1

    if-eq v2, v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 p1, v2

    :cond_3
    return-object p1

    :cond_4
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :cond_5
    int-to-float v4, v8

    div-float/2addr v3, v2

    mul-float/2addr v3, v4

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v4, v14

    sub-int v3, v8, v4

    div-int/lit8 v9, v3, 0x2

    int-to-float v3, v12

    int-to-float v10, v4

    div-float/2addr v3, v10

    move v10, v9

    move v9, v6

    move v6, v4

    move v4, v5

    goto :goto_1

    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/b/a/x;->k:Z

    if-eqz v2, :cond_9

    int-to-float v2, v12

    int-to-float v3, v8

    div-float/2addr v2, v3

    int-to-float v3, v13

    int-to-float v4, v5

    div-float/2addr v3, v4

    cmpg-float v4, v2, v3

    if-gez v4, :cond_8

    :goto_3
    invoke-static {v11, v8, v5, v12, v13}, Lcom/b/a/c;->a(ZIIII)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v7, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_7
    move v4, v6

    move v3, v9

    move v6, v5

    move v5, v8

    goto :goto_2

    :cond_8
    move v2, v3

    goto :goto_3

    :cond_9
    if-nez v12, :cond_a

    if-eqz v13, :cond_c

    :cond_a
    if-ne v12, v8, :cond_b

    if-eq v13, v5, :cond_c

    :cond_b
    if-eqz v12, :cond_d

    int-to-float v2, v12

    int-to-float v3, v8

    div-float/2addr v2, v3

    move v3, v2

    :goto_4
    if-eqz v13, :cond_e

    int-to-float v2, v13

    int-to-float v4, v5

    div-float/2addr v2, v4

    :goto_5
    invoke-static {v11, v8, v5, v12, v13}, Lcom/b/a/c;->a(ZIIII)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_c
    move v4, v6

    move v3, v9

    move v6, v5

    move v5, v8

    goto :goto_2

    :cond_d
    int-to-float v2, v13

    int-to-float v3, v5

    div-float/2addr v2, v3

    move v3, v2

    goto :goto_4

    :cond_e
    int-to-float v2, v12

    int-to-float v4, v8

    div-float/2addr v2, v4

    goto :goto_5
.end method

.method static a(Ljava/io/InputStream;Lcom/b/a/x;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/b/a/n;

    invoke-direct {v0, p0}, Lcom/b/a/n;-><init>(Ljava/io/InputStream;)V

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lcom/b/a/n;->a(I)J

    move-result-wide v2

    invoke-static {p1}, Lcom/b/a/z;->c(Lcom/b/a/x;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/z;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    invoke-static {v0}, Lcom/b/a/ah;->c(Ljava/io/InputStream;)Z

    move-result v5

    invoke-virtual {v0, v2, v3}, Lcom/b/a/n;->a(J)V

    if-eqz v5, :cond_2

    invoke-static {v0}, Lcom/b/a/ah;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    if-eqz v4, :cond_0

    array-length v2, v0

    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, p1, Lcom/b/a/x;->h:I

    iget v3, p1, Lcom/b/a/x;->i:I

    invoke-static {v2, v3, v1, p1}, Lcom/b/a/z;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/b/a/x;)V

    :cond_0
    array-length v2, v0

    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v0, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, p1, Lcom/b/a/x;->h:I

    iget v5, p1, Lcom/b/a/x;->i:I

    invoke-static {v4, v5, v1, p1}, Lcom/b/a/z;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/b/a/x;)V

    invoke-virtual {v0, v2, v3}, Lcom/b/a/n;->a(J)V

    :cond_3
    invoke-static {v0, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to decode stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/af;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move-object v2, p1

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/af;

    :try_start_0
    invoke-interface {v0, v2}, Lcom/b/a/af;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    if-nez p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Transformation "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/b/a/af;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null after "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " previous transformation(s).\n\nTransformation list:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/af;

    invoke-interface {v0}, Lcom/b/a/af;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lcom/b/a/t;->a:Landroid/os/Handler;

    new-instance v4, Lcom/b/a/c$3;

    invoke-direct {v4, v0, v2}, Lcom/b/a/c$3;-><init>(Lcom/b/a/af;Ljava/lang/RuntimeException;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    sget-object v0, Lcom/b/a/t;->a:Landroid/os/Handler;

    new-instance v3, Lcom/b/a/c$4;

    invoke-direct {v3, v2}, Lcom/b/a/c$4;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    goto :goto_2

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v2, Lcom/b/a/t;->a:Landroid/os/Handler;

    new-instance v3, Lcom/b/a/c$5;

    invoke-direct {v3, v0}, Lcom/b/a/c$5;-><init>(Lcom/b/a/af;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    goto :goto_2

    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/b/a/t;->a:Landroid/os/Handler;

    new-instance v3, Lcom/b/a/c$6;

    invoke-direct {v3, v0}, Lcom/b/a/c$6;-><init>(Lcom/b/a/af;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v2, p1

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method static a(Lcom/b/a/t;Lcom/b/a/i;Lcom/b/a/d;Lcom/b/a/ab;Lcom/b/a/a;)Lcom/b/a/c;
    .locals 7

    invoke-virtual {p4}, Lcom/b/a/a;->c()Lcom/b/a/x;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/a/t;->a()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/b/a/z;

    invoke-virtual {v6, v1}, Lcom/b/a/z;->a(Lcom/b/a/x;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/b/a/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/b/a/c;-><init>(Lcom/b/a/t;Lcom/b/a/i;Lcom/b/a/d;Lcom/b/a/ab;Lcom/b/a/a;Lcom/b/a/z;)V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/b/a/c;

    sget-object v6, Lcom/b/a/c;->w:Lcom/b/a/z;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/b/a/c;-><init>(Lcom/b/a/t;Lcom/b/a/i;Lcom/b/a/d;Lcom/b/a/ab;Lcom/b/a/a;Lcom/b/a/z;)V

    goto :goto_1
.end method

.method static a(Lcom/b/a/x;)V
    .locals 4

    invoke-virtual {p0}, Lcom/b/a/x;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/b/a/c;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const-string v2, "Picasso-"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    const-string v2, "Picasso-"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private static a(ZIIII)Z
    .locals 1

    if-eqz p0, :cond_0

    if-gt p1, p3, :cond_0

    if-le p2, p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Lcom/b/a/t$e;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lcom/b/a/t$e;->a:Lcom/b/a/t$e;

    iget-object v0, p0, Lcom/b/a/c;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/a/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/b/a/c;->k:Lcom/b/a/a;

    if-nez v4, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_1
    return-object v1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/b/a/c;->k:Lcom/b/a/a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/b/a/c;->k:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->k()Lcom/b/a/t$e;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/b/a/c;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->k()Lcom/b/a/t$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/t$e;->ordinal()I

    move-result v4

    invoke-virtual {v1}, Lcom/b/a/t$e;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_5

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    goto :goto_2
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/b/a/c;->h:I

    invoke-static {v1}, Lcom/b/a/p;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/b/a/c;->d:Lcom/b/a/d;

    iget-object v1, p0, Lcom/b/a/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/b/a/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/b/a/c;->e:Lcom/b/a/ab;

    invoke-virtual {v1}, Lcom/b/a/ab;->a()V

    sget-object v1, Lcom/b/a/t$d;->a:Lcom/b/a/t$d;

    iput-object v1, p0, Lcom/b/a/c;->o:Lcom/b/a/t$d;

    iget-object v1, p0, Lcom/b/a/c;->b:Lcom/b/a/t;

    iget-boolean v1, v1, Lcom/b/a/t;->l:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "decoded"

    iget-object v3, p0, Lcom/b/a/c;->g:Lcom/b/a/x;

    invoke-virtual {v3}, Lcom/b/a/x;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from cache"

    invoke-static {v1, v2, v3, v4}, Lcom/b/a/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/b/a/c;->g:Lcom/b/a/x;

    iget v1, p0, Lcom/b/a/c;->r:I

    if-nez v1, :cond_8

    sget-object v1, Lcom/b/a/q;->c:Lcom/b/a/q;

    iget v1, v1, Lcom/b/a/q;->d:I

    :goto_1
    iput v1, v2, Lcom/b/a/x;->c:I

    iget-object v1, p0, Lcom/b/a/c;->j:Lcom/b/a/z;

    iget-object v2, p0, Lcom/b/a/c;->g:Lcom/b/a/x;

    iget v3, p0, Lcom/b/a/c;->i:I

    invoke-virtual {v1, v2, v3}, Lcom/b/a/z;->a(Lcom/b/a/x;I)Lcom/b/a/z$a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/b/a/z$a;->c()Lcom/b/a/t$d;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c;->o:Lcom/b/a/t$d;

    invoke-virtual {v1}, Lcom/b/a/z$a;->d()I

    move-result v0

    iput v0, p0, Lcom/b/a/c;->q:I

    invoke-virtual {v1}, Lcom/b/a/z$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/b/a/z$a;->b()Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/b/a/c;->g:Lcom/b/a/x;

    invoke-static {v1, v0}, Lcom/b/a/c;->a(Ljava/io/InputStream;Lcom/b/a/x;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v1}, Lcom/b/a/ah;->a(Ljava/io/InputStream;)V

    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/b/a/c;->b:Lcom/b/a/t;

    iget-boolean v1, v1, Lcom/b/a/t;->l:Z

    if-eqz v1, :cond_3

    const-string v1, "Hunter"

    const-string v2, "decoded"

    iget-object v3, p0, Lcom/b/a/c;->g:Lcom/b/a/x;

    invoke-virtual {v3}, Lcom/b/a/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/b/a/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/b/a/c;->e:Lcom/b/a/ab;

    invoke-virtual {v1, v0}, Lcom/b/a/ab;->a(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/b/a/c;->g:Lcom/b/a/x;

    invoke-virtual {v1}, Lcom/b/a/x;->e()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/b/a/c;->q:I

    if-eqz v1, :cond_0

    :cond_4
    sget-object v1, Lcom/b/a/c;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/b/a/c;->g:Lcom/b/a/x;

    invoke-virtual {v2}, Lcom/b/a/x;->f()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/b/a/c;->q:I

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/b/a/c;->g:Lcom/b/a/x;

    iget v3, p0, Lcom/b/a/c;->q:I

    invoke-static {v2, v0, v3}, Lcom/b/a/c;->a(Lcom/b/a/x;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/b/a/c;->b:Lcom/b/a/t;

    iget-boolean v2, v2, Lcom/b/a/t;->l:Z

    if-eqz v2, :cond_6

    const-string v2, "Hunter"

    const-string v3, "transformed"

    iget-object v4, p0, Lcom/b/a/c;->g:Lcom/b/a/x;

    invoke-virtual {v4}, Lcom/b/a/x;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/b/a/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/b/a/c;->g:Lcom/b/a/x;

    invoke-virtual {v2}, Lcom/b/a/x;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/b/a/c;->g:Lcom/b/a/x;

    iget-object v2, v2, Lcom/b/a/x;->g:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/b/a/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/b/a/c;->b:Lcom/b/a/t;

    iget-boolean v2, v2, Lcom/b/a/t;->l:Z

    if-eqz v2, :cond_7

    const-string v2, "Hunter"

    const-string v3, "transformed"

    iget-object v4, p0, Lcom/b/a/c;->g:Lcom/b/a/x;

    invoke-virtual {v4}, Lcom/b/a/x;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from custom transformations"

    invoke-static {v2, v3, v4, v5}, Lcom/b/a/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/b/a/c;->e:Lcom/b/a/ab;

    invoke-virtual {v1, v0}, Lcom/b/a/ab;->b(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_8
    iget v1, p0, Lcom/b/a/c;->i:I

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/b/a/ah;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method a(Lcom/b/a/a;)V
    .locals 4

    iget-object v0, p0, Lcom/b/a/c;->b:Lcom/b/a/t;

    iget-boolean v0, v0, Lcom/b/a/t;->l:Z

    iget-object v1, p1, Lcom/b/a/a;->b:Lcom/b/a/x;

    iget-object v2, p0, Lcom/b/a/c;->k:Lcom/b/a/a;

    if-nez v2, :cond_3

    iput-object p1, p0, Lcom/b/a/c;->k:Lcom/b/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/c;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "Hunter"

    const-string v2, "joined"

    invoke-virtual {v1}, Lcom/b/a/x;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "to empty hunter"

    invoke-static {v0, v2, v1, v3}, Lcom/b/a/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "Hunter"

    const-string v2, "joined"

    invoke-virtual {v1}, Lcom/b/a/x;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "to "

    invoke-static {p0, v3}, Lcom/b/a/ah;->a(Lcom/b/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/b/a/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/b/a/c;->l:Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/b/a/c;->l:Ljava/util/List;

    :cond_4
    iget-object v2, p0, Lcom/b/a/c;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    const-string v0, "Hunter"

    const-string v2, "joined"

    invoke-virtual {v1}, Lcom/b/a/x;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "to "

    invoke-static {p0, v3}, Lcom/b/a/ah;->a(Lcom/b/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/b/a/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/b/a/a;->k()Lcom/b/a/t$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/t$e;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/b/a/c;->s:Lcom/b/a/t$e;

    invoke-virtual {v2}, Lcom/b/a/t$e;->ordinal()I

    move-result v2

    if-le v1, v2, :cond_1

    iput-object v0, p0, Lcom/b/a/c;->s:Lcom/b/a/t$e;

    goto :goto_0
.end method

.method a(ZLandroid/net/NetworkInfo;)Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/b/a/c;->r:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/b/a/c;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/b/a/c;->r:I

    iget-object v0, p0, Lcom/b/a/c;->j:Lcom/b/a/z;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/z;->a(ZLandroid/net/NetworkInfo;)Z

    move-result v0

    goto :goto_1
.end method

.method b(Lcom/b/a/a;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/b/a/c;->k:Lcom/b/a/a;

    if-ne v1, p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/c;->k:Lcom/b/a/a;

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/b/a/a;->k()Lcom/b/a/t$e;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c;->s:Lcom/b/a/t$e;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/b/a/c;->o()Lcom/b/a/t$e;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c;->s:Lcom/b/a/t$e;

    :cond_1
    iget-object v0, p0, Lcom/b/a/c;->b:Lcom/b/a/t;

    iget-boolean v0, v0, Lcom/b/a/t;->l:Z

    if-eqz v0, :cond_2

    const-string v0, "Hunter"

    const-string v1, "removed"

    iget-object v2, p1, Lcom/b/a/a;->b:Lcom/b/a/x;

    invoke-virtual {v2}, Lcom/b/a/x;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "from "

    invoke-static {p0, v3}, Lcom/b/a/ah;->a(Lcom/b/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/b/a/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/b/a/c;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/b/a/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method b()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/b/a/c;->k:Lcom/b/a/a;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/b/a/c;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/b/a/c;->n:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/b/a/c;->n:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->j:Lcom/b/a/z;

    invoke-virtual {v0}, Lcom/b/a/z;->b()Z

    move-result v0

    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method g()I
    .locals 1

    iget v0, p0, Lcom/b/a/c;->h:I

    return v0
.end method

.method h()Lcom/b/a/x;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->g:Lcom/b/a/x;

    return-object v0
.end method

.method i()Lcom/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->k:Lcom/b/a/a;

    return-object v0
.end method

.method j()Lcom/b/a/t;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->b:Lcom/b/a/t;

    return-object v0
.end method

.method k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/c;->l:Ljava/util/List;

    return-object v0
.end method

.method l()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->p:Ljava/lang/Exception;

    return-object v0
.end method

.method m()Lcom/b/a/t$d;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->o:Lcom/b/a/t$d;

    return-object v0
.end method

.method n()Lcom/b/a/t$e;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->s:Lcom/b/a/t$e;

    return-object v0
.end method

.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/b/a/c;->g:Lcom/b/a/x;

    invoke-static {v0}, Lcom/b/a/c;->a(Lcom/b/a/x;)V

    iget-object v0, p0, Lcom/b/a/c;->b:Lcom/b/a/t;

    iget-boolean v0, v0, Lcom/b/a/t;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "Hunter"

    const-string v1, "executing"

    invoke-static {p0}, Lcom/b/a/ah;->a(Lcom/b/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/b/a/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/b/a/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/b/a/c;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/c;->c:Lcom/b/a/i;

    invoke-virtual {v0, p0}, Lcom/b/a/i;->c(Lcom/b/a/c;)V
    :try_end_0
    .catch Lcom/b/a/j$b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/b/a/r$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/b/a/c;->c:Lcom/b/a/i;

    invoke-virtual {v0, p0}, Lcom/b/a/i;->a(Lcom/b/a/c;)V
    :try_end_1
    .catch Lcom/b/a/j$b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/b/a/r$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-boolean v1, v0, Lcom/b/a/j$b;->a:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/b/a/j$b;->b:I

    const/16 v2, 0x1f8

    if-eq v1, v2, :cond_3

    :cond_2
    iput-object v0, p0, Lcom/b/a/c;->p:Ljava/lang/Exception;

    :cond_3
    iget-object v0, p0, Lcom/b/a/c;->c:Lcom/b/a/i;

    invoke-virtual {v0, p0}, Lcom/b/a/i;->c(Lcom/b/a/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    iput-object v0, p0, Lcom/b/a/c;->p:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/b/a/c;->c:Lcom/b/a/i;

    invoke-virtual {v0, p0}, Lcom/b/a/i;->b(Lcom/b/a/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_4
    iput-object v0, p0, Lcom/b/a/c;->p:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/b/a/c;->c:Lcom/b/a/i;

    invoke-virtual {v0, p0}, Lcom/b/a/i;->b(Lcom/b/a/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    iget-object v2, p0, Lcom/b/a/c;->e:Lcom/b/a/ab;

    invoke-virtual {v2}, Lcom/b/a/ab;->e()Lcom/b/a/ac;

    move-result-object v2

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v3}, Lcom/b/a/ac;->a(Ljava/io/PrintWriter;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lcom/b/a/c;->p:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/b/a/c;->c:Lcom/b/a/i;

    invoke-virtual {v0, p0}, Lcom/b/a/i;->c(Lcom/b/a/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v0

    :try_start_6
    iput-object v0, p0, Lcom/b/a/c;->p:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/b/a/c;->c:Lcom/b/a/i;

    invoke-virtual {v0, p0}, Lcom/b/a/i;->c(Lcom/b/a/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Picasso-Idle"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
