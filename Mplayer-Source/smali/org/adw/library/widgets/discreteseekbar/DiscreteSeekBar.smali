.class public Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;,
        Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$b;,
        Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;,
        Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private A:F

.field private B:I

.field private C:F

.field private D:F

.field private E:Ljava/lang/Runnable;

.field private F:Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;

.field b:Ljava/util/Formatter;

.field private c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

.field private d:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

.field private e:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;

.field private s:Ljava/lang/StringBuilder;

.field private t:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;

.field private u:Z

.field private v:I

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Rect;

.field private y:Lorg/adw/library/widgets/discreteseekbar/a/b;

.field private z:Lorg/adw/library/widgets/discreteseekbar/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lorg/adw/library/widgets/discreteseekbar/a$a;->discreteSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v11, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->m:I

    iput-boolean v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->n:Z

    iput-boolean v11, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->o:Z

    iput-boolean v11, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->p:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->x:Landroid/graphics/Rect;

    new-instance v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$2;

    invoke-direct {v0, p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$2;-><init>(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    new-instance v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$3;

    invoke-direct {v0, p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$3;-><init>(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->F:Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;

    invoke-virtual {p0, v11}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setWillNotDraw(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->D:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v0, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar:[I

    sget v3, Lorg/adw/library/widgets/discreteseekbar/a$b;->Widget_DiscreteSeekBar:I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const/16 v0, 0x64

    sget v3, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_mirrorForRtl:I

    iget-boolean v4, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->n:Z

    invoke-virtual {v7, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->n:Z

    sget v3, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_allowTrackClickToDrag:I

    iget-boolean v4, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->o:Z

    invoke-virtual {v7, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->o:Z

    sget v3, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_indicatorPopupEnabled:I

    iget-boolean v4, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->p:Z

    invoke-virtual {v7, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->p:Z

    sget v3, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_trackHeight:I

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v4, v1

    float-to-int v4, v4

    invoke-virtual {v7, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->g:I

    sget v3, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_scrubberHeight:I

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v4, v1

    float-to-int v4, v4

    invoke-virtual {v7, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    sget v3, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_thumbSize:I

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, v1

    float-to-int v4, v4

    invoke-virtual {v7, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    sget v3, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_indicatorSeparation:I

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v4, v1

    float-to-int v4, v4

    invoke-virtual {v7, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/high16 v3, 0x42000000    # 32.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    sget v1, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_max:I

    sget v3, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_min:I

    sget v4, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_value:I

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7, v1, v8}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget v9, v8, Landroid/util/TypedValue;->type:I

    if-ne v9, v10, :cond_8

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    :cond_0
    :goto_0
    invoke-virtual {v7, v3, v8}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v8, Landroid/util/TypedValue;->type:I

    if-ne v1, v10, :cond_9

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    :goto_1
    invoke-virtual {v7, v4, v8}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, v8, Landroid/util/TypedValue;->type:I

    if-ne v3, v10, :cond_a

    invoke-virtual {v7, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    :goto_2
    iput v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    add-int/lit8 v4, v1, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f()V

    sget v0, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_indicatorFormatter:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->q:Ljava/lang/String;

    sget v0, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_trackColor:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v0, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_progressColor:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget v3, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar_dsb_rippleColor:I

    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v8, v11, [[I

    new-array v9, v2, [I

    aput-object v9, v8, v2

    new-array v9, v11, [I

    const v10, -0xbbbbbc

    aput v10, v9, v2

    invoke-direct {v3, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :cond_2
    if-nez v4, :cond_3

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v8, v11, [[I

    new-array v9, v2, [I

    aput-object v9, v8, v2

    new-array v9, v11, [I

    const v10, -0x777778

    aput v10, v9, v2

    invoke-direct {v1, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :cond_4
    if-nez v4, :cond_5

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v8, v11, [[I

    new-array v9, v2, [I

    aput-object v9, v8, v2

    new-array v9, v11, [I

    const v10, -0xff6978

    aput v10, v9, v2

    invoke-direct {v0, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :cond_6
    invoke-static {v3}, Lorg/adw/library/widgets/discreteseekbar/a/a/c;->a(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f:Landroid/graphics/drawable/Drawable;

    sget-boolean v3, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v3}, Lorg/adw/library/widgets/discreteseekbar/a/a/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    new-instance v3, Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-direct {v3, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;-><init>(Landroid/content/res/ColorStateList;)V

    iput-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-virtual {v1, p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-direct {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;-><init>(Landroid/content/res/ColorStateList;)V

    iput-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-virtual {v1, p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-direct {v1, v0, v5}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;-><init>(Landroid/content/res/ColorStateList;I)V

    iput-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v0, p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v1}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->getIntrinsicWidth()I

    move-result v1

    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v3}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->setBounds(IIII)V

    if-nez v4, :cond_7

    new-instance v0, Lorg/adw/library/widgets/discreteseekbar/a/b;

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    invoke-direct {p0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d(I)Ljava/lang/String;

    move-result-object v4

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    add-int/2addr v1, v5

    add-int/2addr v6, v1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/adw/library/widgets/discreteseekbar/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;II)V

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/a/b;

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/a/b;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->F:Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b;->a(Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;)V

    :cond_7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$b;-><init>(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$1;)V

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setNumericTransformer(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;)V

    return-void

    :cond_8
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v7, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    goto/16 :goto_2

    :cond_b
    iget-object v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_3

    :cond_c
    move v3, v2

    goto/16 :goto_2

    :cond_d
    move v1, v2

    goto/16 :goto_1
.end method

.method private a(F)V
    .locals 5

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getPaddingRight()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    sub-int v0, v3, v0

    sub-int/2addr v0, v2

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getProgress()I

    move-result v2

    if-eq v1, v2, :cond_0

    iput v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b(IZ)V

    invoke-direct {p0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c(I)V

    :cond_0
    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e(I)V

    return-void
.end method

.method private a(FF)V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method private a(IZ)V
    .locals 2

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/a/a/a;

    invoke-virtual {v1}, Lorg/adw/library/widgets/discreteseekbar/a/a/a;->a()V

    :cond_0
    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    invoke-direct {p0, v0, p2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b(IZ)V

    invoke-direct {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c(I)V

    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k()V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v1}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->v:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getPaddingRight()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    sub-int v2, v4, v2

    if-ge v0, v1, :cond_2

    move v0, v1

    :cond_0
    :goto_0
    sub-int/2addr v2, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    :cond_1
    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(IZ)V

    return-void

    :cond_2
    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->m()V

    return-void
.end method

.method private a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b()V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;Z)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->copyBounds(Landroid/graphics/Rect;)V

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    neg-int v1, v1

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    iput-boolean v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    iget-boolean v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->o:Z

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    iput-boolean v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->v:I

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->copyBounds(Landroid/graphics/Rect;)V

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    neg-int v1, v1

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    :cond_0
    iget-boolean v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setPressed(Z)V

    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->v:I

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->t:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->t:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;

    invoke-interface {v0, p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;->a(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V

    :cond_1
    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    return v0
.end method

.method static synthetic b(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)Lorg/adw/library/widgets/discreteseekbar/a/b/d;
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    return-object v0
.end method

.method private b(IZ)V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->t:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->t:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;

    invoke-interface {v0, p0, p1, p2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;->a(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;IZ)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/a/b;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;

    invoke-virtual {v1, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b;->a(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/a/b;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;

    invoke-virtual {v1, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;->a(I)I

    move-result v1

    invoke-direct {p0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private d(I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->q:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Ljava/util/Formatter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Ljava/util/Formatter;

    invoke-virtual {v1}, Ljava/util/Formatter;->locale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->s:Ljava/lang/StringBuilder;

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->s:Ljava/lang/StringBuilder;

    :goto_1
    new-instance v1, Ljava/util/Formatter;

    iget-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->s:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Ljava/util/Formatter;

    :goto_2
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b:Ljava/util/Formatter;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "%d"

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/a/b;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    invoke-virtual {v1, v2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/a/b;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    invoke-virtual {v1, v2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;->a(I)I

    move-result v1

    invoke-direct {p0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 7

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    sub-int/2addr v0, v1

    sub-int v1, v0, p1

    sub-int/2addr v1, v2

    :goto_0
    iget-object v4, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    iget-object v5, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    iget-object v5, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iget-object v6, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v1, v5, v2, v6}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->setBounds(IIII)V

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-virtual {v2}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/a/b;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/adw/library/widgets/discreteseekbar/a/b;->a(I)V

    :cond_0
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    neg-int v2, v2

    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    neg-int v1, v1

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2, v3, v4, v0}, Lorg/adw/library/widgets/discreteseekbar/a/a/c;->a(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->invalidate(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    add-int/2addr v0, v1

    add-int v1, v0, p1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-virtual {v2}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method

.method private f()V
    .locals 3

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->m:I

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->m:I

    div-int v1, v0, v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    int-to-float v0, v0

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->m:I

    :cond_1
    return-void
.end method

.method private g()V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getDrawableState()[I

    move-result-object v4

    array-length v5, v4

    move v3, v0

    move v2, v0

    :goto_0
    if-ge v3, v5, :cond_2

    aget v6, v4, v3

    const v7, 0x101009c

    if-ne v6, v7, :cond_1

    move v2, v1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const v7, 0x10100a7

    if-ne v6, v7, :cond_0

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {p0, v0, v2, v3}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v0, v4}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->setState([I)Z

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-virtual {v0, v4}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->setState([I)Z

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-virtual {v0, v4}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->setState([I)Z

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_4
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->n()V

    goto :goto_2
.end method

.method private getAnimatedProgress()I
    .locals 1

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getAnimationTarget()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    goto :goto_0
.end method

.method private getAnimationTarget()I
    .locals 1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->B:I

    return v0
.end method

.method private h()Z
    .locals 1

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/a/a/c;->a(Landroid/view/ViewParent;)Z

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    return v0
.end method

.method private j()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->t:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->t:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;

    invoke-interface {v0, p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;->b(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V

    :cond_0
    iput-boolean v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->u:Z

    invoke-virtual {p0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setPressed(Z)V

    return-void
.end method

.method private k()V
    .locals 6

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    iget v4, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getPaddingRight()I

    move-result v5

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    sub-int v0, v4, v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e(I)V

    return-void
.end method

.method private l()V
    .locals 2

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->a()V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/a/b;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v1}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(Z)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/a/b;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b;->b()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->b(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/a/b;

    invoke-virtual {v0, p2, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b;->a(II)V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method b(I)V
    .locals 3

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getAnimationPosition()F

    move-result v0

    :goto_0
    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    if-ge p1, v1, :cond_3

    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/a/a/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/a/a/a;

    invoke-virtual {v1}, Lorg/adw/library/widgets/discreteseekbar/a/a/a;->a()V

    :cond_1
    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->B:I

    int-to-float v1, p1

    new-instance v2, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$1;

    invoke-direct {v2, p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$1;-><init>(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;)V

    invoke-static {v0, v1, v2}, Lorg/adw/library/widgets/discreteseekbar/a/a/a;->a(FFLorg/adw/library/widgets/discreteseekbar/a/a/a$a;)Lorg/adw/library/widgets/discreteseekbar/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/a/a/a;

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/a/a/a;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/a/a;->a(I)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/a/a/a;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/a/a;->c()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_3
    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    if-le p1, v1, :cond_0

    iget p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    goto :goto_1
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->z:Lorg/adw/library/widgets/discreteseekbar/a/a/a;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/support/v4/j/ai;->g(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->n:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->g()V

    return-void
.end method

.method getAnimationPosition()F
    .locals 1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->A:F

    return v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    return v0
.end method

.method public getMin()I
    .locals 1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    return v0
.end method

.method public getNumericTransformer()Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/a/b;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b;->c()V

    :cond_0
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getAnimatedProgress()I

    move-result v2

    packed-switch p1, :pswitch_data_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :pswitch_0
    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    if-gt v2, v3, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->m:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b(I)V

    move v2, v1

    goto :goto_0

    :pswitch_1
    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    if-lt v2, v3, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    iget v3, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->m:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->b(I)V

    move v2, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->y:Lorg/adw/library/widgets/discreteseekbar/a/b;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b;->c()V

    :cond_0
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->g()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v1}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_1
    check-cast p1, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;

    invoke-static {p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->a(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setMin(I)V

    invoke-static {p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->b(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setMax(I)V

    invoke-static {p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->c(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(IZ)V

    invoke-virtual {p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;

    invoke-direct {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getProgress()I

    move-result v0

    invoke-static {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->a(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;I)I

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    invoke-static {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->b(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;I)I

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    invoke-static {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;->c(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$a;I)I

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v1}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->getIntrinsicHeight()I

    move-result v1

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i:I

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getPaddingRight()I

    move-result v5

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    iget-object v7, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    sub-int v1, v6, v1

    add-int/2addr v0, v4

    invoke-virtual {v7, v4, v1, v0, v6}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->setBounds(IIII)V

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->g:I

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    add-int v7, v4, v3

    sub-int v8, v6, v3

    sub-int/2addr v8, v0

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->getWidth()I

    move-result v9

    sub-int/2addr v9, v3

    sub-int v5, v9, v5

    sub-int v2, v5, v2

    sub-int v5, v6, v3

    add-int/2addr v0, v5

    invoke-virtual {v1, v7, v8, v2, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->setBounds(IIII)V

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h:I

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    add-int v2, v4, v3

    sub-int v5, v6, v3

    sub-int/2addr v5, v0

    add-int/2addr v4, v3

    sub-int v3, v6, v3

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v5, v4, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->setBounds(IIII)V

    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Landroid/support/v4/j/u;->a(Landroid/view/MotionEvent;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->C:F

    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->h()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(Landroid/view/MotionEvent;Z)Z

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->C:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->D:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-direct {p0, p1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(Landroid/view/MotionEvent;Z)Z

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->i()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->o:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(Landroid/view/MotionEvent;Z)Z

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(Landroid/view/MotionEvent;)V

    :cond_3
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j()V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method setAnimationPosition(F)V
    .locals 3

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->A:F

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(F)V

    return-void
.end method

.method public setIndicatorFormatter(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->q:Ljava/lang/String;

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    invoke-direct {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c(I)V

    return-void
.end method

.method public setIndicatorPopupEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->p:Z

    return-void
.end method

.method public setMax(I)V
    .locals 2

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setMin(I)V

    :cond_0
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f()V

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    if-le v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setProgress(I)V

    :cond_2
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e()V

    return-void
.end method

.method public setMin(I)V
    .locals 2

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setMax(I)V

    :cond_0
    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f()V

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->j:I

    if-le v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->k:I

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public setNumericTransformer(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;)V
    .locals 1

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->r:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$c;

    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e()V

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->l:I

    invoke-direct {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c(I)V

    return-void

    :cond_0
    new-instance p1, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$b;-><init>(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$1;)V

    goto :goto_0
.end method

.method public setOnProgressChangeListener(Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;)V
    .locals 0

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->t:Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar$d;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->a(IZ)V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v4, [[I

    new-array v2, v3, [I

    aput-object v2, v1, v3

    new-array v2, v4, [I

    aput p1, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/a/c;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setScrubberColor(I)V
    .locals 2

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setScrubberColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->c:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->d:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->e:Lorg/adw/library/widgets/discreteseekbar/a/b/e;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/DiscreteSeekBar;->f:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
