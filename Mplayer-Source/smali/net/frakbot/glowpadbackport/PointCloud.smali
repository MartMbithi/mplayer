.class public Lnet/frakbot/glowpadbackport/PointCloud;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/frakbot/glowpadbackport/PointCloud$Point;,
        Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;,
        Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;
    }
.end annotation


# static fields
.field private static INNER_POINTS:I = 0x0

.field private static final MAX_POINT_SIZE:F = 4.0f

.field private static final MIN_POINT_SIZE:F = 2.0f

.field private static final PI:F = 3.1415927f

.field private static final TAG:Ljava/lang/String; = "PointCloud"


# instance fields
.field glowManager:Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;

.field private mCenterX:F

.field private mCenterY:F

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mInnerRadius:F

.field private mOuterRadius:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPointCloud:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/frakbot/glowpadbackport/PointCloud$Point;",
            ">;"
        }
    .end annotation
.end field

.field private mScale:F

.field waveManager:Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lnet/frakbot/glowpadbackport/PointCloud;->INNER_POINTS:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mPointCloud:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mScale:F

    new-instance v0, Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;

    invoke-direct {v0, p0}, Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;-><init>(Lnet/frakbot/glowpadbackport/PointCloud;)V

    iput-object v0, p0, Lnet/frakbot/glowpadbackport/PointCloud;->waveManager:Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;

    new-instance v0, Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;

    invoke-direct {v0, p0}, Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;-><init>(Lnet/frakbot/glowpadbackport/PointCloud;)V

    iput-object v0, p0, Lnet/frakbot/glowpadbackport/PointCloud;->glowManager:Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mPaint:Landroid/graphics/Paint;

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object p1, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method private static hypot(FF)F
    .locals 2

    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private interp(FFF)F
    .locals 1

    sub-float v0, p2, p1

    mul-float/2addr v0, p3

    add-float/2addr v0, p1

    return v0
.end method

