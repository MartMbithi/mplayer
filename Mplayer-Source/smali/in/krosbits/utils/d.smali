.class public Lin/krosbits/utils/d;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/utils/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/support/v7/d/b;",
        ">;"
    }
.end annotation


# static fields
.field static d:Landroid/support/v7/d/b$b;

.field static e:Landroid/support/v7/d/b$b;


# instance fields
.field final a:Lin/krosbits/utils/d$a;

.field final b:Lin/krosbits/musicolet/Song;

.field final c:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/krosbits/utils/d$1;

    invoke-direct {v0}, Lin/krosbits/utils/d$1;-><init>()V

    sput-object v0, Lin/krosbits/utils/d;->d:Landroid/support/v7/d/b$b;

    new-instance v0, Lin/krosbits/utils/d$2;

    invoke-direct {v0}, Lin/krosbits/utils/d$2;-><init>()V

    sput-object v0, Lin/krosbits/utils/d;->e:Landroid/support/v7/d/b$b;

    return-void
.end method

.method public constructor <init>(Lin/krosbits/musicolet/Song;[ZLin/krosbits/utils/d$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lin/krosbits/utils/d;->b:Lin/krosbits/musicolet/Song;

    iput-object p3, p0, Lin/krosbits/utils/d;->a:Lin/krosbits/utils/d$a;

    iput-object p2, p0, Lin/krosbits/utils/d;->c:[Z

    return-void
.end method

.method protected static a([F)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    aget v2, p0, v1

    const/high16 v3, 0x41400000    # 12.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    aget v2, p0, v1

    const/high16 v3, 0x42140000    # 37.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    aget v2, p0, v0

    float-to-double v4, v2

    const/4 v2, 0x2

    aget v2, p0, v2

    float-to-double v2, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v6

    if-gez v2, :cond_0

    const-wide v2, 0x3fea3d70a3d70a3dL    # 0.82

    :goto_0
    cmpg-double v2, v4, v2

    if-gtz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    const-wide v2, 0x3fe3d70a40000000L    # 0.6200000047683716

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected a([Landroid/support/v7/d/b;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/utils/d;->a:Lin/krosbits/utils/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/utils/d;->a:Lin/krosbits/utils/d$a;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-interface {v0, v1, v2}, Lin/krosbits/utils/d$a;->a(Landroid/support/v7/d/b;Landroid/support/v7/d/b;)V

    goto :goto_0
.end method

.method protected varargs a([Landroid/graphics/Bitmap;)[Landroid/support/v7/d/b;
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/support/v7/d/b;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v4, v2, 0x14

    invoke-static {v1}, Landroid/support/v7/d/b;->a(Landroid/graphics/Bitmap;)Landroid/support/v7/d/b$a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/d/b$a;->a()Landroid/support/v7/d/b$a;

    move-result-object v4

    const/16 v5, 0x1900

    invoke-virtual {v4, v5}, Landroid/support/v7/d/b$a;->a(I)Landroid/support/v7/d/b$a;

    move-result-object v4

    sget-object v5, Lin/krosbits/utils/d;->e:Landroid/support/v7/d/b$b;

    invoke-virtual {v4, v5}, Landroid/support/v7/d/b$a;->a(Landroid/support/v7/d/b$b;)Landroid/support/v7/d/b$a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-double v8, v2

    const-wide/high16 v10, 0x400c000000000000L    # 3.5

    div-double/2addr v8, v10

    double-to-int v7, v8

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/support/v7/d/b$a;->a(IIII)Landroid/support/v7/d/b$a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/d/b$a;->b()Landroid/support/v7/d/b;

    move-result-object v4

    iget-object v5, p0, Lin/krosbits/utils/d;->b:Lin/krosbits/musicolet/Song;

    iget-object v5, v5, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    sget-object v6, Lin/krosbits/musicolet/MusicService;->w:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lin/krosbits/utils/d;->c:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {v1}, Landroid/support/v7/d/b;->a(Landroid/graphics/Bitmap;)Landroid/support/v7/d/b$a;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/d/b$a;->a()Landroid/support/v7/d/b$a;

    move-result-object v5

    const/16 v6, 0x1000

    invoke-virtual {v5, v6}, Landroid/support/v7/d/b$a;->a(I)Landroid/support/v7/d/b$a;

    move-result-object v5

    sget-object v6, Lin/krosbits/utils/d;->d:Landroid/support/v7/d/b$b;

    invoke-virtual {v5, v6}, Landroid/support/v7/d/b$a;->a(Landroid/support/v7/d/b$b;)Landroid/support/v7/d/b$a;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-double v8, v2

    const-wide/high16 v10, 0x400c000000000000L    # 3.5

    div-double/2addr v8, v10

    double-to-int v8, v8

    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/support/v7/d/b$a;->a(IIII)Landroid/support/v7/d/b$a;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/d/b$a;->b()Landroid/support/v7/d/b;

    move-result-object v5

    iget-object v6, p0, Lin/krosbits/utils/d;->b:Lin/krosbits/musicolet/Song;

    iget-object v6, v6, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    sget-object v7, Lin/krosbits/musicolet/MusicService;->w:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lin/krosbits/utils/d;->c:[Z

    const/4 v7, 0x0

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v1}, Landroid/support/v7/d/b;->a(Landroid/graphics/Bitmap;)Landroid/support/v7/d/b$a;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/d/b$a;->a()Landroid/support/v7/d/b$a;

    move-result-object v6

    const/16 v7, 0x1000

    invoke-virtual {v6, v7}, Landroid/support/v7/d/b$a;->a(I)Landroid/support/v7/d/b$a;

    move-result-object v6

    sget-object v7, Lin/krosbits/utils/d;->d:Landroid/support/v7/d/b$b;

    invoke-virtual {v6, v7}, Landroid/support/v7/d/b$a;->a(Landroid/support/v7/d/b$b;)Landroid/support/v7/d/b$a;

    move-result-object v6

    div-int/lit8 v7, v2, 0x5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v2, v3}, Landroid/support/v7/d/b$a;->a(IIII)Landroid/support/v7/d/b$a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/d/b$a;->b()Landroid/support/v7/d/b;

    move-result-object v2

    iget-object v3, p0, Lin/krosbits/utils/d;->b:Lin/krosbits/musicolet/Song;

    iget-object v3, v3, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    sget-object v6, Lin/krosbits/musicolet/MusicService;->w:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lin/krosbits/utils/d;->c:[Z

    const/4 v6, 0x0

    aget-boolean v3, v3, v6

    if-eqz v3, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v1}, Landroid/support/v7/d/b;->a(Landroid/graphics/Bitmap;)Landroid/support/v7/d/b$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/d/b$a;->b()Landroid/support/v7/d/b;

    move-result-object v1

    iget-object v3, p0, Lin/krosbits/utils/d;->b:Lin/krosbits/musicolet/Song;

    iget-object v3, v3, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    sget-object v6, Lin/krosbits/musicolet/MusicService;->w:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lin/krosbits/utils/d;->c:[Z

    const/4 v6, 0x0

    aget-boolean v3, v3, v6

    if-eqz v3, :cond_8

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v1, v0, v3

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/support/v7/d/b;->g()Landroid/support/v7/d/b$d;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    aput-object v5, v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4}, Landroid/support/v7/d/b;->g()Landroid/support/v7/d/b$d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/d/b$d;->b()[F

    move-result-object v1

    invoke-virtual {v5}, Landroid/support/v7/d/b;->g()Landroid/support/v7/d/b$d;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/d/b$d;->b()[F

    move-result-object v3

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/support/v7/d/b;->g()Landroid/support/v7/d/b$d;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/support/v7/d/b$d;->b()[F

    move-result-object v2

    const/4 v4, 0x2

    aget v4, v3, v4

    const/4 v6, 0x2

    aget v6, v2, v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v6, 0x2

    aget v6, v1, v6

    const/4 v7, 0x2

    aget v7, v2, v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    const/4 v6, 0x1

    aget v6, v3, v6

    const/4 v7, 0x1

    aget v7, v2, v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x0

    aget v7, v3, v7

    const/4 v8, 0x0

    aget v8, v2, v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x2

    aget v8, v3, v8

    float-to-double v8, v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpg-double v8, v8, v10

    if-gez v8, :cond_a

    const/4 v8, 0x2

    aget v2, v2, v8

    float-to-double v8, v2

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v8, v10

    if-gez v2, :cond_a

    float-to-double v8, v4

    const-wide v10, 0x3fa999999999999aL    # 0.05

    cmpg-double v2, v8, v10

    if-gez v2, :cond_a

    float-to-double v8, v6

    const-wide v10, 0x3fd999999999999aL    # 0.4

    cmpg-double v2, v8, v10

    if-gez v2, :cond_a

    const/high16 v2, 0x41f00000    # 30.0f

    cmpg-float v2, v7, v2

    if-gtz v2, :cond_a

    const/4 v1, 0x0

    aput-object v5, v0, v1

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v4, 0x0

    aget v4, v3, v4

    sub-float/2addr v2, v4

    const/4 v4, 0x1

    aget v4, v1, v4

    const/4 v6, 0x1

    aget v6, v3, v6

    sub-float/2addr v4, v6

    const/4 v4, 0x2

    aget v1, v1, v4

    const/4 v4, 0x2

    aget v4, v3, v4

    sub-float/2addr v1, v4

    const/4 v4, 0x2

    aget v3, v3, v4

    const v4, 0x3e19999a    # 0.15f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const v3, 0x3e99999a    # 0.3f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_c

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v1, v2, v1

    if-lez v1, :cond_b

    const/high16 v1, 0x42aa0000    # 85.0f

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_c

    :cond_b
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aput-object v5, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lin/krosbits/utils/d;->a([Landroid/graphics/Bitmap;)[Landroid/support/v7/d/b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Landroid/support/v7/d/b;

    invoke-virtual {p0, p1}, Lin/krosbits/utils/d;->a([Landroid/support/v7/d/b;)V

    return-void
.end method
