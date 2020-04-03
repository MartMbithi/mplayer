.class public Lin/krosbits/utils/a;
.super Ljava/lang/Object;


# direct methods
.method private static a(I)I
    .locals 1

    const/16 v0, 0xff

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return p0

    :cond_1
    if-le p0, v0, :cond_0

    move p0, v0

    goto :goto_0
.end method

.method private static a(II)I
    .locals 0

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return p0

    :cond_1
    if-lt p0, p1, :cond_0

    add-int/lit8 p0, p1, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lin/krosbits/utils/a;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lin/krosbits/utils/a;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0, p1}, Lin/krosbits/utils/a;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p1}, Lin/krosbits/utils/a;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v1, v4, v8

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int v1, v4, v8

    new-array v10, v1, [I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move v12, v4

    move v15, v4

    move/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    move v11, v1

    :goto_0
    if-ge v11, v8, :cond_3

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v9, v1

    :goto_1
    if-ge v9, v4, :cond_2

    if-nez v9, :cond_0

    move/from16 v0, p1

    neg-int v1, v0

    move/from16 v17, v1

    move v1, v3

    move v3, v5

    move v5, v6

    move/from16 v6, v17

    :goto_2
    move/from16 v0, p1

    if-gt v6, v0, :cond_1

    mul-int v7, v11, v4

    add-int v12, v9, v6

    invoke-static {v12, v4}, Lin/krosbits/utils/a;->a(II)I

    move-result v12

    add-int/2addr v7, v12

    aget v7, v2, v7

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int v7, v5, v12

    add-int v5, v3, v13

    add-int v3, v1, v14

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v3

    move v3, v5

    move v5, v7

    goto :goto_2

    :cond_0
    mul-int v1, v11, v4

    add-int v7, v9, p1

    invoke-static {v7, v4}, Lin/krosbits/utils/a;->a(II)I

    move-result v7

    add-int/2addr v1, v7

    aget v1, v2, v1

    mul-int v7, v11, v4

    add-int/lit8 v12, v9, -0x1

    sub-int v12, v12, p1

    invoke-static {v12, v4}, Lin/krosbits/utils/a;->a(II)I

    move-result v12

    add-int/2addr v7, v12

    aget v7, v2, v7

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v15

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    sub-int/2addr v6, v14

    sub-int v14, v5, v15

    sub-int v7, v3, v7

    add-int v5, v6, v12

    add-int v3, v14, v13

    add-int/2addr v1, v7

    :cond_1
    const/16 v6, 0xff

    mul-int/lit8 v7, p1, 0x2

    add-int/lit8 v7, v7, 0x1

    div-int v7, v5, v7

    invoke-static {v7}, Lin/krosbits/utils/a;->a(I)I

    move-result v7

    mul-int/lit8 v12, p1, 0x2

    add-int/lit8 v12, v12, 0x1

    div-int v12, v3, v12

    invoke-static {v12}, Lin/krosbits/utils/a;->a(I)I

    move-result v12

    mul-int/lit8 v13, p1, 0x2

    add-int/lit8 v13, v13, 0x1

    div-int v13, v1, v13

    invoke-static {v13}, Lin/krosbits/utils/a;->a(I)I

    move-result v13

    invoke-static {v6, v7, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    mul-int v7, v11, v4

    add-int/2addr v7, v9

    aput v6, v10, v7

    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v6, v5

    move v5, v3

    move v3, v1

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v10, v4, v8, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method private static d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v1, v4, v8

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int v1, v4, v8

    new-array v10, v1, [I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move v12, v4

    move v15, v4

    move/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    move v11, v1

    :goto_0
    if-ge v11, v4, :cond_3

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_2

    if-nez v9, :cond_0

    move/from16 v0, p1

    neg-int v1, v0

    move/from16 v17, v1

    move v1, v3

    move v3, v5

    move v5, v6

    move/from16 v6, v17

    :goto_2
    move/from16 v0, p1

    if-gt v6, v0, :cond_1

    add-int v7, v9, v6

    invoke-static {v7, v8}, Lin/krosbits/utils/a;->a(II)I

    move-result v7

    mul-int/2addr v7, v4

    add-int/2addr v7, v11

    aget v7, v2, v7

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-float v13, v13

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v14, v7

    int-to-float v5, v5

    add-float/2addr v5, v12

    float-to-int v7, v5

    int-to-float v3, v3

    add-float/2addr v3, v13

    float-to-int v5, v3

    int-to-float v1, v1

    add-float/2addr v1, v14

    float-to-int v3, v1

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v3

    move v3, v5

    move v5, v7

    goto :goto_2

    :cond_0
    add-int v1, v9, p1

    invoke-static {v1, v8}, Lin/krosbits/utils/a;->a(II)I

    move-result v1

    mul-int/2addr v1, v4

    add-int/2addr v1, v11

    aget v1, v2, v1

    add-int/lit8 v7, v9, -0x1

    sub-int v7, v7, p1

    invoke-static {v7, v8}, Lin/krosbits/utils/a;->a(II)I

    move-result v7

    mul-int/2addr v7, v4

    add-int/2addr v7, v11

    aget v7, v2, v7

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v15

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    sub-int/2addr v6, v14

    sub-int v14, v5, v15

    sub-int v7, v3, v7

    add-int v5, v6, v12

    add-int v3, v14, v13

    add-int/2addr v1, v7

    :cond_1
    const/16 v6, 0xff

    mul-int/lit8 v7, p1, 0x2

    add-int/lit8 v7, v7, 0x1

    div-int v7, v5, v7

    invoke-static {v7}, Lin/krosbits/utils/a;->a(I)I

    move-result v7

    mul-int/lit8 v12, p1, 0x2

    add-int/lit8 v12, v12, 0x1

    div-int v12, v3, v12

    invoke-static {v12}, Lin/krosbits/utils/a;->a(I)I

    move-result v12

    mul-int/lit8 v13, p1, 0x2

    add-int/lit8 v13, v13, 0x1

    div-int v13, v1, v13

    invoke-static {v13}, Lin/krosbits/utils/a;->a(I)I

    move-result v13

    invoke-static {v6, v7, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    mul-int v7, v9, v4

    add-int/2addr v7, v11

    aput v6, v10, v7

    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v6, v5

    move v5, v3

    move v3, v1

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v10, v4, v8, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method
