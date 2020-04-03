.class public Landroid/support/v4/j/av;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/j/av$j;,
        Landroid/support/v4/j/av$c;,
        Landroid/support/v4/j/av$h;,
        Landroid/support/v4/j/av$d;,
        Landroid/support/v4/j/av$i;,
        Landroid/support/v4/j/av$a;,
        Landroid/support/v4/j/av$e;,
        Landroid/support/v4/j/av$g;,
        Landroid/support/v4/j/av$f;,
        Landroid/support/v4/j/av$b;
    }
.end annotation


# static fields
.field static final a:[I

.field private static final aj:Landroid/support/v4/j/av$j;

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v4/j/av$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:I

.field private L:Landroid/view/VelocityTracker;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Landroid/support/v4/widget/h;

.field private S:Landroid/support/v4/widget/h;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/j/av$f;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Landroid/support/v4/j/av$f;

.field private ac:Landroid/support/v4/j/av$f;

.field private ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/j/av$e;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Landroid/support/v4/j/av$g;

.field private af:I

.field private ag:Ljava/lang/reflect/Method;

.field private ah:I

.field private ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ak:Ljava/lang/Runnable;

.field private al:I

.field b:Landroid/support/v4/j/ab;

.field c:I

.field private d:I

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/j/av$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/support/v4/j/av$b;

.field private final i:Landroid/graphics/Rect;

.field private j:I

.field private k:Landroid/os/Parcelable;

.field private l:Ljava/lang/ClassLoader;

.field private m:Landroid/widget/Scroller;

.field private n:Z

.field private o:Landroid/support/v4/j/av$h;

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:I

.field private t:F

.field private u:F

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/j/av;->a:[I

    new-instance v0, Landroid/support/v4/j/av$1;

    invoke-direct {v0}, Landroid/support/v4/j/av$1;-><init>()V

    sput-object v0, Landroid/support/v4/j/av;->e:Ljava/util/Comparator;

    new-instance v0, Landroid/support/v4/j/av$2;

    invoke-direct {v0}, Landroid/support/v4/j/av$2;-><init>()V

    sput-object v0, Landroid/support/v4/j/av;->f:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/support/v4/j/av$j;

    invoke-direct {v0}, Landroid/support/v4/j/av$j;-><init>()V

    sput-object v0, Landroid/support/v4/j/av;->aj:Landroid/support/v4/j/av$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v4/j/av$b;

    invoke-direct {v0}, Landroid/support/v4/j/av$b;-><init>()V

    iput-object v0, p0, Landroid/support/v4/j/av;->h:Landroid/support/v4/j/av$b;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/j/av;->i:Landroid/graphics/Rect;

    iput v1, p0, Landroid/support/v4/j/av;->j:I

    iput-object v4, p0, Landroid/support/v4/j/av;->k:Landroid/os/Parcelable;

    iput-object v4, p0, Landroid/support/v4/j/av;->l:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/j/av;->t:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/j/av;->u:F

    iput v3, p0, Landroid/support/v4/j/av;->A:I

    iput v1, p0, Landroid/support/v4/j/av;->K:I

    iput-boolean v3, p0, Landroid/support/v4/j/av;->T:Z

    iput-boolean v2, p0, Landroid/support/v4/j/av;->U:Z

    new-instance v0, Landroid/support/v4/j/av$3;

    invoke-direct {v0, p0}, Landroid/support/v4/j/av$3;-><init>(Landroid/support/v4/j/av;)V

    iput-object v0, p0, Landroid/support/v4/j/av;->ak:Ljava/lang/Runnable;

    iput v2, p0, Landroid/support/v4/j/av;->al:I

    invoke-virtual {p0}, Landroid/support/v4/j/av;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v4/j/av$b;

    invoke-direct {v0}, Landroid/support/v4/j/av$b;-><init>()V

    iput-object v0, p0, Landroid/support/v4/j/av;->h:Landroid/support/v4/j/av$b;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/j/av;->i:Landroid/graphics/Rect;

    iput v1, p0, Landroid/support/v4/j/av;->j:I

    iput-object v4, p0, Landroid/support/v4/j/av;->k:Landroid/os/Parcelable;

    iput-object v4, p0, Landroid/support/v4/j/av;->l:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/j/av;->t:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/j/av;->u:F

    iput v3, p0, Landroid/support/v4/j/av;->A:I

    iput v1, p0, Landroid/support/v4/j/av;->K:I

    iput-boolean v3, p0, Landroid/support/v4/j/av;->T:Z

    iput-boolean v2, p0, Landroid/support/v4/j/av;->U:Z

    new-instance v0, Landroid/support/v4/j/av$3;

    invoke-direct {v0, p0}, Landroid/support/v4/j/av$3;-><init>(Landroid/support/v4/j/av;)V

    iput-object v0, p0, Landroid/support/v4/j/av;->ak:Ljava/lang/Runnable;

    iput v2, p0, Landroid/support/v4/j/av;->al:I

    invoke-virtual {p0}, Landroid/support/v4/j/av;->a()V

    return-void
.end method

.method private a(IFII)I
    .locals 3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/j/av;->O:I

    if-le v0, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/j/av;->M:I

    if-le v0, v1, :cond_2

    if-lez p3, :cond_1

    :goto_0
    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av$b;

    iget-object v1, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/j/av$b;

    iget v0, v0, Landroid/support/v4/j/av$b;->b:I

    iget v1, v1, Landroid/support/v4/j/av$b;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/support/v4/j/av;->c:I

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    :goto_1
    add-float/2addr v0, p2

    float-to-int v0, v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_3
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    if-nez p2, :cond_0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private a(IIII)V
    .locals 3

    if-lez p2, :cond_2

    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/j/av;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/j/av;->m:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, Landroid/support/v4/j/av;->getClientWidth()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/j/av;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p4

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/j/av;->scrollTo(II)V

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/support/v4/j/av;->c:I

    invoke-virtual {p0, v0}, Landroid/support/v4/j/av;->b(I)Landroid/support/v4/j/av$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/support/v4/j/av$b;->e:F

    iget v1, p0, Landroid/support/v4/j/av;->u:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/j/av;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/j/av;->a(Z)V

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/j/av;->scrollTo(II)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZIZ)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v4/j/av;->b(I)Landroid/support/v4/j/av$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v4/j/av;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/j/av;->t:F

    iget v0, v0, Landroid/support/v4/j/av$b;->e:F

    iget v4, p0, Landroid/support/v4/j/av;->u:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v4/j/av;->a(III)V

    if-eqz p4, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v4/j/av;->e(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-eqz p4, :cond_2

    invoke-direct {p0, p1}, Landroid/support/v4/j/av;->e(I)V

    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/j/av;->a(Z)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/j/av;->scrollTo(II)V

    invoke-direct {p0, v0}, Landroid/support/v4/j/av;->d(I)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/support/v4/j/av$b;ILandroid/support/v4/j/av$b;)V
    .locals 11

    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    iget-object v0, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    invoke-virtual {v0}, Landroid/support/v4/j/ab;->b()I

    move-result v7

    invoke-direct {p0}, Landroid/support/v4/j/av;->getClientWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Landroid/support/v4/j/av;->p:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    :goto_0
    if-eqz p3, :cond_6

    iget v0, p3, Landroid/support/v4/j/av$b;->b:I

    iget v1, p1, Landroid/support/v4/j/av$b;->b:I

    if-ge v0, v1, :cond_3

    iget v1, p3, Landroid/support/v4/j/av$b;->e:F

    iget v2, p3, Landroid/support/v4/j/av$b;->d:F

    add-float/2addr v1, v2

    add-float v3, v1, v6

    add-int/lit8 v2, v0, 0x1

    move v1, v4

    :goto_1
    iget v0, p1, Landroid/support/v4/j/av$b;->b:I

    if-gt v2, v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av$b;

    :goto_2
    iget v5, v0, Landroid/support/v4/j/av$b;->b:I

    if-le v2, v5, :cond_1

    iget-object v5, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av$b;

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_1
    :goto_3
    iget v5, v0, Landroid/support/v4/j/av$b;->b:I

    if-ge v2, v5, :cond_2

    iget-object v5, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    invoke-virtual {v5, v2}, Landroid/support/v4/j/ab;->c(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    iput v3, v0, Landroid/support/v4/j/av$b;->e:F

    iget v0, v0, Landroid/support/v4/j/av$b;->d:F

    add-float/2addr v0, v6

    add-float/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget v1, p1, Landroid/support/v4/j/av$b;->b:I

    if-le v0, v1, :cond_6

    iget-object v1, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v3, p3, Landroid/support/v4/j/av$b;->e:F

    add-int/lit8 v2, v0, -0x1

    :goto_4
    iget v0, p1, Landroid/support/v4/j/av$b;->b:I

    if-lt v2, v0, :cond_6

    if-ltz v1, :cond_6

    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av$b;

    :goto_5
    iget v5, v0, Landroid/support/v4/j/av$b;->b:I

    if-ge v2, v5, :cond_4

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av$b;

    goto :goto_5

    :cond_4
    :goto_6
    iget v5, v0, Landroid/support/v4/j/av$b;->b:I

    if-le v2, v5, :cond_5

    iget-object v5, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    invoke-virtual {v5, v2}, Landroid/support/v4/j/ab;->c(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_5
    iget v5, v0, Landroid/support/v4/j/av$b;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/support/v4/j/av$b;->e:F

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v2, p1, Landroid/support/v4/j/av$b;->e:F

    iget v0, p1, Landroid/support/v4/j/av$b;->b:I

    add-int/lit8 v1, v0, -0x1

    iget v0, p1, Landroid/support/v4/j/av$b;->b:I

    if-nez v0, :cond_7

    iget v0, p1, Landroid/support/v4/j/av$b;->e:F

    :goto_7
    iput v0, p0, Landroid/support/v4/j/av;->t:F

    iget v0, p1, Landroid/support/v4/j/av$b;->b:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_8

    iget v0, p1, Landroid/support/v4/j/av$b;->e:F

    iget v3, p1, Landroid/support/v4/j/av$b;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Landroid/support/v4/j/av;->u:F

    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_9
    if-ltz v5, :cond_b

    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av$b;

    move v3, v2

    :goto_a
    iget v2, v0, Landroid/support/v4/j/av$b;->b:I

    if-le v1, v2, :cond_9

    iget-object v9, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/j/ab;->c(I)F

    move-result v1

    add-float/2addr v1, v6

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_a

    :cond_7
    const v0, -0x800001

    goto :goto_7

    :cond_8
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    :cond_9
    iget v2, v0, Landroid/support/v4/j/av$b;->d:F

    add-float/2addr v2, v6

    sub-float v2, v3, v2

    iput v2, v0, Landroid/support/v4/j/av$b;->e:F

    iget v0, v0, Landroid/support/v4/j/av$b;->b:I

    if-nez v0, :cond_a

    iput v2, p0, Landroid/support/v4/j/av;->t:F

    :cond_a
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    move v5, v0

    goto :goto_9

    :cond_b
    iget v0, p1, Landroid/support/v4/j/av$b;->e:F

    iget v1, p1, Landroid/support/v4/j/av$b;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    iget v0, p1, Landroid/support/v4/j/av$b;->b:I

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_e

    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av$b;

    move v3, v2

    :goto_c
    iget v2, v0, Landroid/support/v4/j/av$b;->b:I

    if-ge v1, v2, :cond_c

    iget-object v9, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/j/ab;->c(I)F

    move-result v1

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_c

    :cond_c
    iget v2, v0, Landroid/support/v4/j/av$b;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_d

    iget v2, v0, Landroid/support/v4/j/av$b;->d:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v10

    iput v2, p0, Landroid/support/v4/j/av;->u:F

    :cond_d
    iput v3, v0, Landroid/support/v4/j/av$b;->e:F

    iget v0, v0, Landroid/support/v4/j/av$b;->d:F

    add-float/2addr v0, v6

    add-float v2, v3, v0

    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    goto :goto_b

    :cond_e
    iput-boolean v4, p0, Landroid/support/v4/j/av;->U:Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v4/j/u;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v4/j/av;->K:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/j/av;->G:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/j/av;->K:I

    iget-object v0, p0, Landroid/support/v4/j/av;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/j/av;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 7

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/v4/j/av;->al:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Landroid/support/v4/j/av;->setScrollingCacheEnabled(Z)V

    iget-object v1, p0, Landroid/support/v4/j/av;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    :goto_1
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/j/av;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getScrollY()I

    move-result v3

    iget-object v5, p0, Landroid/support/v4/j/av;->m:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Landroid/support/v4/j/av;->m:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/j/av;->scrollTo(II)V

    if-eq v5, v1, :cond_1

    invoke-direct {p0, v5}, Landroid/support/v4/j/av;->d(I)Z

    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/j/av;->z:Z

    move v1, v2

    move v3, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av$b;

    iget-boolean v5, v0, Landroid/support/v4/j/av$b;->c:Z

    if-eqz v5, :cond_2

    iput-boolean v2, v0, Landroid/support/v4/j/av$b;->c:Z

    move v3, v4

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    if-eqz p1, :cond_7

    iget-object v0, p0, Landroid/support/v4/j/av;->ak:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/j/ai;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    iget-object v0, p0, Landroid/support/v4/j/av;->ak:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private a(FF)Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/v4/j/av;->E:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/j/av;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/support/v4/j/av;->E:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(IFI)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/j/av;->ab:Landroid/support/v4/j/av$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/j/av;->ab:Landroid/support/v4/j/av$f;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/j/av$f;->a(IFI)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/j/av;->aa:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/j/av;->aa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Landroid/support/v4/j/av;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av$f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/j/av$f;->a(IFI)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/j/av;->ac:Landroid/support/v4/j/av$f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/j/av;->ac:Landroid/support/v4/j/av$f;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/j/av$f;->a(IFI)V

    :cond_3
    return-void
.end method

.method private b(Z)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/j/av;->af:I

    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v4/j/av;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Landroid/support/v4/j/ai;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b(F)Z
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/v4/j/av;->G:F

    sub-float/2addr v0, p1

    iput p1, p0, Landroid/support/v4/j/av;->G:F

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float v5, v1, v0

    invoke-direct {p0}, Landroid/support/v4/j/av;->getClientWidth()I

    move-result v7

    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/j/av;->t:F

    mul-float v4, v0, v1

    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/j/av;->u:F

    mul-float v6, v0, v1

    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av$b;

    iget-object v1, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/j/av$b;

    iget v8, v0, Landroid/support/v4/j/av$b;->b:I

    if-eqz v8, :cond_5

    iget v0, v0, Landroid/support/v4/j/av$b;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    :goto_0
    iget v8, v1, Landroid/support/v4/j/av$b;->b:I

    iget-object v9, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    invoke-virtual {v9}, Landroid/support/v4/j/ab;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    iget v1, v1, Landroid/support/v4/j/av$b;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    if-eqz v0, :cond_0

    sub-float v0, v4, v5

    iget-object v1, p0, Landroid/support/v4/j/av;->R:Landroid/support/v4/widget/h;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/h;->a(F)Z

    move-result v2

    :cond_0
    :goto_2
    iget v0, p0, Landroid/support/v4/j/av;->G:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/j/av;->G:F

    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/j/av;->scrollTo(II)V

    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/j/av;->d(I)Z

    return v2

    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    if-eqz v3, :cond_2

    sub-float v0, v5, v1

    iget-object v2, p0, Landroid/support/v4/j/av;->S:Landroid/support/v4/widget/h;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/h;->a(F)Z

    move-result v2

    :cond_2
    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private c(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v4/j/av$a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Z
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v4/j/av;->T:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/j/av;->V:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Landroid/support/v4/j/av;->a(IFI)V

    iget-boolean v1, p0, Landroid/support/v4/j/av;->V:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0}, Landroid/support/v4/j/av;->i()Landroid/support/v4/j/av$b;

    move-result-object v1

    invoke-direct {p0}, Landroid/support/v4/j/av;->getClientWidth()I

    move-result v2

    iget v3, p0, Landroid/support/v4/j/av;->p:I

    add-int/2addr v3, v2

    iget v4, p0, Landroid/support/v4/j/av;->p:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    iget v5, v1, Landroid/support/v4/j/av$b;->b:I

    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Landroid/support/v4/j/av$b;->e:F

    sub-float/2addr v2, v6

    iget v1, v1, Landroid/support/v4/j/av$b;->d:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput-boolean v0, p0, Landroid/support/v4/j/av;->V:Z

    invoke-virtual {p0, v5, v1, v2}, Landroid/support/v4/j/av;->a(IFI)V

    iget-boolean v0, p0, Landroid/support/v4/j/av;->V:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/j/av;->ab:Landroid/support/v4/j/av$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/j/av;->ab:Landroid/support/v4/j/av$f;

    invoke-interface {v0, p1}, Landroid/support/v4/j/av$f;->b(I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/j/av;->aa:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/j/av;->aa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Landroid/support/v4/j/av;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av$f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/support/v4/j/av$f;->b(I)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/j/av;->ac:Landroid/support/v4/j/av$f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/j/av;->ac:Landroid/support/v4/j/av$f;

    invoke-interface {v0, p1}, Landroid/support/v4/j/av$f;->b(I)V

    :cond_3
    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/j/av;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v4/j/av;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av$c;

    iget-boolean v0, v0, Landroid/support/v4/j/av$c;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/j/av;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/j/av;->ab:Landroid/support/v4/j/av$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/j/av;->ab:Landroid/support/v4/j/av$f;

    invoke-interface {v0, p1}, Landroid/support/v4/j/av$f;->a(I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/j/av;->aa:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/j/av;->aa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Landroid/support/v4/j/av;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av$f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/support/v4/j/av$f;->a(I)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/j/av;->ac:Landroid/support/v4/j/av$f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/j/av;->ac:Landroid/support/v4/j/av$f;

    invoke-interface {v0, p1}, Landroid/support/v4/j/av$f;->a(I)V

    :cond_3
    return-void
.end method

.method private g()V
    .locals 4

    iget v0, p0, Landroid/support/v4/j/av;->ah:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/j/av;->ai:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/j/av;->ai:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/j/av;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v4/j/av;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/j/av;->ai:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/j/av;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/j/av;->ai:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/j/av;->aj:Landroid/support/v4/j/av$j;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h()Z
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/j/av;->K:I

    invoke-direct {p0}, Landroid/support/v4/j/av;->j()V

    iget-object v0, p0, Landroid/support/v4/j/av;->R:Landroid/support/v4/widget/h;

    invoke-virtual {v0}, Landroid/support/v4/widget/h;->c()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/j/av;->S:Landroid/support/v4/widget/h;

    invoke-virtual {v1}, Landroid/support/v4/widget/h;->c()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method private i()Landroid/support/v4/j/av$b;
    .locals 13

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/v4/j/av;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Landroid/support/v4/j/av;->p:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    :goto_1
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av$b;

    if-nez v5, :cond_6

    iget v10, v0, Landroid/support/v4/j/av$b;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    iget-object v0, p0, Landroid/support/v4/j/av;->h:Landroid/support/v4/j/av$b;

    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Landroid/support/v4/j/av$b;->e:F

    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Landroid/support/v4/j/av$b;->b:I

    iget-object v6, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    iget v7, v0, Landroid/support/v4/j/av$b;->b:I

    invoke-virtual {v6, v7}, Landroid/support/v4/j/ab;->c(I)F

    move-result v6

    iput v6, v0, Landroid/support/v4/j/av$b;->d:F

    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    :goto_3
    iget v6, v2, Landroid/support/v4/j/av$b;->e:F

    iget v7, v2, Landroid/support/v4/j/av$b;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    iget v5, v2, Landroid/support/v4/j/av$b;->b:I

    iget v4, v2, Landroid/support/v4/j/av$b;->d:F

    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/j/av;->B:Z

    iput-boolean v0, p0, Landroid/support/v4/j/av;->C:Z

    iget-object v0, p0, Landroid/support/v4/j/av;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/j/av;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/j/av;->L:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/j/av;->y:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/v4/j/av;->y:Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method a(II)Landroid/support/v4/j/av$b;
    .locals 2

    new-instance v0, Landroid/support/v4/j/av$b;

    invoke-direct {v0}, Landroid/support/v4/j/av$b;-><init>()V

    iput p1, v0, Landroid/support/v4/j/av$b;->b:I

    iget-object v1, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/j/ab;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/j/av$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    invoke-virtual {v1, p1}, Landroid/support/v4/j/ab;->c(I)F

    move-result v1

    iput v1, v0, Landroid/support/v4/j/av$b;->d:F

    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)Landroid/support/v4/j/av$b;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av$b;

    iget-object v2, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    iget-object v3, v0, Landroid/support/v4/j/av$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/j/ab;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/j/av;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/j/av;->setDescendantFocusability(I)V

    invoke-virtual {p0, v4}, Landroid/support/v4/j/av;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/j/av;->f:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/j/av;->m:Landroid/widget/Scroller;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/j/av;->F:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/j/av;->M:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/j/av;->N:I

    new-instance v1, Landroid/support/v4/widget/h;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/j/av;->R:Landroid/support/v4/widget/h;

    new-instance v1, Landroid/support/v4/widget/h;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/j/av;->S:Landroid/support/v4/widget/h;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/j/av;->O:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/j/av;->P:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/j/av;->D:I

    new-instance v0, Landroid/support/v4/j/av$d;

    invoke-direct {v0, p0}, Landroid/support/v4/j/av$d;-><init>(Landroid/support/v4/j/av;)V

    invoke-static {p0, v0}, Landroid/support/v4/j/ai;->a(Landroid/view/View;Landroid/support/v4/j/b;)V

    invoke-static {p0}, Landroid/support/v4/j/ai;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v4}, Landroid/support/v4/j/ai;->c(Landroid/view/View;I)V

    :cond_0
    new-instance v0, Landroid/support/v4/j/av$4;

    invoke-direct {v0, p0}, Landroid/support/v4/j/av$4;-><init>(Landroid/support/v4/j/av;)V

    invoke-static {p0, v0}, Landroid/support/v4/j/ai;->a(Landroid/view/View;Landroid/support/v4/j/aa;)V

    return-void
.end method

.method a(I)V
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/j/av;->c:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_22

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/j/av;->c:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/j/av;->b(I)Landroid/support/v4/j/av$b;

    move-result-object v2

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/j/av;->c:I

    move-object v3, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    if-nez v2, :cond_1

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/j/av;->g()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/j/av;->z:Z

    if-eqz v2, :cond_2

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/j/av;->g()V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/j/av;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/j/ab;->a(Landroid/view/ViewGroup;)V

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/j/av;->A:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/j/av;->c:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    invoke-virtual {v4}, Landroid/support/v4/j/ab;->b()I

    move-result v11

    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/j/av;->c:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/j/av;->d:I

    if-eq v11, v2, :cond_3

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/j/av;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/j/av;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/j/av;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/j/av;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    const/4 v2, 0x0

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/j/av$b;

    iget v6, v2, Landroid/support/v4/j/av$b;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/j/av;->c:I

    if-lt v6, v7, :cond_8

    iget v6, v2, Landroid/support/v4/j/av$b;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/j/av;->c:I

    if-ne v6, v7, :cond_21

    :goto_4
    if-nez v2, :cond_20

    if-lez v11, :cond_20

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/j/av;->c:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/j/av;->a(II)Landroid/support/v4/j/av$b;

    move-result-object v2

    move-object v9, v2

    :goto_5
    if-eqz v9, :cond_6

    const/4 v8, 0x0

    add-int/lit8 v7, v4, -0x1

    if-ltz v7, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/j/av$b;

    :goto_6
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/j/av;->getClientWidth()I

    move-result v13

    if-gtz v13, :cond_a

    const/4 v5, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/j/av;->c:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_8
    if-ltz v8, :cond_4

    cmpl-float v14, v6, v5

    if-ltz v14, :cond_e

    if-ge v8, v10, :cond_e

    if-nez v2, :cond_b

    :cond_4
    iget v5, v9, Landroid/support/v4/j/av$b;->d:F

    add-int/lit8 v8, v7, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/j/av$b;

    move-object v6, v2

    :goto_9
    if-gtz v13, :cond_13

    const/4 v2, 0x0

    move v4, v2

    :goto_a
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/j/av;->c:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_b
    if-ge v8, v11, :cond_5

    cmpl-float v10, v5, v4

    if-ltz v10, :cond_16

    if-le v8, v12, :cond_16

    if-nez v2, :cond_14

    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v3}, Landroid/support/v4/j/av;->a(Landroid/support/v4/j/av$b;ILandroid/support/v4/j/av$b;)V

    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/j/av;->c:I

    if-eqz v9, :cond_1a

    iget-object v2, v9, Landroid/support/v4/j/av$b;->a:Ljava/lang/Object;

    :goto_c
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v2}, Landroid/support/v4/j/ab;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/j/ab;->b(Landroid/view/ViewGroup;)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/j/av;->getChildCount()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_d
    if-ge v3, v4, :cond_1b

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/j/av;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/j/av$c;

    iput v3, v2, Landroid/support/v4/j/av$c;->f:I

    iget-boolean v6, v2, Landroid/support/v4/j/av$c;->a:Z

    if-nez v6, :cond_7

    iget v6, v2, Landroid/support/v4/j/av$c;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/j/av;->a(Landroid/view/View;)Landroid/support/v4/j/av$b;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v6, v5, Landroid/support/v4/j/av$b;->d:F

    iput v6, v2, Landroid/support/v4/j/av$c;->c:F

    iget v5, v5, Landroid/support/v4/j/av$b;->b:I

    iput v5, v2, Landroid/support/v4/j/av$c;->e:I

    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_a
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Landroid/support/v4/j/av$b;->d:F

    sub-float/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/j/av;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto/16 :goto_7

    :cond_b
    iget v14, v2, Landroid/support/v4/j/av$b;->b:I

    if-ne v8, v14, :cond_c

    iget-boolean v14, v2, Landroid/support/v4/j/av$b;->c:Z

    if-nez v14, :cond_c

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    iget-object v2, v2, Landroid/support/v4/j/av$b;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v2}, Landroid/support/v4/j/ab;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/j/av$b;

    :cond_c
    :goto_e
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_8

    :cond_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    if-eqz v2, :cond_10

    iget v14, v2, Landroid/support/v4/j/av$b;->b:I

    if-ne v8, v14, :cond_10

    iget v2, v2, Landroid/support/v4/j/av$b;->d:F

    add-float/2addr v6, v2

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/j/av$b;

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2}, Landroid/support/v4/j/av;->a(II)Landroid/support/v4/j/av$b;

    move-result-object v2

    iget v2, v2, Landroid/support/v4/j/av$b;->d:F

    add-float/2addr v6, v2

    add-int/lit8 v7, v7, 0x1

    if-ltz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/j/av$b;

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/j/av;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto/16 :goto_a

    :cond_14
    iget v10, v2, Landroid/support/v4/j/av$b;->b:I

    if-ne v8, v10, :cond_1f

    iget-boolean v10, v2, Landroid/support/v4/j/av$b;->c:Z

    if-nez v10, :cond_1f

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    iget-object v2, v2, Landroid/support/v4/j/av$b;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v8, v2}, Landroid/support/v4/j/ab;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/j/av$b;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    :goto_10
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto/16 :goto_b

    :cond_15
    const/4 v2, 0x0

    goto :goto_f

    :cond_16
    if-eqz v2, :cond_18

    iget v10, v2, Landroid/support/v4/j/av$b;->b:I

    if-ne v8, v10, :cond_18

    iget v2, v2, Landroid/support/v4/j/av$b;->d:F

    add-float/2addr v5, v2

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/j/av$b;

    :goto_11
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    goto :goto_11

    :cond_18
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v6}, Landroid/support/v4/j/av;->a(II)Landroid/support/v4/j/av$b;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    iget v2, v2, Landroid/support/v4/j/av$b;->d:F

    add-float/2addr v5, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/j/av$b;

    :goto_12
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    goto :goto_12

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_1b
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/j/av;->g()V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/j/av;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/j/av;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/j/av;->b(Landroid/view/View;)Landroid/support/v4/j/av$b;

    move-result-object v2

    :goto_13
    if-eqz v2, :cond_1c

    iget v2, v2, Landroid/support/v4/j/av$b;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/j/av;->c:I

    if-eq v2, v3, :cond_0

    :cond_1c
    const/4 v2, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/j/av;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/j/av;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/j/av;->a(Landroid/view/View;)Landroid/support/v4/j/av$b;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget v4, v4, Landroid/support/v4/j/av$b;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/j/av;->c:I

    if-ne v4, v5, :cond_1d

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1e
    const/4 v2, 0x0

    goto :goto_13

    :cond_1f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_10

    :cond_20
    move-object v9, v2

    goto/16 :goto_5

    :cond_21
    move-object v2, v5

    goto/16 :goto_4

    :cond_22
    move-object v3, v2

    goto/16 :goto_0
