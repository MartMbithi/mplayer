.class Lin/krosbits/musicolet/m$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/m;

.field private b:Z


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/m;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic a(Lin/krosbits/musicolet/m$a;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/m$a;->b()V

    return-void
.end method

.method static synthetic a(Lin/krosbits/musicolet/m$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lin/krosbits/musicolet/m$a;->b:Z

    return p1
.end method

.method private b()V
    .locals 15

    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v0, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v0, v0, Lin/krosbits/musicolet/m;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v0, v0, Lin/krosbits/musicolet/m;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    const/4 v1, 0x0

    iput-object v1, v0, Lin/krosbits/musicolet/m;->b:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    invoke-static {v0}, Lin/krosbits/musicolet/m;->c(Lin/krosbits/musicolet/m;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v0, v0, Lin/krosbits/musicolet/m;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v1, v1, Lin/krosbits/musicolet/m;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v4, v0, v1

    iget-object v0, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v0, v0, Lin/krosbits/musicolet/m;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v1, v1, Lin/krosbits/musicolet/m;->q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v0, v1

    iget-object v0, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v0, v0, Lin/krosbits/musicolet/m;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v1, v1, Lin/krosbits/musicolet/m;->q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v6, v0, v1

    iget-object v0, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v0, v0, Lin/krosbits/musicolet/m;->a:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget v0, v0, Lin/krosbits/musicolet/m;->m:I

    const/high16 v2, -0x1000000

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget v2, v2, Lin/krosbits/musicolet/m;->m:I

    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget v0, v0, Lin/krosbits/musicolet/m;->m:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v0, v0, Lin/krosbits/musicolet/m;->d:Landroid/content/Context;

    invoke-static {v0}, Lin/krosbits/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    const/4 v0, 0x1

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-eq v3, v9, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x14

    if-ne v3, v9, :cond_a

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-lez v4, :cond_4

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x13

    if-ge v9, v10, :cond_3

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x1000000

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v10, Landroid/graphics/Rect;

    iget-object v11, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v11, v11, Lin/krosbits/musicolet/m;->p:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget-object v12, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v12, v12, Lin/krosbits/musicolet/m;->p:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    iget-object v13, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v13, v13, Lin/krosbits/musicolet/m;->p:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    iget-object v14, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v14, v14, Lin/krosbits/musicolet/m;->q:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v10, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v9, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v9, v9, Lin/krosbits/musicolet/m;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f080073

    invoke-static {v9, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    iget-object v11, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v11, v11, Lin/krosbits/musicolet/m;->p:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget-object v12, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v12, v12, Lin/krosbits/musicolet/m;->p:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    mul-int/2addr v13, v4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    div-int/2addr v13, v14

    invoke-direct {v10, v11, v12, v13, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    move-object v0, v1

    :goto_2
    invoke-virtual {v8, v9, v4, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    if-lez v5, :cond_5

    iget-object v0, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v0, v0, Lin/krosbits/musicolet/m;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0800f1

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v0, v5

    new-instance v5, Landroid/graphics/Rect;

    iget-object v9, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v9, v9, Lin/krosbits/musicolet/m;->p:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget-object v10, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v10, v10, Lin/krosbits/musicolet/m;->p:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    div-int/lit8 v10, v0, 0x2

    sub-int/2addr v9, v10

    iget-object v10, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v10, v10, Lin/krosbits/musicolet/m;->q:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v11, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v11, v11, Lin/krosbits/musicolet/m;->p:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget-object v12, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v12, v12, Lin/krosbits/musicolet/m;->p:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v11

    iget-object v11, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v11, v11, Lin/krosbits/musicolet/m;->p:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v9, v10, v0, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v9, 0x0

    if-eqz v3, :cond_c

    move-object v0, v1

    :goto_3
    invoke-virtual {v8, v4, v9, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    if-lez v6, :cond_6

    iget-object v0, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v0, v0, Lin/krosbits/musicolet/m;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0800f1

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v4, -0x5a

    invoke-static {v0, v4}, Lin/krosbits/musicolet/x;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v4, v5

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v6, v6, Lin/krosbits/musicolet/m;->q:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v9, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v9, v9, Lin/krosbits/musicolet/m;->p:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v10, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v10, v10, Lin/krosbits/musicolet/m;->p:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    div-int/lit8 v10, v4, 0x2

    sub-int/2addr v9, v10

    iget-object v10, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v10, v10, Lin/krosbits/musicolet/m;->p:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v11, v11, Lin/krosbits/musicolet/m;->p:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v12, v12, Lin/krosbits/musicolet/m;->p:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v11

    invoke-direct {v5, v6, v9, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    :goto_4
    invoke-virtual {v8, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    iget-object v0, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v0, v0, Lin/krosbits/musicolet/m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    const/4 v1, 0x0

    iput-object v1, v0, Lin/krosbits/musicolet/m;->a:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iput-object v7, v0, Lin/krosbits/musicolet/m;->a:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/krosbits/musicolet/m;->a(Lin/krosbits/musicolet/m;Z)Z

    :cond_7
    iget-object v0, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v0, v0, Lin/krosbits/musicolet/m;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-boolean v0, v0, Lin/krosbits/musicolet/m;->n:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v0, v0, Lin/krosbits/musicolet/m;->c:Landroid/graphics/Bitmap;

    const/16 v1, 0x12c

    const/16 v2, 0x12c

    invoke-static {v0, v1, v2}, Lin/krosbits/musicolet/x;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v1, v1, Lin/krosbits/musicolet/m;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lin/krosbits/utils/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lin/krosbits/musicolet/m;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v0, v0, Lin/krosbits/musicolet/m;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    const/16 v2, 0x320

    const/16 v3, 0x320

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lin/krosbits/musicolet/m;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lin/krosbits/musicolet/m;->n:Z

    :cond_8
    iget-object v0, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v1, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v1, v1, Lin/krosbits/musicolet/m;->c:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lin/krosbits/musicolet/m;->b:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v1, v1, Lin/krosbits/musicolet/m;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v2, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v2, v2, Lin/krosbits/musicolet/m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v3, v3, Lin/krosbits/musicolet/m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v3, v3, Lin/krosbits/musicolet/m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v3, v3, Lin/krosbits/musicolet/m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v3, v3, Lin/krosbits/musicolet/m;->a:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v8, v2, 0x2

    sub-int/2addr v7, v8

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v9

    invoke-direct {v5, v6, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_5
    return-void

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    goto/16 :goto_2

    :cond_c
    move-object v0, v2

    goto/16 :goto_3

    :cond_d
    move-object v1, v2

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v3, v3, Lin/krosbits/musicolet/m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v3, v3, Lin/krosbits/musicolet/m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v3, v3, Lin/krosbits/musicolet/m;->a:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v7, v2, 0x2

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v8

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-direct {v5, v6, v7, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v1, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v1, v1, Lin/krosbits/musicolet/m;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lin/krosbits/musicolet/m;->b:Landroid/graphics/Bitmap;

    goto :goto_5
.end method

.method static synthetic b(Lin/krosbits/musicolet/m$a;)Z
    .locals 1

    iget-boolean v0, p0, Lin/krosbits/musicolet/m$a;->b:Z

    return v0
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/m$a;->b:Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v0, v0, Lin/krosbits/musicolet/m;->i:Landroid/os/Handler;

    new-instance v1, Lin/krosbits/musicolet/m$a$1;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/m$a$1;-><init>(Lin/krosbits/musicolet/m$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
