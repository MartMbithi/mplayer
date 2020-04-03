.class public abstract Lcom/b/a/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/z$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/b/a/x;)V
    .locals 4

    const/4 v0, 0x1

    if-gt p3, p1, :cond_0

    if-le p2, p0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    int-to-float v0, p2

    int-to-float v1, p0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    :cond_1
    :goto_0
    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-void

    :cond_2
    if-nez p0, :cond_3

    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_3
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v1, p2

    int-to-float v2, p0

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget-boolean v2, p5, Lcom/b/a/x;->k:Z

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method static a(IILandroid/graphics/BitmapFactory$Options;Lcom/b/a/x;)V
    .locals 6

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/b/a/z;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/b/a/x;)V

    return-void
.end method

.method static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lcom/b/a/x;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    invoke-virtual {p0}, Lcom/b/a/x;->d()Z

    move-result v2

    iget-object v0, p0, Lcom/b/a/x;->q:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v0, 0x0

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/b/a/x;->q:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/b/a/x;I)Lcom/b/a/z$a;
.end method

.method public abstract a(Lcom/b/a/x;)Z
.end method

.method a(ZLandroid/net/NetworkInfo;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
