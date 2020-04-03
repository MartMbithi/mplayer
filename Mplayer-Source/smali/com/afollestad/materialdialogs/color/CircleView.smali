.class public Lcom/afollestad/materialdialogs/color/CircleView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/afollestad/materialdialogs/color/CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/afollestad/materialdialogs/color/CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/CircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/afollestad/materialdialogs/color/CircleView;->a:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/afollestad/materialdialogs/color/CircleView;->b:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/CircleView;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/CircleView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/CircleView;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/CircleView;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/CircleView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/CircleView;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/CircleView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, -0xbbbbbc

    invoke-direct {p0, v0}, Lcom/afollestad/materialdialogs/color/CircleView;->d(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/color/CircleView;->setWillNotDraw(Z)V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const v0, 0x3f666666    # 0.9f

    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/color/CircleView;->a(IF)I

    move-result v0

    return v0
.end method

.method public static a(IF)I
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    :goto_0
    return p0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/color/CircleView;->a(IF)I

    move-result v0

    return v0
.end method

.method private d(I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/CircleView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/CircleView;->c:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/CircleView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/CircleView;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    new-array v1, v5, [[I

    new-array v2, v5, [I

    const v3, 0x10100a7

    aput v3, v2, v4

    aput-object v2, v1, v4

    new-array v2, v5, [I

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/CircleView;->b(I)I

    move-result v3

    aput v3, v2, v4

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/color/CircleView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/color/CircleView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private static e(I)I
    .locals 4

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private f(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/CircleView;->b(I)I

    move-result v2

    invoke-static {v2}, Lcom/afollestad/materialdialogs/color/CircleView;->e(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method


# virtual methods
.method public c(I)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/color/CircleView;->getLocationOnScreen([I)V

    invoke-virtual {p0, v2}, Lcom/afollestad/materialdialogs/color/CircleView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/CircleView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/CircleView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/CircleView;->getHeight()I

    move-result v4

    aget v5, v1, v10

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v5, v6

    aget v6, v1, v9

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    invoke-static {p0}, Landroid/support/v4/j/ai;->g(Landroid/view/View;)I

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v6, v0

    :cond_0
    const-string v6, "#%06X"

    new-array v7, v10, [Ljava/lang/Object;

    const v8, 0xffffff

    and-int/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ge v5, v6, :cond_1

    const v5, 0x800035

    aget v1, v1, v10

    add-int/2addr v1, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {v3, v5, v0, v1}, Landroid/widget/Toast;->setGravity(III)V

    :goto_0
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    const/16 v0, 0x51

    invoke-virtual {v3, v0, v9, v4}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/CircleView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lcom/afollestad/materialdialogs/color/CircleView;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/afollestad/materialdialogs/color/CircleView;->b:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/afollestad/materialdialogs/color/CircleView;->a:I

    sub-int v2, v1, v2

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/CircleView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/CircleView;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v0, v0

    iget-object v5, p0, Lcom/afollestad/materialdialogs/color/CircleView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/CircleView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/CircleView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v1, v1

    iget-object v4, p0, Lcom/afollestad/materialdialogs/color/CircleView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/CircleView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/CircleView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/CircleView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/CircleView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/CircleView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/CircleView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/CircleView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/CircleView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/afollestad/materialdialogs/color/CircleView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setActivated(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use setActivated() on CircleView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use setBackground() on CircleView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/CircleView;->d(I)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/CircleView;->requestLayout()V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/CircleView;->invalidate()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use setBackgroundDrawable() on CircleView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/CircleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/c/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/color/CircleView;->setBackgroundColor(I)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/CircleView;->f:Z

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/CircleView;->requestLayout()V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/CircleView;->invalidate()V

    return-void
.end method