.method private static max(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v10, 0x1

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v8, 0x3f000000    # 0.5f

    iget-object v2, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mPointCloud:Ljava/util/ArrayList;

    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->save(I)I

    iget v0, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mScale:F

    iget v1, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mScale:F

    iget v3, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mCenterX:F

    iget v4, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mCenterY:F

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/frakbot/glowpadbackport/PointCloud$Point;

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, v0, Lnet/frakbot/glowpadbackport/PointCloud$Point;->radius:F

    iget v5, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mOuterRadius:F

    div-float/2addr v4, v5

    invoke-direct {p0, v9, v3, v4}, Lnet/frakbot/glowpadbackport/PointCloud;->interp(FFF)F

    move-result v3

    iget v4, v0, Lnet/frakbot/glowpadbackport/PointCloud$Point;->x:F

    iget v5, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mCenterX:F

    add-float/2addr v4, v5

    iget v5, v0, Lnet/frakbot/glowpadbackport/PointCloud$Point;->y:F

    iget v6, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mCenterY:F

    add-float/2addr v5, v6

    invoke-virtual {p0, v0}, Lnet/frakbot/glowpadbackport/PointCloud;->getAlphaForPoint(Lnet/frakbot/glowpadbackport/PointCloud$Point;)I

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->save(I)I

    iget-object v6, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    iget-object v7, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    div-float/2addr v3, v9

    invoke-virtual {p1, v3, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    sub-float v3, v4, v6

    sub-float v4, v5, v7

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAlphaForPoint(Lnet/frakbot/glowpadbackport/PointCloud$Point;)I
    .locals 9

    const v8, 0x3f490fdb

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/PointCloud;->glowManager:Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;

    invoke-static {v0}, Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;->access$000(Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;)F

    move-result v0

    iget v2, p1, Lnet/frakbot/glowpadbackport/PointCloud$Point;->x:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lnet/frakbot/glowpadbackport/PointCloud;->glowManager:Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;

    invoke-static {v2}, Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;->access$100(Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;)F

    move-result v2

    iget v3, p1, Lnet/frakbot/glowpadbackport/PointCloud$Point;->y:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Lnet/frakbot/glowpadbackport/PointCloud;->hypot(FF)F

    move-result v0

    iget-object v2, p0, Lnet/frakbot/glowpadbackport/PointCloud;->glowManager:Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;

    invoke-static {v2}, Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;->access$200(Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;)F

    move-result v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    mul-float/2addr v0, v8

    iget-object v2, p0, Lnet/frakbot/glowpadbackport/PointCloud;->glowManager:Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;

    invoke-static {v2}, Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;->access$200(Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;)F

    move-result v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    iget-object v2, p0, Lnet/frakbot/glowpadbackport/PointCloud;->glowManager:Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;

    invoke-static {v2}, Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;->access$300(Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;)F

    move-result v2

    float-to-double v4, v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v1, v0}, Lnet/frakbot/glowpadbackport/PointCloud;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    :goto_0
    iget v2, p1, Lnet/frakbot/glowpadbackport/PointCloud$Point;->x:F

    iget v3, p1, Lnet/frakbot/glowpadbackport/PointCloud$Point;->y:F

    invoke-static {v2, v3}, Lnet/frakbot/glowpadbackport/PointCloud;->hypot(FF)F

    move-result v2

    iget-object v3, p0, Lnet/frakbot/glowpadbackport/PointCloud;->waveManager:Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;

    invoke-static {v3}, Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;->access$400(Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lnet/frakbot/glowpadbackport/PointCloud;->waveManager:Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;

    invoke-static {v3}, Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;->access$500(Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    cmpg-float v3, v2, v1

    if-gez v3, :cond_0

    mul-float/2addr v2, v8

    iget-object v3, p0, Lnet/frakbot/glowpadbackport/PointCloud;->waveManager:Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;

    invoke-static {v3}, Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;->access$500(Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;)F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, p0, Lnet/frakbot/glowpadbackport/PointCloud;->waveManager:Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;

    invoke-static {v3}, Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;->access$600(Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;)F

    move-result v3

    float-to-double v4, v2

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-static {v1, v2}, Lnet/frakbot/glowpadbackport/PointCloud;->max(FF)F

    move-result v1

    mul-float/2addr v1, v3

    :cond_0
    invoke-static {v0, v1}, Lnet/frakbot/glowpadbackport/PointCloud;->max(FF)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method getPointsMultiplier()I
    .locals 1

    sget v0, Lnet/frakbot/glowpadbackport/PointCloud;->INNER_POINTS:I

    return v0
.end method

.method public getScale()F
    .locals 1

    iget v0, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mScale:F

    return v0
.end method

.method public makePointCloud(FF)V
    .locals 16

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_1

    const-string v2, "PointCloud"

    const-string v3, "Must specify an inner radius"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lnet/frakbot/glowpadbackport/PointCloud;->mOuterRadius:F

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lnet/frakbot/glowpadbackport/PointCloud;->mInnerRadius:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/frakbot/glowpadbackport/PointCloud;->mPointCloud:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sub-float v2, p2, p1

    const v3, 0x40c90fdb

    mul-float v3, v3, p1

    sget v4, Lnet/frakbot/glowpadbackport/PointCloud;->INNER_POINTS:I

    int-to-float v4, v4

    div-float v5, v3, v4

    div-float v3, v2, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v3, v6

    div-float v7, v2, v3

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-gt v4, v6, :cond_0

    const v2, 0x40c90fdb

    mul-float v2, v2, p1

    div-float/2addr v2, v5

    float-to-int v8, v2

    const v3, 0x3fc90fdb

    const v2, 0x40c90fdb

    int-to-float v9, v8

    div-float v9, v2, v9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_2

    move/from16 v0, p1

    float-to-double v10, v0

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-float v10, v10

    move/from16 v0, p1

    float-to-double v12, v0

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    double-to-float v11, v12

    add-float/2addr v3, v9

    move-object/from16 v0, p0

    iget-object v12, v0, Lnet/frakbot/glowpadbackport/PointCloud;->mPointCloud:Ljava/util/ArrayList;

    new-instance v13, Lnet/frakbot/glowpadbackport/PointCloud$Point;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v13, v0, v10, v11, v1}, Lnet/frakbot/glowpadbackport/PointCloud$Point;-><init>(Lnet/frakbot/glowpadbackport/PointCloud;FFF)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v4, 0x1

    add-float p1, p1, v7

    move v4, v2

    goto :goto_0
.end method

.method public setCenter(FF)V
    .locals 0

    iput p1, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mCenterX:F

    iput p2, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mCenterY:F

    return-void
.end method

.method setPointsMultiplier(I)V
    .locals 2

    sput p1, Lnet/frakbot/glowpadbackport/PointCloud;->INNER_POINTS:I

    iget v0, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mInnerRadius:F

    iget v1, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mOuterRadius:F

    invoke-virtual {p0, v0, v1}, Lnet/frakbot/glowpadbackport/PointCloud;->makePointCloud(FF)V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    iput p1, p0, Lnet/frakbot/glowpadbackport/PointCloud;->mScale:F

    return-void
.end method
