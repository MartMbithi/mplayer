.class public Lin/krosbits/android/widgets/SmartTextView;
.super Landroid/widget/TextView;


# instance fields
.field a:I

.field b:Z

.field c:I

.field d:Landroid/graphics/Rect;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lin/krosbits/b/a;->g:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    iput v0, p0, Lin/krosbits/android/widgets/SmartTextView;->a:I

    iget v0, p0, Lin/krosbits/android/widgets/SmartTextView;->a:I

    invoke-virtual {p0, v0}, Lin/krosbits/android/widgets/SmartTextView;->setTextColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lin/krosbits/android/widgets/SmartTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lin/krosbits/android/widgets/SmartTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lin/krosbits/android/widgets/SmartTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lin/krosbits/android/widgets/SmartTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lin/krosbits/android/widgets/SmartTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lin/krosbits/android/widgets/SmartTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v5, -0x1

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    sget-object v1, Lin/krosbits/musicolet/bc$a;->SmartTextView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lin/krosbits/android/widgets/SmartTextView;->setTextTintIndex(I)V

    invoke-virtual {p0}, Lin/krosbits/android/widgets/SmartTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v6, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lin/krosbits/android/widgets/SmartTextView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lin/krosbits/android/widgets/SmartTextView;->b:Z

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lin/krosbits/android/widgets/SmartTextView;->e:Z

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lin/krosbits/android/widgets/SmartTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07007e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v6, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lin/krosbits/android/widgets/SmartTextView;->d:Landroid/graphics/Rect;

    iput-boolean v7, p0, Lin/krosbits/android/widgets/SmartTextView;->e:Z

    :cond_0
    iget-boolean v3, p0, Lin/krosbits/android/widgets/SmartTextView;->b:Z

    if-eqz v3, :cond_1

    sget-object v3, Lin/krosbits/b/a;->g:[I

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget v2, v3, v2

    iput v2, p0, Lin/krosbits/android/widgets/SmartTextView;->c:I

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v1, p0, Lin/krosbits/android/widgets/SmartTextView;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lin/krosbits/android/widgets/SmartTextView;->d:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lin/krosbits/android/widgets/SmartTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    aget-object v3, v4, v6

    aget-object v2, v4, v7

    aget-object v1, v4, v8

    const/4 v0, 0x3

    aget-object v0, v4, v0

    :goto_0
    invoke-virtual {p0, v3, v2, v1, v0}, Lin/krosbits/android/widgets/SmartTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    goto :goto_0
.end method


# virtual methods
.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Lin/krosbits/android/widgets/SmartTextView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/android/widgets/SmartTextView;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-boolean v0, p0, Lin/krosbits/android/widgets/SmartTextView;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lin/krosbits/android/widgets/SmartTextView;->c:I

    invoke-static {v0, p1}, Lin/krosbits/musicolet/x;->a(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-boolean v0, p0, Lin/krosbits/android/widgets/SmartTextView;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/android/widgets/SmartTextView;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    iget-boolean v0, p0, Lin/krosbits/android/widgets/SmartTextView;->b:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lin/krosbits/android/widgets/SmartTextView;->c:I

    invoke-static {v0, p2}, Lin/krosbits/musicolet/x;->a(ILandroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-boolean v0, p0, Lin/krosbits/android/widgets/SmartTextView;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/krosbits/android/widgets/SmartTextView;->d:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    iget-boolean v0, p0, Lin/krosbits/android/widgets/SmartTextView;->b:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lin/krosbits/android/widgets/SmartTextView;->c:I

    invoke-static {v0, p3}, Lin/krosbits/musicolet/x;->a(ILandroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iget-boolean v0, p0, Lin/krosbits/android/widgets/SmartTextView;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lin/krosbits/android/widgets/SmartTextView;->d:Landroid/graphics/Rect;

    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_6
    iget-boolean v0, p0, Lin/krosbits/android/widgets/SmartTextView;->b:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lin/krosbits/android/widgets/SmartTextView;->c:I

    invoke-static {v0, p4}, Lin/krosbits/musicolet/x;->a(ILandroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lin/krosbits/android/widgets/SmartTextView;->b:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lin/krosbits/android/widgets/SmartTextView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/android/widgets/SmartTextView;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-boolean v0, p0, Lin/krosbits/android/widgets/SmartTextView;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lin/krosbits/android/widgets/SmartTextView;->c:I

    invoke-static {v0, p1}, Lin/krosbits/musicolet/x;->a(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p0, Lin/krosbits/android/widgets/SmartTextView;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/android/widgets/SmartTextView;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    iget-boolean v0, p0, Lin/krosbits/android/widgets/SmartTextView;->b:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lin/krosbits/android/widgets/SmartTextView;->c:I

    invoke-static {v0, p2}, Lin/krosbits/musicolet/x;->a(ILandroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz p3, :cond_5

    iget-boolean v0, p0, Lin/krosbits/android/widgets/SmartTextView;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/krosbits/android/widgets/SmartTextView;->d:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    iget-boolean v0, p0, Lin/krosbits/android/widgets/SmartTextView;->b:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lin/krosbits/android/widgets/SmartTextView;->c:I

    invoke-static {v0, p3}, Lin/krosbits/musicolet/x;->a(ILandroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz p4, :cond_7

    iget-boolean v0, p0, Lin/krosbits/android/widgets/SmartTextView;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lin/krosbits/android/widgets/SmartTextView;->d:Landroid/graphics/Rect;

    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_6
    iget-boolean v0, p0, Lin/krosbits/android/widgets/SmartTextView;->b:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lin/krosbits/android/widgets/SmartTextView;->c:I

    invoke-static {v0, p4}, Lin/krosbits/musicolet/x;->a(ILandroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTextTintIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    sget-object v0, Lin/krosbits/b/a;->g:[I

    aget v0, v0, p1

    iput v0, p0, Lin/krosbits/android/widgets/SmartTextView;->a:I

    iget v0, p0, Lin/krosbits/android/widgets/SmartTextView;->a:I

    invoke-virtual {p0, v0}, Lin/krosbits/android/widgets/SmartTextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
