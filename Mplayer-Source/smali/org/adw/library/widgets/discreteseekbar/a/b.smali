.class public Lorg/adw/library/widgets/discreteseekbar/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/adw/library/widgets/discreteseekbar/a/b$a;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/Point;

.field private final b:Landroid/view/WindowManager;

.field private c:Z

.field private d:Lorg/adw/library/widgets/discreteseekbar/a/b$a;

.field private e:Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;

.field private f:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->f:[I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->a:Landroid/graphics/Point;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->b:Landroid/view/WindowManager;

    new-instance v0, Lorg/adw/library/widgets/discreteseekbar/a/b$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/adw/library/widgets/discreteseekbar/a/b$a;-><init>(Lorg/adw/library/widgets/discreteseekbar/a/b;Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;II)V

    iput-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->d:Lorg/adw/library/widgets/discreteseekbar/a/b$a;

    return-void
.end method

.method private a(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b;->c(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x3e8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DiscreteSeekBar Indicator:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static synthetic a(Lorg/adw/library/widgets/discreteseekbar/a/b;)Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->e:Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->a:Landroid/graphics/Point;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/a/b;->d()V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->d:Lorg/adw/library/widgets/discreteseekbar/a/b$a;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->d:Lorg/adw/library/widgets/discreteseekbar/a/b$a;

    invoke-static {v1}, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->a(Lorg/adw/library/widgets/discreteseekbar/a/b$a;)Lorg/adw/library/widgets/discreteseekbar/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/adw/library/widgets/discreteseekbar/a/a;->getPaddingBottom()I

    move-result v1

    iget-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->f:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->f:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v2, v0

    add-int/2addr v2, p3

    add-int/2addr v1, v2

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method

.method private a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->d:Lorg/adw/library/widgets/discreteseekbar/a/b$a;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->d:Lorg/adw/library/widgets/discreteseekbar/a/b$a;

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->a(Lorg/adw/library/widgets/discreteseekbar/a/b$a;)Lorg/adw/library/widgets/discreteseekbar/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/a;->c()V

    return-void
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->d:Lorg/adw/library/widgets/discreteseekbar/a/b$a;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->f:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->a(I)V

    return-void
.end method

.method private c(I)I
    .locals 2

    const v0, -0x68219

    and-int/2addr v0, p1

    const v1, 0x8000

    or-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x8

    or-int/lit8 v0, v0, 0x10

    or-int/lit16 v0, v0, 0x200

    return v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->d:Lorg/adw/library/widgets/discreteseekbar/a/b$a;

    invoke-virtual {v2, v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->measure(II)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b;->b(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->d:Lorg/adw/library/widgets/discreteseekbar/a/b$a;

    invoke-virtual {v0, p1, p2}, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->a(II)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->d:Lorg/adw/library/widgets/discreteseekbar/a/b$a;

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->a(Lorg/adw/library/widgets/discreteseekbar/a/b$a;)Lorg/adw/library/widgets/discreteseekbar/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/a;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b;->a(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->c:Z

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b;->b(I)V

    invoke-direct {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/a/b;->a(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->d:Lorg/adw/library/widgets/discreteseekbar/a/b$a;

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->a(Lorg/adw/library/widgets/discreteseekbar/a/b$a;)Lorg/adw/library/widgets/discreteseekbar/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/a;->setValue(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/b;->c()V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->d:Lorg/adw/library/widgets/discreteseekbar/a/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->d:Lorg/adw/library/widgets/discreteseekbar/a/b$a;

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->a(Lorg/adw/library/widgets/discreteseekbar/a/b$a;)Lorg/adw/library/widgets/discreteseekbar/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;)V
    .locals 0

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->e:Lorg/adw/library/widgets/discreteseekbar/a/b/b$a;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->c:Z

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->d:Lorg/adw/library/widgets/discreteseekbar/a/b$a;

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b$a;->a(Lorg/adw/library/widgets/discreteseekbar/a/b$a;)Lorg/adw/library/widgets/discreteseekbar/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/a;->d()V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->c:Z

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b;->d:Lorg/adw/library/widgets/discreteseekbar/a/b$a;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    return-void
.end method