.end method

.method protected a(IFI)V
    .locals 11

    const/4 v3, 0x0

    iget v0, p0, Landroid/support/v4/j/av;->W:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getChildCount()I

    move-result v7

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_2

    invoke-virtual {p0, v4}, Landroid/support/v4/j/av;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av$c;

    iget-boolean v9, v0, Landroid/support/v4/j/av$c;->a:Z

    if-nez v9, :cond_1

    move v10, v2

    move v2, v1

    move v1, v10

    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/support/v4/j/av$c;->b:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    :goto_2
    add-int/2addr v0, v5

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    goto :goto_2

    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/j/av;->b(IFI)V

    iget-object v0, p0, Landroid/support/v4/j/av;->ae:Landroid/support/v4/j/av$g;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getChildCount()I

    move-result v4

    move v1, v3

    :goto_3
    if-ge v1, v4, :cond_4

    invoke-virtual {p0, v1}, Landroid/support/v4/j/av;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av$c;

    iget-boolean v0, v0, Landroid/support/v4/j/av$c;->a:Z

    if-eqz v0, :cond_3

    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/v4/j/av;->getClientWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    iget-object v5, p0, Landroid/support/v4/j/av;->ae:Landroid/support/v4/j/av$g;

    invoke-interface {v5, v3, v0}, Landroid/support/v4/j/av$g;->a(Landroid/view/View;F)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/j/av;->V:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method a(III)V
    .locals 10

    const/4 v5, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v6}, Landroid/support/v4/j/av;->setScrollingCacheEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/j/av;->m:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/j/av;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    :goto_1
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/j/av;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/j/av;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    :goto_2
    iget-object v1, p0, Landroid/support/v4/j/av;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v6}, Landroid/support/v4/j/av;->setScrollingCacheEnabled(Z)V

    move v1, v0

    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/j/av;->getScrollY()I

    move-result v2

    sub-int v3, p1, v1

    sub-int v4, p2, v2

    if-nez v3, :cond_4

    if-nez v4, :cond_4

    invoke-direct {p0, v6}, Landroid/support/v4/j/av;->a(Z)V

    invoke-virtual {p0}, Landroid/support/v4/j/av;->c()V

    invoke-virtual {p0, v6}, Landroid/support/v4/j/av;->setScrollState(I)V

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/j/av;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/j/av;->getScrollX()I

    move-result v1

    goto :goto_3

    :cond_4
    invoke-direct {p0, v5}, Landroid/support/v4/j/av;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/j/av;->setScrollState(I)V

    invoke-direct {p0}, Landroid/support/v4/j/av;->getClientWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    int-to-float v8, v5

    int-to-float v5, v5

    invoke-virtual {p0, v7}, Landroid/support/v4/j/av;->a(F)F

    move-result v7

    mul-float/2addr v5, v7

    add-float/2addr v5, v8

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lez v7, :cond_5

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_4
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput-boolean v6, p0, Landroid/support/v4/j/av;->n:Z

    iget-object v0, p0, Landroid/support/v4/j/av;->m:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, Landroid/support/v4/j/ai;->c(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    int-to-float v0, v0

    iget-object v5, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    iget v7, p0, Landroid/support/v4/j/av;->c:I

    invoke-virtual {v5, v7}, Landroid/support/v4/j/ab;->c(I)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v7, p0, Landroid/support/v4/j/av;->p:I

    int-to-float v7, v7

    add-float/2addr v0, v7

    div-float v0, v5, v0

    add-float/2addr v0, v9

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_4
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/j/av;->z:Z

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/j/av;->a(IZZ)V

    return-void
.end method

.method a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/j/av;->a(IZZI)V

    return-void
.end method

.method a(IZZI)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    invoke-virtual {v0}, Landroid/support/v4/j/ab;->b()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/j/av;->setScrollingCacheEnabled(Z)V

    :goto_0
    return-void

    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/j/av;->c:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Landroid/support/v4/j/av;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/j/av;->A:I

    iget v2, p0, Landroid/support/v4/j/av;->c:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/j/av;->c:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    :goto_2
    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av$b;

    iput-boolean v3, v0, Landroid/support/v4/j/av$b;->c:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    invoke-virtual {v0}, Landroid/support/v4/j/ab;->b()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    invoke-virtual {v0}, Landroid/support/v4/j/ab;->b()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Landroid/support/v4/j/av;->c:I

    if-eq v0, p1, :cond_7

    move v1, v3

    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/j/av;->T:Z

    if-eqz v0, :cond_9

    iput p1, p0, Landroid/support/v4/j/av;->c:I

    if-eqz v1, :cond_8

    invoke-direct {p0, p1}, Landroid/support/v4/j/av;->e(I)V

    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/j/av;->requestLayout()V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p1}, Landroid/support/v4/j/av;->a(I)V

    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/j/av;->a(IZIZ)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/j/av$e;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/j/av;->ad:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/j/av;->ad:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/j/av;->ad:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/support/v4/j/av$f;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/j/av;->aa:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/j/av;->aa:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/j/av;->aa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/v4/j/av;->c(I)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/support/v4/j/av;->c(I)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Landroid/support/v4/j/i;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/j/av;->c(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, Landroid/support/v4/j/i;->a(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Landroid/support/v4/j/av;->c(I)Z

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 10

    const/4 v2, 0x1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/j/av;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return v2

    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/j/ai;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getDescendantFocusability()I

    move-result v2

    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/j/av;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v4/j/av;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Landroid/support/v4/j/av;->a(Landroid/view/View;)Landroid/support/v4/j/av$b;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Landroid/support/v4/j/av$b;->b:I

    iget v5, p0, Landroid/support/v4/j/av;->c:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/j/av;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/j/av;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/j/av;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/j/av;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v4/j/av;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/j/av;->a(Landroid/view/View;)Landroid/support/v4/j/av$b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/support/v4/j/av$b;->b:I

    iget v3, p0, Landroid/support/v4/j/av;->c:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-virtual {p0, p3}, Landroid/support/v4/j/av;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, Landroid/support/v4/j/av;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/support/v4/j/av$c;

    iget-boolean v2, v0, Landroid/support/v4/j/av$c;->a:Z

    invoke-static {p1}, Landroid/support/v4/j/av;->c(Landroid/view/View;)Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, v0, Landroid/support/v4/j/av$c;->a:Z

    iget-boolean v2, p0, Landroid/support/v4/j/av;->x:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Landroid/support/v4/j/av$c;->a:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/j/av$c;->d:Z

    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/j/av;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    :goto_1
    return-void

    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method b(I)Landroid/support/v4/j/av$b;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av$b;

    iget v2, v0, Landroid/support/v4/j/av$b;->b:I

    if-ne v2, p1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(Landroid/view/View;)Landroid/support/v4/j/av$b;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v4/j/av;->a(Landroid/view/View;)Landroid/support/v4/j/av$b;

    move-result-object v0

    goto :goto_1
.end method

.method b()V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    invoke-virtual {v0}, Landroid/support/v4/j/ab;->b()I

    move-result v8

    iput v8, p0, Landroid/support/v4/j/av;->d:I

    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/j/av;->A:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_0

    move v0, v1

    :goto_0
    iget v3, p0, Landroid/support/v4/j/av;->c:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    :goto_1
    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av$b;

    iget-object v7, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    iget-object v9, v0, Landroid/support/v4/j/av$b;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Landroid/support/v4/j/ab;->a(Ljava/lang/Object;)I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_1

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v9, -0x2

    if-ne v7, v9, :cond_3

    iget-object v6, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    if-nez v4, :cond_2

    iget-object v4, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    invoke-virtual {v4, p0}, Landroid/support/v4/j/ab;->a(Landroid/view/ViewGroup;)V

    move v4, v1

    :cond_2
    iget-object v6, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    iget v7, v0, Landroid/support/v4/j/av$b;->b:I

    iget-object v9, v0, Landroid/support/v4/j/av$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Landroid/support/v4/j/ab;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v6, p0, Landroid/support/v4/j/av;->c:I

    iget v0, v0, Landroid/support/v4/j/av$b;->b:I

    if-ne v6, v0, :cond_b

    iget v0, p0, Landroid/support/v4/j/av;->c:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2

    :cond_3
    iget v9, v0, Landroid/support/v4/j/av$b;->b:I

    if-eq v9, v7, :cond_a

    iget v6, v0, Landroid/support/v4/j/av$b;->b:I

    iget v9, p0, Landroid/support/v4/j/av;->c:I

    if-ne v6, v9, :cond_4

    move v5, v7

    :cond_4
    iput v7, v0, Landroid/support/v4/j/av$b;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    invoke-virtual {v0, p0}, Landroid/support/v4/j/ab;->b(Landroid/view/ViewGroup;)V

    :cond_6
    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/j/av;->e:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_3
    if-ge v3, v4, :cond_8

    invoke-virtual {p0, v3}, Landroid/support/v4/j/av;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av$c;

    iget-boolean v6, v0, Landroid/support/v4/j/av$c;->a:Z

    if-nez v6, :cond_7

    const/4 v6, 0x0

    iput v6, v0, Landroid/support/v4/j/av$c;->c:F

    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v5, v2, v1}, Landroid/support/v4/j/av;->a(IZZ)V

    invoke-virtual {p0}, Landroid/support/v4/j/av;->requestLayout()V

    :cond_9
    return-void

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_2

    :cond_b
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto/16 :goto_2
.end method

.method public b(Landroid/support/v4/j/av$e;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/j/av;->ad:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/j/av;->ad:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v4/j/av$f;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/j/av;->aa:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/j/av;->aa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    iget v0, p0, Landroid/support/v4/j/av;->c:I

    invoke-virtual {p0, v0}, Landroid/support/v4/j/av;->a(I)V

    return-void
.end method

.method public c(I)Z
    .locals 9

    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v4/j/av;->findFocus()Landroid/view/View;

    move-result-object v2

    if-ne v2, p0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    if-ne p1, v7, :cond_5

    iget-object v2, p0, Landroid/support/v4/j/av;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/j/av;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v4/j/av;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/j/av;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/j/av;->d()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/j/av;->playSoundEffect(I)V

    :cond_0
    return v0

    :cond_1
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    if-ne v0, p0, :cond_2

    move v0, v4

    :goto_3
    if-nez v0, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    :cond_5
    if-ne p1, v8, :cond_b

    iget-object v2, p0, Landroid/support/v4/j/av;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/j/av;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v4/j/av;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/j/av;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    invoke-virtual {p0}, Landroid/support/v4/j/av;->e()Z

    move-result v0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/j/av;->d()Z

    move-result v0

    goto/16 :goto_1

    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/j/av;->e()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-direct {p0}, Landroid/support/v4/j/av;->getClientWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getScrollX()I

    move-result v3

    if-gez p1, :cond_3

    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/j/av;->t:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    if-lez p1, :cond_0

    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/j/av;->u:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v4/j/av$c;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/j/av;->n:Z

    iget-object v0, p0, Landroid/support/v4/j/av;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/j/av;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getScrollY()I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/j/av;->m:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Landroid/support/v4/j/av;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/j/av;->scrollTo(II)V

    invoke-direct {p0, v2}, Landroid/support/v4/j/av;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/j/av;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/j/av;->scrollTo(II)V

    :cond_1
    invoke-static {p0}, Landroid/support/v4/j/ai;->c(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/j/av;->a(Z)V

    goto :goto_0
.end method

.method d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v4/j/av;->c:I

    if-lez v1, :cond_0

    iget v1, p0, Landroid/support/v4/j/av;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/j/av;->a(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/j/av;->a(Landroid/view/KeyEvent;)Z

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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/j/av;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/j/av;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/support/v4/j/av;->a(Landroid/view/View;)Landroid/support/v4/j/av$b;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Landroid/support/v4/j/av$b;->b:I

    iget v5, p0, Landroid/support/v4/j/av;->c:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getOverScrollMode()I

    move-result v1

    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    invoke-virtual {v1}, Landroid/support/v4/j/ab;->b()I

    move-result v1

    if-le v1, v2, :cond_4

    :cond_0
    iget-object v1, p0, Landroid/support/v4/j/av;->R:Landroid/support/v4/widget/h;

    invoke-virtual {v1}, Landroid/support/v4/widget/h;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/j/av;->t:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v4/j/av;->R:Landroid/support/v4/widget/h;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/widget/h;->a(II)V

    iget-object v2, p0, Landroid/support/v4/j/av;->R:Landroid/support/v4/widget/h;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/h;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v1, p0, Landroid/support/v4/j/av;->S:Landroid/support/v4/widget/h;

    invoke-virtual {v1}, Landroid/support/v4/widget/h;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/j/av;->u:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v4/j/av;->S:Landroid/support/v4/widget/h;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/h;->a(II)V

    iget-object v2, p0, Landroid/support/v4/j/av;->S:Landroid/support/v4/widget/h;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/h;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0}, Landroid/support/v4/j/ai;->c(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Landroid/support/v4/j/av;->R:Landroid/support/v4/widget/h;

    invoke-virtual {v1}, Landroid/support/v4/widget/h;->b()V

    iget-object v1, p0, Landroid/support/v4/j/av;->S:Landroid/support/v4/widget/h;

    invoke-virtual {v1}, Landroid/support/v4/widget/h;->b()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v4/j/av;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method e()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/j/av;->c:I

    iget-object v2, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    invoke-virtual {v2}, Landroid/support/v4/j/ab;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    iget v1, p0, Landroid/support/v4/j/av;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/j/av;->a(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/v4/j/av$c;

    invoke-direct {v0}, Landroid/support/v4/j/av$c;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/support/v4/j/av$c;

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/j/av$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/j/av;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/j/ab;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Landroid/support/v4/j/av;->ah:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/j/av;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av$c;

    iget v0, v0, Landroid/support/v4/j/av$c;->f:I

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroid/support/v4/j/av;->c:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroid/support/v4/j/av;->A:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Landroid/support/v4/j/av;->p:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/j/av;->T:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/j/av;->ak:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/j/av;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v4/j/av;->m:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/j/av;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/j/av;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/j/av;->p:I

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/j/av;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/j/av;->getScrollX()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/j/av;->getWidth()I

    move-result v7

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/j/av;->p:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/j/av$b;

    iget v4, v1, Landroid/support/v4/j/av$b;->e:F

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v3, v1, Landroid/support/v4/j/av$b;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/j/av$b;

    iget v10, v2, Landroid/support/v4/j/av$b;->b:I

    move v2, v5

    move v5, v3

    :goto_0
    if-ge v5, v10, :cond_2

    :goto_1
    iget v3, v1, Landroid/support/v4/j/av$b;->b:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/j/av$b;

    goto :goto_1

    :cond_0
    iget v3, v1, Landroid/support/v4/j/av$b;->b:I

    if-ne v5, v3, :cond_3

    iget v3, v1, Landroid/support/v4/j/av$b;->e:F

    iget v4, v1, Landroid/support/v4/j/av$b;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    iget v4, v1, Landroid/support/v4/j/av$b;->e:F

    iget v11, v1, Landroid/support/v4/j/av$b;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/j/av;->p:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/j/av;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/j/av;->r:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/j/av;->p:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/j/av;->s:I

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/j/av;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-lez v3, :cond_4

    :cond_2
    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    invoke-virtual {v3, v5}, Landroid/support/v4/j/ab;->c(I)F

    move-result v11

    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/j/av;->h()Z

    :cond_1
    :goto_0
    return v2

    :cond_2
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Landroid/support/v4/j/av;->B:Z

    if-eqz v1, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/j/av;->C:Z

    if-nez v1, :cond_1

    :cond_4
    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/j/av;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/j/av;->L:Landroid/view/VelocityTracker;

    :cond_6
    iget-object v0, p0, Landroid/support/v4/j/av;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v2, p0, Landroid/support/v4/j/av;->B:Z

    goto :goto_0

    :sswitch_0
    iget v0, p0, Landroid/support/v4/j/av;->K:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    iget v1, p0, Landroid/support/v4/j/av;->G:F

    sub-float v8, v7, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    iget v0, p0, Landroid/support/v4/j/av;->J:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v0, v8, v12

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v4/j/av;->G:F

    invoke-direct {p0, v0, v8}, Landroid/support/v4/j/av;->a(FF)Z

    move-result v0

    if-nez v0, :cond_7

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/j/av;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v7, p0, Landroid/support/v4/j/av;->G:F

    iput v10, p0, Landroid/support/v4/j/av;->H:F

    iput-boolean v6, p0, Landroid/support/v4/j/av;->C:Z

    goto :goto_0

    :cond_7
    iget v0, p0, Landroid/support/v4/j/av;->F:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_a

    iput-boolean v6, p0, Landroid/support/v4/j/av;->B:Z

    invoke-direct {p0, v6}, Landroid/support/v4/j/av;->c(Z)V

    invoke-virtual {p0, v6}, Landroid/support/v4/j/av;->setScrollState(I)V

    cmpl-float v0, v8, v12

    if-lez v0, :cond_9

    iget v0, p0, Landroid/support/v4/j/av;->I:F

    iget v1, p0, Landroid/support/v4/j/av;->F:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/j/av;->G:F

    iput v10, p0, Landroid/support/v4/j/av;->H:F

    invoke-direct {p0, v6}, Landroid/support/v4/j/av;->setScrollingCacheEnabled(Z)V

    :cond_8
    :goto_3
    iget-boolean v0, p0, Landroid/support/v4/j/av;->B:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, v7}, Landroid/support/v4/j/av;->b(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroid/support/v4/j/ai;->c(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_9
    iget v0, p0, Landroid/support/v4/j/av;->I:F

    iget v1, p0, Landroid/support/v4/j/av;->F:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    :cond_a
    iget v0, p0, Landroid/support/v4/j/av;->F:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_8

    iput-boolean v6, p0, Landroid/support/v4/j/av;->C:Z

    goto :goto_3

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/j/av;->I:F

    iput v0, p0, Landroid/support/v4/j/av;->G:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/j/av;->J:F

    iput v0, p0, Landroid/support/v4/j/av;->H:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/j/av;->K:I

    iput-boolean v2, p0, Landroid/support/v4/j/av;->C:Z

    iput-boolean v6, p0, Landroid/support/v4/j/av;->n:Z

    iget-object v0, p0, Landroid/support/v4/j/av;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, p0, Landroid/support/v4/j/av;->al:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Landroid/support/v4/j/av;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/j/av;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/j/av;->P:I

    if-le v0, v1, :cond_b

    iget-object v0, p0, Landroid/support/v4/j/av;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, Landroid/support/v4/j/av;->z:Z

    invoke-virtual {p0}, Landroid/support/v4/j/av;->c()V

    iput-boolean v6, p0, Landroid/support/v4/j/av;->B:Z

    invoke-direct {p0, v6}, Landroid/support/v4/j/av;->c(Z)V

    invoke-virtual {p0, v6}, Landroid/support/v4/j/av;->setScrollState(I)V

    goto/16 :goto_1

    :cond_b
    invoke-direct {p0, v2}, Landroid/support/v4/j/av;->a(Z)V

    iput-boolean v2, p0, Landroid/support/v4/j/av;->B:Z

    goto/16 :goto_1

    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/j/av;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/j/av;->getChildCount()I

    move-result v9

    sub-int v10, p4, p2

    sub-int v11, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/j/av;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/j/av;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/j/av;->getPaddingRight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/j/av;->getPaddingBottom()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/j/av;->getScrollX()I

    move-result v12

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/j/av;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/j/av$c;

    iget-boolean v7, v1, Landroid/support/v4/j/av$c;->a:Z

    if-eqz v7, :cond_5

    iget v7, v1, Landroid/support/v4/j/av$c;->b:I

    and-int/lit8 v7, v7, 0x7

    iget v1, v1, Landroid/support/v4/j/av$c;->b:I

    and-int/lit8 v14, v1, 0x70

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    :goto_2
    add-int/2addr v7, v12

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    goto :goto_1

    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    goto :goto_2

    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/j/av;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/j/av$c;

    iget-boolean v10, v1, Landroid/support/v4/j/av$c;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/j/av;->a(Landroid/view/View;)Landroid/support/v4/j/av$b;

    move-result-object v10

    if-eqz v10, :cond_2

    int-to-float v12, v7

    iget v10, v10, Landroid/support/v4/j/av$b;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    add-int/2addr v10, v6

    iget-boolean v12, v1, Landroid/support/v4/j/av$c;->d:Z

    if-eqz v12, :cond_1

    const/4 v12, 0x0

    iput-boolean v12, v1, Landroid/support/v4/j/av$c;->d:Z

    int-to-float v12, v7

    iget v1, v1, Landroid/support/v4/j/av$c;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/j/av;->r:I

    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/j/av;->s:I

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/j/av;->W:I

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/j/av;->T:Z

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/j/av;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/j/av;->a(IZIZ)V

    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/j/av;->T:Z

    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/j/av;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Landroid/support/v4/j/av;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/j/av;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0xa

    iget v2, p0, Landroid/support/v4/j/av;->D:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/j/av;->E:I

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getChildCount()I

    move-result v9

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    invoke-virtual {p0, v8}, Landroid/support/v4/j/av;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av$c;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroid/support/v4/j/av$c;->a:Z

    if-eqz v1, :cond_3

    iget v1, v0, Landroid/support/v4/j/av$c;->b:I

    and-int/lit8 v6, v1, 0x7

    iget v1, v0, Landroid/support/v4/j/av$c;->b:I

    and-int/lit8 v4, v1, 0x70

    const/high16 v2, -0x80000000

    const/high16 v1, -0x80000000

    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    :goto_2
    if-eqz v7, :cond_6

    const/high16 v2, 0x40000000    # 2.0f

    :cond_2
    :goto_3
    iget v4, v0, Landroid/support/v4/j/av$c;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    const/high16 v4, 0x40000000    # 2.0f

    iget v2, v0, Landroid/support/v4/j/av$c;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    iget v2, v0, Landroid/support/v4/j/av$c;->width:I

    :goto_4
    iget v11, v0, Landroid/support/v4/j/av$c;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    const/high16 v1, 0x40000000    # 2.0f

    iget v11, v0, Landroid/support/v4/j/av$c;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    iget v0, v0, Landroid/support/v4/j/av$c;->height:I

    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/j/av;->v:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/j/av;->w:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/j/av;->x:Z

    invoke-virtual {p0}, Landroid/support/v4/j/av;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/j/av;->x:Z

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    invoke-virtual {p0, v1}, Landroid/support/v4/j/av;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av$c;

    if-eqz v0, :cond_9

    iget-boolean v5, v0, Landroid/support/v4/j/av$c;->a:Z

    if-nez v5, :cond_a

    :cond_9
    int-to-float v5, v3

    iget v0, v0, Landroid/support/v4/j/av$c;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v5, p0, Landroid/support/v4/j/av;->w:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getChildCount()I

    move-result v0

    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    :goto_0
    if-eq v3, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/support/v4/j/av;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Landroid/support/v4/j/av;->a(Landroid/view/View;)Landroid/support/v4/j/av$b;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Landroid/support/v4/j/av$b;->b:I

    iget v7, p0, Landroid/support/v4/j/av;->c:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroid/support/v4/j/av$i;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Landroid/support/v4/j/av$i;

    invoke-virtual {p1}, Landroid/support/v4/j/av$i;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    iget-object v1, p1, Landroid/support/v4/j/av$i;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Landroid/support/v4/j/av$i;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/ab;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, p1, Landroid/support/v4/j/av$i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/j/av;->a(IZZ)V

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/support/v4/j/av$i;->a:I

    iput v0, p0, Landroid/support/v4/j/av;->j:I

    iget-object v0, p1, Landroid/support/v4/j/av$i;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/j/av;->k:Landroid/os/Parcelable;

    iget-object v0, p1, Landroid/support/v4/j/av$i;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/j/av;->l:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/v4/j/av$i;

    invoke-direct {v1, v0}, Landroid/support/v4/j/av$i;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroid/support/v4/j/av;->c:I

    iput v0, v1, Landroid/support/v4/j/av$i;->a:I

    iget-object v0, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    invoke-virtual {v0}, Landroid/support/v4/j/ab;->a()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/j/av$i;->b:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget v0, p0, Landroid/support/v4/j/av;->p:I

    iget v1, p0, Landroid/support/v4/j/av;->p:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/j/av;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroid/support/v4/j/av;->Q:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    invoke-virtual {v0}, Landroid/support/v4/j/ab;->b()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v4/j/av;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/j/av;->L:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Landroid/support/v4/j/av;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v2, :cond_6

    invoke-static {p0}, Landroid/support/v4/j/ai;->c(Landroid/view/View;)V

    :cond_6
    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/j/av;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, Landroid/support/v4/j/av;->z:Z

    invoke-virtual {p0}, Landroid/support/v4/j/av;->c()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/j/av;->I:F

    iput v0, p0, Landroid/support/v4/j/av;->G:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/j/av;->J:F

    iput v0, p0, Landroid/support/v4/j/av;->H:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/j/av;->K:I

    goto :goto_1

    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/j/av;->B:Z

    if-nez v0, :cond_8

    iget v0, p0, Landroid/support/v4/j/av;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    invoke-direct {p0}, Landroid/support/v4/j/av;->h()Z

    move-result v2

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Landroid/support/v4/j/av;->G:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget v0, p0, Landroid/support/v4/j/av;->H:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v6, p0, Landroid/support/v4/j/av;->F:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_8

    cmpl-float v0, v4, v0

    if-lez v0, :cond_8

    iput-boolean v1, p0, Landroid/support/v4/j/av;->B:Z

    invoke-direct {p0, v1}, Landroid/support/v4/j/av;->c(Z)V

    iget v0, p0, Landroid/support/v4/j/av;->I:F

    sub-float v0, v3, v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    iget v0, p0, Landroid/support/v4/j/av;->I:F

    iget v3, p0, Landroid/support/v4/j/av;->F:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_2
    iput v0, p0, Landroid/support/v4/j/av;->G:F

    iput v5, p0, Landroid/support/v4/j/av;->H:F

    invoke-virtual {p0, v1}, Landroid/support/v4/j/av;->setScrollState(I)V

    invoke-direct {p0, v1}, Landroid/support/v4/j/av;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    iget-boolean v0, p0, Landroid/support/v4/j/av;->B:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/support/v4/j/av;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/j/av;->b(F)Z

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_9
    iget v0, p0, Landroid/support/v4/j/av;->I:F

    iget v3, p0, Landroid/support/v4/j/av;->F:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_2

    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/j/av;->B:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/j/av;->L:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Landroid/support/v4/j/av;->N:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v2, p0, Landroid/support/v4/j/av;->K:I

    invoke-static {v0, v2}, Landroid/support/v4/j/ag;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v1, p0, Landroid/support/v4/j/av;->z:Z

    invoke-direct {p0}, Landroid/support/v4/j/av;->getClientWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getScrollX()I

    move-result v3

    invoke-direct {p0}, Landroid/support/v4/j/av;->i()Landroid/support/v4/j/av$b;

    move-result-object v4

    iget v5, p0, Landroid/support/v4/j/av;->p:I

    int-to-float v5, v5

    int-to-float v6, v2

    div-float/2addr v5, v6

    iget v6, v4, Landroid/support/v4/j/av$b;->b:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    iget v3, v4, Landroid/support/v4/j/av$b;->e:F

    sub-float/2addr v2, v3

    iget v3, v4, Landroid/support/v4/j/av$b;->d:F

    add-float/2addr v3, v5

    div-float/2addr v2, v3

    iget v3, p0, Landroid/support/v4/j/av;->K:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Landroid/support/v4/j/av;->I:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {p0, v6, v2, v0, v3}, Landroid/support/v4/j/av;->a(IFII)I

    move-result v2

    invoke-virtual {p0, v2, v1, v1, v0}, Landroid/support/v4/j/av;->a(IZZI)V

    invoke-direct {p0}, Landroid/support/v4/j/av;->h()Z

    move-result v2

    goto/16 :goto_1

    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/j/av;->B:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/support/v4/j/av;->c:I

    invoke-direct {p0, v0, v1, v2, v2}, Landroid/support/v4/j/av;->a(IZIZ)V

    invoke-direct {p0}, Landroid/support/v4/j/av;->h()Z

    move-result v2

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/j/u;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Landroid/support/v4/j/av;->G:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/j/av;->K:I

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/j/av;->a(Landroid/view/MotionEvent;)V

    iget v0, p0, Landroid/support/v4/j/av;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/j/av;->G:F

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/j/av;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/j/av;->removeViewInLayout(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/j/ab;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    invoke-virtual {v0, v5}, Landroid/support/v4/j/ab;->c(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    invoke-virtual {v0, p0}, Landroid/support/v4/j/ab;->a(Landroid/view/ViewGroup;)V

    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av$b;

    iget-object v3, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    iget v4, v0, Landroid/support/v4/j/av$b;->b:I

    iget-object v0, v0, Landroid/support/v4/j/av$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/j/ab;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    invoke-virtual {v0, p0}, Landroid/support/v4/j/ab;->b(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Landroid/support/v4/j/av;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Landroid/support/v4/j/av;->f()V

    iput v2, p0, Landroid/support/v4/j/av;->c:I

    invoke-virtual {p0, v2, v2}, Landroid/support/v4/j/av;->scrollTo(II)V

    :cond_1
    iget-object v1, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    iput-object p1, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    iput v2, p0, Landroid/support/v4/j/av;->d:I

    iget-object v0, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/j/av;->o:Landroid/support/v4/j/av$h;

    if-nez v0, :cond_2

    new-instance v0, Landroid/support/v4/j/av$h;

    invoke-direct {v0, p0}, Landroid/support/v4/j/av$h;-><init>(Landroid/support/v4/j/av;)V

    iput-object v0, p0, Landroid/support/v4/j/av;->o:Landroid/support/v4/j/av$h;

    :cond_2
    iget-object v0, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    iget-object v3, p0, Landroid/support/v4/j/av;->o:Landroid/support/v4/j/av$h;

    invoke-virtual {v0, v3}, Landroid/support/v4/j/ab;->c(Landroid/database/DataSetObserver;)V

    iput-boolean v2, p0, Landroid/support/v4/j/av;->z:Z

    iget-boolean v0, p0, Landroid/support/v4/j/av;->T:Z

    iput-boolean v6, p0, Landroid/support/v4/j/av;->T:Z

    iget-object v3, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    invoke-virtual {v3}, Landroid/support/v4/j/ab;->b()I

    move-result v3

    iput v3, p0, Landroid/support/v4/j/av;->d:I

    iget v3, p0, Landroid/support/v4/j/av;->j:I

    if-ltz v3, :cond_4

    iget-object v0, p0, Landroid/support/v4/j/av;->b:Landroid/support/v4/j/ab;

    iget-object v3, p0, Landroid/support/v4/j/av;->k:Landroid/os/Parcelable;

    iget-object v4, p0, Landroid/support/v4/j/av;->l:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/j/ab;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, p0, Landroid/support/v4/j/av;->j:I

    invoke-virtual {p0, v0, v2, v6}, Landroid/support/v4/j/av;->a(IZZ)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/j/av;->j:I

    iput-object v5, p0, Landroid/support/v4/j/av;->k:Landroid/os/Parcelable;

    iput-object v5, p0, Landroid/support/v4/j/av;->l:Ljava/lang/ClassLoader;

    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v4/j/av;->ad:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/j/av;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/j/av;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_6

    iget-object v0, p0, Landroid/support/v4/j/av;->ad:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/av$e;

    invoke-interface {v0, p0, v1, p1}, Landroid/support/v4/j/av$e;->a(Landroid/support/v4/j/av;Landroid/support/v4/j/ab;Landroid/support/v4/j/ab;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/j/av;->c()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/j/av;->requestLayout()V

    goto :goto_1

    :cond_6
    return-void
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/j/av;->ag:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/j/av;->ag:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/j/av;->ag:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ViewPager"

    const-string v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "ViewPager"

    const-string v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/j/av;->z:Z

    iget-boolean v0, p0, Landroid/support/v4/j/av;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/j/av;->a(IZZ)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-string v1, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " too small; defaulting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_0
    iget v0, p0, Landroid/support/v4/j/av;->A:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroid/support/v4/j/av;->A:I

    invoke-virtual {p0}, Landroid/support/v4/j/av;->c()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/j/av$f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroid/support/v4/j/av;->ab:Landroid/support/v4/j/av$f;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v0, p0, Landroid/support/v4/j/av;->p:I

    iput p1, p0, Landroid/support/v4/j/av;->p:I

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getWidth()I

    move-result v1

    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/j/av;->a(IIII)V

    invoke-virtual {p0}, Landroid/support/v4/j/av;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/j/av;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/j/av;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/j/av;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/j/av;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/j/av;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/support/v4/j/av;->invalidate()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setScrollState(I)V
    .locals 1

    iget v0, p0, Landroid/support/v4/j/av;->al:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Landroid/support/v4/j/av;->al:I

    iget-object v0, p0, Landroid/support/v4/j/av;->ae:Landroid/support/v4/j/av$g;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v4/j/av;->b(Z)V

    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v4/j/av;->f(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/j/av;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
