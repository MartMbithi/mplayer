.class public Lnet/frakbot/glowpadbackport/TargetDrawable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/frakbot/glowpadbackport/TargetDrawable$DrawableWithAlpha;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final STATE_ACTIVE:[I

.field public static final STATE_FOCUSED:[I

.field public static final STATE_INACTIVE:[I

.field private static final TAG:Ljava/lang/String; = "TargetDrawable"

.field static mGetStateCount:Ljava/lang/reflect/Method;

.field static mGetStateDrawable:Ljava/lang/reflect/Method;

.field static mGetStateDrawableIndex:Ljava/lang/reflect/Method;


# instance fields
.field private dp1:F

.field private mAlpha:F

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mEnabled:Z

.field private mPositionX:F

.field private mPositionY:F

.field private final mResourceId:I

.field private mScaleX:F

.field private mScaleY:F

.field private mTranslationX:F

.field private mTranslationY:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnet/frakbot/glowpadbackport/TargetDrawable;->STATE_ACTIVE:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lnet/frakbot/glowpadbackport/TargetDrawable;->STATE_INACTIVE:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lnet/frakbot/glowpadbackport/TargetDrawable;->STATE_FOCUSED:[I

    :try_start_0
    const-class v0, Landroid/graphics/drawable/StateListDrawable;

    const-string v1, "getStateCount"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mGetStateCount:Ljava/lang/reflect/Method;

    sget-object v0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mGetStateCount:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-class v0, Landroid/graphics/drawable/StateListDrawable;

    const-string v1, "getStateDrawable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mGetStateDrawable:Ljava/lang/reflect/Method;

    sget-object v0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mGetStateDrawable:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-class v0, Landroid/graphics/drawable/StateListDrawable;

    const-string v1, "getStateDrawableIndex"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [I

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mGetStateDrawableIndex:Ljava/lang/reflect/Method;

    sget-object v0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mGetStateDrawableIndex:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "TargetDrawable"

    const-string v2, "Couldn\'t access the StateListDrawable#getStateCount() method. Some stuff might break!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "TargetDrawable"

    const-string v2, "Couldn\'t access the StateListDrawable#getStateDrawable(int) method. Some stuff might break!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "TargetDrawable"

    const-string v2, "Couldn\'t access the StateListDrawable#mGetStateDrawableIndex(int[]) method. Some stuff might break!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :array_0
    .array-data 4
        0x101009e
        0x10100a2
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a2
    .end array-data

    :array_2
    .array-data 4
        0x101009e
        -0x10100a2
        0x101009c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mTranslationX:F

    iput v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mTranslationY:F

    iput v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mPositionX:F

    iput v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mPositionY:F

    iput v1, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mScaleX:F

    iput v1, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mScaleY:F

    iput v1, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mAlpha:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mEnabled:Z

    iput p2, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mResourceId:I

    invoke-virtual {p0, p1, p2}, Lnet/frakbot/glowpadbackport/TargetDrawable;->setDrawable(Landroid/content/res/Resources;I)V

    sget v0, Lnet/frakbot/glowpadbackport/R$dimen;->dp1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->dp1:F

    return-void
.end method

.method public constructor <init>(Lnet/frakbot/glowpadbackport/TargetDrawable;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mTranslationX:F

    iput v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mTranslationY:F

    iput v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mPositionX:F

    iput v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mPositionY:F

    iput v1, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mScaleX:F

    iput v1, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mScaleY:F

    iput v1, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mAlpha:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mEnabled:Z

    iget v0, p1, Lnet/frakbot/glowpadbackport/TargetDrawable;->mResourceId:I

    iput v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mResourceId:I

    iget-object v0, p1, Lnet/frakbot/glowpadbackport/TargetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnet/frakbot/glowpadbackport/TargetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lnet/frakbot/glowpadbackport/TargetDrawable;->resizeDrawables()V

    sget-object v0, Lnet/frakbot/glowpadbackport/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {p0, v0}, Lnet/frakbot/glowpadbackport/TargetDrawable;->setState([I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resizeDrawables()V
    .locals 10

    const/4 v4, 0x0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :try_start_0
    sget-object v1, Lnet/frakbot/glowpadbackport/TargetDrawable;->mGetStateCount:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    :goto_0
    move v3, v4

    move v5, v4

    move v6, v4

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v3, v1, :cond_0

    :try_start_1
    sget-object v1, Lnet/frakbot/glowpadbackport/TargetDrawable;->mGetStateDrawable:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "TargetDrawable"

    const-string v5, "StateListDrawable#getStateCount() call failed!"

    invoke-static {v3, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v7, "TargetDrawable"

    const-string v8, "StateListDrawable#getStateDrawable(int) call failed!"

    invoke-static {v7, v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v4, v4, v6, v5}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    move v3, v4

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v3, v1, :cond_2

    :try_start_2
    sget-object v1, Lnet/frakbot/glowpadbackport/TargetDrawable;->mGetStateDrawable:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v1, v4, v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v7, "TargetDrawable"

    const-string v8, "StateListDrawable#getStateDrawable(int) call failed!"

    invoke-static {v7, v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/high16 v4, -0x41000000    # -0.5f

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mEnabled:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    iget v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mScaleX:F

    iget v1, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mScaleY:F

    iget v2, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mPositionX:F

    iget v3, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mPositionY:F

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mTranslationX:F

    iget v1, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mPositionX:F

    add-float/2addr v0, v1

    iget v1, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mTranslationY:F

    iget v2, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mPositionY:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lnet/frakbot/glowpadbackport/TargetDrawable;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-virtual {p0}, Lnet/frakbot/glowpadbackport/TargetDrawable;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mAlpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mAlpha:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPositionX()F
    .locals 1

    iget v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mPositionX:F

    return v0
.end method

.method public getPositionY()F
    .locals 1

    iget v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mPositionY:F

    return v0
.end method

.method public getResourceId()I
    .locals 1

    iget v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mResourceId:I

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mScaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mScaleY:F

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mTranslationX:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mTranslationY:F

    return v0
.end method

.method public hasState([I)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    :try_start_0
    sget-object v3, Lnet/frakbot/glowpadbackport/TargetDrawable;->mGetStateDrawableIndex:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TargetDrawable"

    const-string v3, "StateListDrawable#getStateDrawableIndex(int[]) call failed!"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public isActive()Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object v2

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget v3, v2, v0

    const v4, 0x101009c

    if-ne v3, v4, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mAlpha:F

    return-void
.end method

.method public setDrawable(Landroid/content/res/Resources;I)V
    .locals 2

    const/4 v0, 0x0

    sget v1, Lnet/frakbot/glowpadbackport/R$dimen;->dp1:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->dp1:F

    if-nez p2, :cond_1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lnet/frakbot/glowpadbackport/TargetDrawable;->resizeDrawables()V

    sget-object v0, Lnet/frakbot/glowpadbackport/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {p0, v0}, Lnet/frakbot/glowpadbackport/TargetDrawable;->setState([I)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mEnabled:Z

    return-void
.end method

.method public setPositionX(F)V
    .locals 0

    iput p1, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mPositionX:F

    return-void
.end method

.method public setPositionY(F)V
    .locals 0

    iput p1, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mPositionY:F

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    iput p1, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mScaleX:F

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    iput p1, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mScaleY:F

    return-void
.end method

.method public setState([I)V
    .locals 1

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public setX(F)V
    .locals 0

    iput p1, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mTranslationX:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    iput p1, p0, Lnet/frakbot/glowpadbackport/TargetDrawable;->mTranslationY:F

    return-void
.end method
