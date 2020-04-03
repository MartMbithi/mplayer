.class Landroid/support/design/widget/g;
.super Landroid/support/design/widget/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/g$a;,
        Landroid/support/design/widget/g$b;,
        Landroid/support/design/widget/g$c;,
        Landroid/support/design/widget/g$d;
    }
.end annotation


# instance fields
.field a:Landroid/support/design/widget/n;

.field private final q:Landroid/support/design/widget/q;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ad;Landroid/support/design/widget/o;Landroid/support/design/widget/u$d;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/i;-><init>(Landroid/support/design/widget/ad;Landroid/support/design/widget/o;Landroid/support/design/widget/u$d;)V

    new-instance v0, Landroid/support/design/widget/q;

    invoke-direct {v0}, Landroid/support/design/widget/q;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/g;->q:Landroid/support/design/widget/q;

    iget-object v0, p0, Landroid/support/design/widget/g;->q:Landroid/support/design/widget/q;

    sget-object v1, Landroid/support/design/widget/g;->j:[I

    new-instance v2, Landroid/support/design/widget/g$b;

    invoke-direct {v2, p0}, Landroid/support/design/widget/g$b;-><init>(Landroid/support/design/widget/g;)V

    invoke-direct {p0, v2}, Landroid/support/design/widget/g;->a(Landroid/support/design/widget/g$d;)Landroid/support/design/widget/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/q;->a([ILandroid/support/design/widget/u;)V

    iget-object v0, p0, Landroid/support/design/widget/g;->q:Landroid/support/design/widget/q;

    sget-object v1, Landroid/support/design/widget/g;->k:[I

    new-instance v2, Landroid/support/design/widget/g$b;

    invoke-direct {v2, p0}, Landroid/support/design/widget/g$b;-><init>(Landroid/support/design/widget/g;)V

    invoke-direct {p0, v2}, Landroid/support/design/widget/g;->a(Landroid/support/design/widget/g$d;)Landroid/support/design/widget/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/q;->a([ILandroid/support/design/widget/u;)V

    iget-object v0, p0, Landroid/support/design/widget/g;->q:Landroid/support/design/widget/q;

    sget-object v1, Landroid/support/design/widget/g;->l:[I

    new-instance v2, Landroid/support/design/widget/g$c;

    invoke-direct {v2, p0}, Landroid/support/design/widget/g$c;-><init>(Landroid/support/design/widget/g;)V

    invoke-direct {p0, v2}, Landroid/support/design/widget/g;->a(Landroid/support/design/widget/g$d;)Landroid/support/design/widget/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/q;->a([ILandroid/support/design/widget/u;)V

    iget-object v0, p0, Landroid/support/design/widget/g;->q:Landroid/support/design/widget/q;

    sget-object v1, Landroid/support/design/widget/g;->m:[I

    new-instance v2, Landroid/support/design/widget/g$a;

    invoke-direct {v2, p0}, Landroid/support/design/widget/g$a;-><init>(Landroid/support/design/widget/g;)V

    invoke-direct {p0, v2}, Landroid/support/design/widget/g;->a(Landroid/support/design/widget/g$d;)Landroid/support/design/widget/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/q;->a([ILandroid/support/design/widget/u;)V

    return-void
.end method

.method private a(Landroid/support/design/widget/g$d;)Landroid/support/design/widget/u;
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/u$d;

    invoke-interface {v0}, Landroid/support/design/widget/u$d;->a()Landroid/support/design/widget/u;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/g;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/u;->a(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/support/design/widget/u;->a(J)V

    invoke-virtual {v0, p1}, Landroid/support/design/widget/u;->a(Landroid/support/design/widget/u$a;)V

    invoke-virtual {v0, p1}, Landroid/support/design/widget/u;->a(Landroid/support/design/widget/u$c;)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/u;->a(FF)V

    return-object v0
.end method

.method private static b(I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v1, 0x3

    const/4 v4, 0x0

    new-array v0, v1, [[I

    new-array v1, v1, [I

    sget-object v2, Landroid/support/design/widget/g;->k:[I

    aput-object v2, v0, v4

    aput p0, v1, v4

    const/4 v2, 0x1

    sget-object v3, Landroid/support/design/widget/g;->j:[I

    aput-object v3, v0, v2

    aput p0, v1, v2

    const/4 v2, 0x2

    new-array v3, v4, [I

    aput-object v3, v0, v2

    aput v4, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method a()F
    .locals 1

    iget v0, p0, Landroid/support/design/widget/g;->h:F

    return v0
.end method

.method a(FF)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/n;

    iget v1, p0, Landroid/support/design/widget/g;->i:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/n;->a(FF)V

    invoke-virtual {p0}, Landroid/support/design/widget/g;->g()V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/g;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/support/design/widget/g;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/g;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/g;->f:Landroid/support/design/widget/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/g;->f:Landroid/support/design/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/c;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/g;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/n;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/n;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method a(Landroid/support/design/widget/i$a;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/design/widget/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/g;->c:I

    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ad;

    invoke-virtual {v0}, Landroid/support/design/widget/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/a$a;->design_fab_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/support/design/widget/g$1;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/g$1;-><init>(Landroid/support/design/widget/g;ZLandroid/support/design/widget/i$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ad;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/ad;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method a([I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/g;->q:Landroid/support/design/widget/q;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/q;->a([I)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/g;->q:Landroid/support/design/widget/q;

    invoke-virtual {v0}, Landroid/support/design/widget/q;->a()V

    return-void
.end method

.method b(Landroid/support/design/widget/i$a;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/design/widget/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/g;->c:I

    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/ad;->a(IZ)V

    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ad;

    invoke-virtual {v0}, Landroid/support/design/widget/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/a$a;->design_fab_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v1, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Landroid/support/design/widget/g$2;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/g$2;-><init>(Landroid/support/design/widget/g;Landroid/support/design/widget/i$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ad;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/ad;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method c()V
    .locals 0

    return-void
.end method
