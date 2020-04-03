.class final Landroid/support/v4/b/v;
.super Landroid/support/v4/b/u;

# interfaces
.implements Landroid/support/v4/j/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/v$e;,
        Landroid/support/v4/b/v$d;,
        Landroid/support/v4/b/v$c;,
        Landroid/support/v4/b/v$b;,
        Landroid/support/v4/b/v$a;
    }
.end annotation


# static fields
.field static final D:Landroid/view/animation/Interpolator;

.field static final E:Landroid/view/animation/Interpolator;

.field static final F:Landroid/view/animation/Interpolator;

.field static final G:Landroid/view/animation/Interpolator;

.field static a:Z

.field static final b:Z

.field static q:Ljava/lang/reflect/Field;


# instance fields
.field A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/v$e;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/lang/Runnable;

.field private H:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Landroid/support/v4/i/i",
            "<",
            "Landroid/support/v4/b/u$a;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/v$c;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/p;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/p;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/g;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/p;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/g;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/u$b;",
            ">;"
        }
    .end annotation
.end field

.field m:I

.field n:Landroid/support/v4/b/t;

.field o:Landroid/support/v4/b/r;

.field p:Landroid/support/v4/b/p;

.field r:Z

.field s:Z

.field t:Z

.field u:Ljava/lang/String;

.field v:Z

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/g;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/p;",
            ">;"
        }
    .end annotation
.end field

.field z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    sput-boolean v0, Landroid/support/v4/b/v;->a:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Landroid/support/v4/b/v;->b:Z

    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/b/v;->q:Ljava/lang/reflect/Field;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/b/v;->D:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/b/v;->E:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/b/v;->F:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/b/v;->G:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/b/u;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/b/v;->m:I

    iput-object v1, p0, Landroid/support/v4/b/v;->z:Landroid/os/Bundle;

    iput-object v1, p0, Landroid/support/v4/b/v;->A:Landroid/util/SparseArray;

    new-instance v0, Landroid/support/v4/b/v$1;

    invoke-direct {v0, p0}, Landroid/support/v4/b/v$1;-><init>(Landroid/support/v4/b/v;)V

    iput-object v0, p0, Landroid/support/v4/b/v;->C:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/i/b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/g;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Landroid/support/v4/i/b",
            "<",
            "Landroid/support/v4/b/p;",
            ">;)I"
        }
    .end annotation

    const/4 v3, 0x0

    add-int/lit8 v0, p4, -0x1

    move v4, v0

    move v2, p4

    :goto_0
    if-lt v4, p3, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/g;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0}, Landroid/support/v4/b/g;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, p1, v1, p4}, Landroid/support/v4/b/g;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v4/b/v;->B:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/b/v;->B:Ljava/util/ArrayList;

    :cond_0
    new-instance v1, Landroid/support/v4/b/v$e;

    invoke-direct {v1, v0, v5}, Landroid/support/v4/b/v$e;-><init>(Landroid/support/v4/b/g;Z)V

    iget-object v6, p0, Landroid/support/v4/b/v;->B:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/support/v4/b/g;->a(Landroid/support/v4/b/p$c;)V

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/b/g;->e()V

    :goto_2
    add-int/lit8 v1, v2, -0x1

    if-eq v4, v1, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0, p5}, Landroid/support/v4/b/v;->b(Landroid/support/v4/i/b;)V

    move v0, v1

    :goto_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v2, v0

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Landroid/support/v4/b/g;->b(Z)V

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method static a(Landroid/content/Context;FF)Landroid/view/animation/Animation;
    .locals 4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v1, Landroid/support/v4/b/v;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    return-object v0
.end method

.method static a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;
    .locals 10

    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object v1, Landroid/support/v4/b/v;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v1, Landroid/support/v4/b/v;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v9
.end method

.method private a(Landroid/support/v4/b/g;ZZZ)V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/b/v;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/support/v4/b/ab;->a(Landroid/support/v4/b/v;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_0
    if-eqz p4, :cond_1

    iget v0, p0, Landroid/support/v4/b/v;->m:I

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/b/v;->a(IZ)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_5

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    if-eqz v0, :cond_3

    iget-object v4, v0, Landroid/support/v4/b/p;->P:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/b/p;->X:Z

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/support/v4/b/p;->F:I

    invoke-virtual {p1, v4}, Landroid/support/v4/b/g;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_2

    iget v4, v0, Landroid/support/v4/b/p;->Z:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    iget-object v4, v0, Landroid/support/v4/b/p;->P:Landroid/view/View;

    iget v5, v0, Landroid/support/v4/b/p;->Z:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    if-eqz p4, :cond_4

    iput v6, v0, Landroid/support/v4/b/p;->Z:F

    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Landroid/support/v4/b/p;->Z:F

    iput-boolean v3, v0, Landroid/support/v4/b/p;->X:Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method static synthetic a(Landroid/support/v4/b/v;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/b/v;->v()V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/b/v;Landroid/support/v4/b/g;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/b/v;->a(Landroid/support/v4/b/g;ZZZ)V

    return-void
.end method

.method private a(Landroid/support/v4/i/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/i/b",
            "<",
            "Landroid/support/v4/b/p;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/support/v4/i/b;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/support/v4/i/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    iget-boolean v3, v0, Landroid/support/v4/b/p;->t:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/b/p;->r()Landroid/view/View;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v4, v5, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/b/p;->r()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Landroid/support/v4/b/p;->Z:F

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 5

    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/support/v4/i/e;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/i/e;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    const-string v2, "  "

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/support/v4/b/t;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    throw p1

    :catch_0
    move-exception v0

    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v4/b/v;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/g;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/b/v;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    :goto_1
    if-ge v3, v4, :cond_5

    iget-object v0, p0, Landroid/support/v4/b/v;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/v$e;

    if-eqz p1, :cond_1

    invoke-static {v0}, Landroid/support/v4/b/v$e;->a(Landroid/support/v4/b/v$e;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/support/v4/b/v$e;->b(Landroid/support/v4/b/v$e;)Landroid/support/v4/b/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/b/v$e;->e()V

    move v0, v3

    move v1, v4

    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/v;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/b/v$e;->c()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_4

    invoke-static {v0}, Landroid/support/v4/b/v$e;->b(Landroid/support/v4/b/v$e;)Landroid/support/v4/b/g;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Landroid/support/v4/b/g;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Landroid/support/v4/b/v;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    if-eqz p1, :cond_3

    invoke-static {v0}, Landroid/support/v4/b/v$e;->a(Landroid/support/v4/b/v$e;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/support/v4/b/v$e;->b(Landroid/support/v4/b/v$e;)Landroid/support/v4/b/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/b/v$e;->e()V

    move v0, v3

    move v1, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/b/v$e;->d()V

    :cond_4
    move v0, v3

    move v1, v4

    goto :goto_2

    :cond_5
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/g;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/g;

    iget-boolean v8, v0, Landroid/support/v4/b/g;->u:Z

    iget-object v0, p0, Landroid/support/v4/b/v;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/v;->y:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move v2, p3

    move v7, v5

    :goto_1
    if-ge v2, p4, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/g;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/support/v4/b/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/g;->a(Ljava/util/ArrayList;)V

    :goto_2
    if-nez v7, :cond_1

    iget-boolean v0, v0, Landroid/support/v4/b/g;->j:Z

    if-eqz v0, :cond_4

    :cond_1
    move v0, v6

    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v7, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroid/support/v4/b/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/g;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    move v0, v5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Landroid/support/v4/b/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v8, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Landroid/support/v4/b/ab;->a(Landroid/support/v4/b/v;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_6
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/b/v;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v8, :cond_b

    new-instance v5, Landroid/support/v4/i/b;

    invoke-direct {v5}, Landroid/support/v4/i/b;-><init>()V

    invoke-direct {p0, v5}, Landroid/support/v4/b/v;->b(Landroid/support/v4/i/b;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/b/v;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/i/b;)I

    move-result v4

    invoke-direct {p0, v5}, Landroid/support/v4/b/v;->a(Landroid/support/v4/i/b;)V

    :goto_4
    if-eq v4, p3, :cond_7

    if-eqz v8, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v6

    invoke-static/range {v0 .. v5}, Landroid/support/v4/b/ab;->a(Landroid/support/v4/b/v;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v0, p0, Landroid/support/v4/b/v;->m:I

    invoke-virtual {p0, v0, v6}, Landroid/support/v4/b/v;->a(IZ)V

    :cond_7
    :goto_5
    if-ge p3, p4, :cond_9

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/g;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v0, Landroid/support/v4/b/g;->n:I

    if-ltz v1, :cond_8

    iget v1, v0, Landroid/support/v4/b/g;->n:I

    invoke-virtual {p0, v1}, Landroid/support/v4/b/v;->c(I)V

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v4/b/g;->n:I

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {p0}, Landroid/support/v4/b/v;->f()V

    :cond_a
    return-void

    :cond_b
    move v4, p4

    goto :goto_4
.end method

.method static a(Landroid/view/View;Landroid/view/animation/Animation;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/j/ai;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/j/ai;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/b/v;->a(Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/view/animation/Animation;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    instance-of v0, p0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v0, p0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/animation/AnimationSet;

    invoke-virtual {p0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/support/v4/b/v;->d()Z

    invoke-direct {p0, v6}, Landroid/support/v4/b/v;->c(Z)V

    iget-object v1, p0, Landroid/support/v4/b/v;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/b/v;->x:Ljava/util/ArrayList;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/b/v;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v6, p0, Landroid/support/v4/b/v;->d:Z

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/b/v;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/b/v;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroid/support/v4/b/v;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroid/support/v4/b/v;->w()V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/b/v;->e()V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/b/v;->w()V

    throw v0
.end method

.method public static b(IZ)I
    .locals 1

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    :goto_0
    return v0

    :sswitch_0
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    if-eqz p1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private b(Landroid/support/v4/i/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/i/b",
            "<",
            "Landroid/support/v4/b/p;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    iget v0, p0, Landroid/support/v4/b/v;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Landroid/support/v4/b/v;->m:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    move v6, v5

    :goto_0
    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/b/p;

    iget v0, v1, Landroid/support/v4/b/p;->k:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/support/v4/b/p;->Q()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v4/b/p;->R()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/b/v;->a(Landroid/support/v4/b/p;IIIZ)V

    iget-object v0, v1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/b/p;->H:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/b/p;->X:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/support/v4/i/b;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0
.end method

.method private b(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p2}, Landroid/support/v4/b/v;->a(Landroid/view/View;Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Landroid/support/v4/b/v;->q:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-class v0, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/b/v;->q:Ljava/lang/reflect/Field;

    sget-object v0, Landroid/support/v4/b/v;->q:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_2
    sget-object v0, Landroid/support/v4/b/v;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Landroid/support/v4/j/ai;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    new-instance v1, Landroid/support/v4/b/v$a;

    invoke-direct {v1, p1, p2, v0}, Landroid/support/v4/b/v$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_1
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/g;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/b/v;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/g;

    iget-boolean v0, v0, Landroid/support/v4/b/g;->u:Z

    if-nez v0, :cond_7

    if-eq v1, v2, :cond_4

    invoke-direct {p0, p1, p2, v1, v2}, Landroid/support/v4/b/v;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_4
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    if-ge v1, v3, :cond_5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/g;

    iget-boolean v0, v0, Landroid/support/v4/b/g;->u:Z

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v4/b/v;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_6
    if-eq v1, v3, :cond_0

    invoke-direct {p0, p1, p2, v1, v3}, Landroid/support/v4/b/v;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/g;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    const/4 v2, 0x1

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/g;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/b/g;->a(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v4/b/g;->b(Z)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v4/b/g;->a(I)V

    invoke-virtual {v0}, Landroid/support/v4/b/g;->e()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private c(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroid/support/v4/b/v;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-virtual {v1}, Landroid/support/v4/b/t;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0}, Landroid/support/v4/b/v;->u()V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/v;->w:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/v;->x:Ljava/util/ArrayList;

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/v;->d:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Landroid/support/v4/b/v;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Landroid/support/v4/b/v;->d:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroid/support/v4/b/v;->d:Z

    throw v0
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/g;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/b/v;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Landroid/support/v4/b/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/v$c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/b/v$c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-virtual {v0}, Landroid/support/v4/b/t;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/b/v;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    if-lez v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static d(I)I
    .locals 1

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    :goto_0
    return v0

    :sswitch_0
    const/16 v0, 0x2002

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x1001

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private o(Landroid/support/v4/b/p;)Landroid/support/v4/b/p;
    .locals 5

    const/4 v1, 0x0

    iget-object v3, p1, Landroid/support/v4/b/p;->O:Landroid/view/ViewGroup;

    iget-object v0, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    iget-object v4, v0, Landroid/support/v4/b/p;->O:Landroid/view/ViewGroup;

    if-ne v4, v3, :cond_3

    iget-object v4, v0, Landroid/support/v4/b/p;->P:Landroid/view/View;

    if-nez v4, :cond_1

    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private u()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/b/v;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/v;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not perform this action inside of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/b/v;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private v()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/b/v;->B:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/b/v;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    iget-object v3, p0, Landroid/support/v4/b/v;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v4/b/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-virtual {v0}, Landroid/support/v4/b/t;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/b/v;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-virtual {v0}, Landroid/support/v4/b/t;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/b/v;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private w()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/v;->d:Z

    iget-object v0, p0, Landroid/support/v4/b/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v4/b/v;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/v;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/b/v;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/v$e;

    invoke-virtual {v0}, Landroid/support/v4/b/v$e;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y()V
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    move v6, v3

    :goto_0
    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_3

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/b/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/b/p;->V()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/b/p;->W()I

    move-result v2

    invoke-virtual {v1}, Landroid/support/v4/b/p;->V()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/support/v4/b/p;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/b/v;->a(Landroid/support/v4/b/p;IIIZ)V

    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/b/g;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/b/v;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/v;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/v;->j:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-boolean v1, Landroid/support/v4/b/v;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Landroid/support/v4/b/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    :goto_0
    return v0

    :cond_3
    iget-object v0, p0, Landroid/support/v4/b/v;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/b/v;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-boolean v1, Landroid/support/v4/b/v;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Landroid/support/v4/b/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Landroid/support/v4/b/aa;
    .locals 1

    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0, p0}, Landroid/support/v4/b/g;-><init>(Landroid/support/v4/b/v;)V

    return-object v0
.end method

.method public a(Landroid/support/v4/b/p;)Landroid/support/v4/b/p$d;
    .locals 4

    const/4 v0, 0x0

    iget v1, p1, Landroid/support/v4/b/p;->n:I

    if-gez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not currently in the FragmentManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/b/v;->a(Ljava/lang/RuntimeException;)V

    :cond_0
    iget v1, p1, Landroid/support/v4/b/p;->k:I

    if-lez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/b/v;->n(Landroid/support/v4/b/p;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/support/v4/b/p$d;

    invoke-direct {v0, v1}, Landroid/support/v4/b/p$d;-><init>(Landroid/os/Bundle;)V

    :cond_1
    return-object v0
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/b/p;
    .locals 5

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/b/v;->a(Ljava/lang/RuntimeException;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment no longer exists for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/b/v;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/b/p;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/b/p;->G:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/b/p;->G:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/support/v4/b/v$b;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez v0, :cond_10

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-virtual {v0}, Landroid/support/v4/b/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/b/p;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    if-eq v7, v5, :cond_7

    invoke-virtual {p0, v7}, Landroid/support/v4/b/v;->b(I)Landroid/support/v4/b/p;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {p0, v8}, Landroid/support/v4/b/v;->a(Ljava/lang/String;)Landroid/support/v4/b/p;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    invoke-virtual {p0, v1}, Landroid/support/v4/b/v;->b(I)Landroid/support/v4/b/p;

    move-result-object v0

    :cond_5
    sget-boolean v4, Landroid/support/v4/b/v;->a:Z

    if-eqz v4, :cond_6

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCreateView: id=0x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " fname="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " existing="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-nez v0, :cond_9

    invoke-static {p3, v6}, Landroid/support/v4/b/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/b/p;

    move-result-object v4

    iput-boolean v2, v4, Landroid/support/v4/b/p;->v:Z

    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/b/p;->E:I

    iput v1, v4, Landroid/support/v4/b/p;->F:I

    iput-object v8, v4, Landroid/support/v4/b/p;->G:Ljava/lang/String;

    iput-boolean v2, v4, Landroid/support/v4/b/p;->w:Z

    iput-object p0, v4, Landroid/support/v4/b/p;->z:Landroid/support/v4/b/v;

    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    iput-object v0, v4, Landroid/support/v4/b/p;->A:Landroid/support/v4/b/t;

    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-virtual {v0}, Landroid/support/v4/b/t;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v4, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    invoke-virtual {v4, v0, p4, v1}, Landroid/support/v4/b/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {p0, v4, v2}, Landroid/support/v4/b/v;->a(Landroid/support/v4/b/p;Z)V

    move-object v1, v4

    :goto_5
    iget v0, p0, Landroid/support/v4/b/v;->m:I

    if-ge v0, v2, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/b/p;->v:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/b/v;->a(Landroid/support/v4/b/p;IIIZ)V

    :goto_6
    iget-object v0, v1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v4

    goto/16 :goto_3

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/b/p;->w:Z

    if-eqz v4, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-boolean v2, v0, Landroid/support/v4/b/p;->w:Z

    iget-object v1, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    iput-object v1, v0, Landroid/support/v4/b/p;->A:Landroid/support/v4/b/t;

    iget-boolean v1, v0, Landroid/support/v4/b/p;->K:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-virtual {v1}, Landroid/support/v4/b/t;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p4, v4}, Landroid/support/v4/b/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {p0, v1}, Landroid/support/v4/b/v;->c(Landroid/support/v4/b/p;)V

    goto/16 :goto_6

    :cond_d
    if-eqz v7, :cond_e

    iget-object v0, v1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    :cond_e
    iget-object v0, v1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method a(Landroid/support/v4/b/p;IZI)Landroid/view/animation/Animation;
    .locals 6

    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/support/v4/b/p;->Q()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v4/b/p;->a(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/b/p;->Q()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-virtual {v0}, Landroid/support/v4/b/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/b/p;->Q()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    if-nez p2, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p2, p3}, Landroid/support/v4/b/v;->b(IZ)I

    move-result v0

    if-gez v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    packed-switch v0, :pswitch_data_0

    if-nez p4, :cond_5

    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-virtual {v0}, Landroid/support/v4/b/t;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-virtual {v0}, Landroid/support/v4/b/t;->e()I

    move-result p4

    :cond_5
    if-nez p4, :cond_6

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-virtual {v0}, Landroid/support/v4/b/t;->g()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f900000    # 1.125f

    invoke-static {v0, v1, v3, v4, v3}, Landroid/support/v4/b/v;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-virtual {v0}, Landroid/support/v4/b/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v5, v3, v4}, Landroid/support/v4/b/v;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-virtual {v0}, Landroid/support/v4/b/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v3, v4, v3}, Landroid/support/v4/b/v;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-virtual {v0}, Landroid/support/v4/b/t;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3f89999a    # 1.075f

    invoke-static {v0, v3, v1, v3, v4}, Landroid/support/v4/b/v;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-virtual {v0}, Landroid/support/v4/b/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, Landroid/support/v4/b/v;->a(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-virtual {v0}, Landroid/support/v4/b/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/v4/b/v;->a(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(II)V
    .locals 3

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Landroid/support/v4/b/v$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroid/support/v4/b/v$d;-><init>(Landroid/support/v4/b/v;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/b/v;->a(Landroid/support/v4/b/v$c;Z)V

    return-void
.end method

.method public a(ILandroid/support/v4/b/g;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/b/v;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/v;->j:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    sget-boolean v0, Landroid/support/v4/b/v;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Landroid/support/v4/b/v;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/support/v4/b/v;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/b/v;->k:Ljava/util/ArrayList;

    :cond_3
    sget-boolean v1, Landroid/support/v4/b/v;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Landroid/support/v4/b/v;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    sget-boolean v0, Landroid/support/v4/b/v;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p0, Landroid/support/v4/b/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(IZ)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Landroid/support/v4/b/v;->m:I

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput p1, p0, Landroid/support/v4/b/v;->m:I

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    :goto_1
    if-ge v3, v4, :cond_4

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    invoke-virtual {p0, v0}, Landroid/support/v4/b/v;->e(Landroid/support/v4/b/p;)V

    iget-object v5, v0, Landroid/support/v4/b/p;->T:Landroid/support/v4/b/af;

    if-eqz v5, :cond_9

    iget-object v0, v0, Landroid/support/v4/b/p;->T:Landroid/support/v4/b/af;

    invoke-virtual {v0}, Landroid/support/v4/b/af;->a()Z

    move-result v0

    or-int/2addr v0, v1

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_3
    if-ge v3, v4, :cond_6

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    if-eqz v0, :cond_8

    iget-boolean v5, v0, Landroid/support/v4/b/p;->u:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Landroid/support/v4/b/p;->I:Z

    if-eqz v5, :cond_8

    :cond_5
    iget-boolean v5, v0, Landroid/support/v4/b/p;->X:Z

    if-nez v5, :cond_8

    invoke-virtual {p0, v0}, Landroid/support/v4/b/v;->e(Landroid/support/v4/b/p;)V

    iget-object v5, v0, Landroid/support/v4/b/p;->T:Landroid/support/v4/b/af;

    if-eqz v5, :cond_8

    iget-object v0, v0, Landroid/support/v4/b/p;->T:Landroid/support/v4/b/af;

    invoke-virtual {v0}, Landroid/support/v4/b/af;->a()Z

    move-result v0

    or-int/2addr v0, v1

    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/support/v4/b/v;->c()V

    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/b/v;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/b/v;->m:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-virtual {v0}, Landroid/support/v4/b/t;->c()V

    iput-boolean v2, p0, Landroid/support/v4/b/v;->r:Z

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/b/p;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/b/p;)V
    .locals 3

    iget v0, p3, Landroid/support/v4/b/p;->n:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/b/v;->a(Ljava/lang/RuntimeException;)V

    :cond_0
    iget v0, p3, Landroid/support/v4/b/p;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method a(Landroid/os/Parcelable;Landroid/support/v4/b/w;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Landroid/support/v4/b/x;

    iget-object v0, p1, Landroid/support/v4/b/x;->a:[Landroid/support/v4/b/y;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Landroid/support/v4/b/w;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2}, Landroid/support/v4/b/w;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v5, v2

    :goto_2
    if-ge v5, v1, :cond_5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    sget-boolean v7, Landroid/support/v4/b/v;->a:Z

    if-eqz v7, :cond_2

    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreAllState: re-attaching retained "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v7, p1, Landroid/support/v4/b/x;->a:[Landroid/support/v4/b/y;

    iget v8, v0, Landroid/support/v4/b/p;->n:I

    aget-object v7, v7, v8

    iput-object v0, v7, Landroid/support/v4/b/y;->l:Landroid/support/v4/b/p;

    iput-object v4, v0, Landroid/support/v4/b/p;->m:Landroid/util/SparseArray;

    iput v2, v0, Landroid/support/v4/b/p;->y:I

    iput-boolean v2, v0, Landroid/support/v4/b/p;->w:Z

    iput-boolean v2, v0, Landroid/support/v4/b/p;->t:Z

    iput-object v4, v0, Landroid/support/v4/b/p;->q:Landroid/support/v4/b/p;

    iget-object v8, v7, Landroid/support/v4/b/y;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_3

    iget-object v8, v7, Landroid/support/v4/b/y;->k:Landroid/os/Bundle;

    iget-object v9, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-virtual {v9}, Landroid/support/v4/b/t;->g()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v8, v7, Landroid/support/v4/b/y;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Landroid/support/v4/b/p;->m:Landroid/util/SparseArray;

    iget-object v7, v7, Landroid/support/v4/b/y;->k:Landroid/os/Bundle;

    iput-object v7, v0, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/b/x;->a:[Landroid/support/v4/b/y;

    array-length v3, v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v4/b/v;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/b/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    move v3, v2

    :goto_4
    iget-object v0, p1, Landroid/support/v4/b/x;->a:[Landroid/support/v4/b/y;

    array-length v0, v0

    if-ge v3, v0, :cond_b

    iget-object v0, p1, Landroid/support/v4/b/x;->a:[Landroid/support/v4/b/y;

    aget-object v5, v0, v3

    if-eqz v5, :cond_8

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_18

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/w;

    :goto_5
    iget-object v6, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    iget-object v7, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    invoke-virtual {v5, v6, v7, v0}, Landroid/support/v4/b/y;->a(Landroid/support/v4/b/t;Landroid/support/v4/b/p;Landroid/support/v4/b/w;)Landroid/support/v4/b/p;

    move-result-object v0

    sget-boolean v6, Landroid/support/v4/b/v;->a:Z

    if-eqz v6, :cond_7

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreAllState: active #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v6, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, v5, Landroid/support/v4/b/y;->l:Landroid/support/v4/b/p;

    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v4/b/v;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/v;->g:Ljava/util/ArrayList;

    :cond_9
    sget-boolean v0, Landroid/support/v4/b/v;->a:Z

    if-eqz v0, :cond_a

    const-string v0, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreAllState: avail #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, p0, Landroid/support/v4/b/v;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/support/v4/b/w;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_7
    move v5, v2

    :goto_8
    if-ge v5, v3, :cond_f

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    iget v1, v0, Landroid/support/v4/b/p;->r:I

    if-ltz v1, :cond_c

    iget v1, v0, Landroid/support/v4/b/p;->r:I

    iget-object v7, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_e

    iget-object v1, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    iget v7, v0, Landroid/support/v4/b/p;->r:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/b/p;

    iput-object v1, v0, Landroid/support/v4/b/p;->q:Landroid/support/v4/b/p;

    :cond_c
    :goto_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_d
    move v3, v2

    goto :goto_7

    :cond_e
    const-string v1, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Re-attaching retained fragment "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " target no longer exists: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/support/v4/b/p;->r:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v4, v0, Landroid/support/v4/b/p;->q:Landroid/support/v4/b/p;

    goto :goto_9

    :cond_f
    iget-object v0, p1, Landroid/support/v4/b/x;->b:[I

    if-eqz v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/b/x;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    move v1, v2

    :goto_a
    iget-object v0, p1, Landroid/support/v4/b/x;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_14

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/b/x;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    if-nez v0, :cond_10

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No instantiated fragment for index #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Landroid/support/v4/b/x;->b:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/b/v;->a(Ljava/lang/RuntimeException;)V

    :cond_10
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v4/b/p;->t:Z

    sget-boolean v3, Landroid/support/v4/b/v;->a:Z

    if-eqz v3, :cond_11

    const-string v3, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreAllState: added #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget-object v3, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v3, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_13
    iput-object v4, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    :cond_14
    iget-object v0, p1, Landroid/support/v4/b/x;->c:[Landroid/support/v4/b/h;

    if-eqz v0, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/b/x;->c:[Landroid/support/v4/b/h;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/b/v;->h:Ljava/util/ArrayList;

    move v0, v2

    :goto_b
    iget-object v1, p1, Landroid/support/v4/b/x;->c:[Landroid/support/v4/b/h;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Landroid/support/v4/b/x;->c:[Landroid/support/v4/b/h;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/b/h;->a(Landroid/support/v4/b/v;)Landroid/support/v4/b/g;

    move-result-object v1

    sget-boolean v3, Landroid/support/v4/b/v;->a:Z

    if-eqz v3, :cond_15

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreAllState: back stack #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/support/v4/b/g;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/support/v4/i/e;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Landroid/support/v4/i/e;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/b/g;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    :cond_15
    iget-object v3, p0, Landroid/support/v4/b/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v1, Landroid/support/v4/b/g;->n:I

    if-ltz v3, :cond_16

    iget v3, v1, Landroid/support/v4/b/g;->n:I

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/b/v;->a(ILandroid/support/v4/b/g;)V

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_17
    iput-object v4, p0, Landroid/support/v4/b/v;->h:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_18
    move-object v0, v4

    goto/16 :goto_5

    :cond_19
    move-object v1, v4

    goto/16 :goto_3
.end method

.method a(Landroid/support/v4/b/p;IIIZ)V
    .locals 10

    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    iget-boolean v0, p1, Landroid/support/v4/b/p;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/b/p;->I:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/b/p;->u:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/b/p;->k:I

    if-le p2, v0, :cond_2

    iget p2, p1, Landroid/support/v4/b/p;->k:I

    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/b/p;->R:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/b/p;->k:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    :cond_3
    iget v0, p1, Landroid/support/v4/b/p;->k:I

    if-ge v0, p2, :cond_22

    iget-boolean v0, p1, Landroid/support/v4/b/p;->v:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Landroid/support/v4/b/p;->w:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/b/p;->V()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v7}, Landroid/support/v4/b/p;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/support/v4/b/p;->W()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/b/v;->a(Landroid/support/v4/b/p;IIIZ)V

    :cond_6
    iget v0, p1, Landroid/support/v4/b/p;->k:I

    packed-switch v0, :pswitch_data_0

    :cond_7
    :goto_1
    iget v0, p1, Landroid/support/v4/b/p;->k:I

    if-eq v0, p2, :cond_4

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveToState: Fragment state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not updated inline; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/b/p;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput p2, p1, Landroid/support/v4/b/p;->k:I

    goto :goto_0

    :pswitch_0
    sget-boolean v0, Landroid/support/v4/b/v;->a:Z

    if-eqz v0, :cond_8

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v0, p1, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    iget-object v0, p1, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-virtual {v1}, Landroid/support/v4/b/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p1, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/b/p;->m:Landroid/util/SparseArray;

    iget-object v0, p1, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/b/v;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/b/p;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/b/p;->q:Landroid/support/v4/b/p;

    iget-object v0, p1, Landroid/support/v4/b/p;->q:Landroid/support/v4/b/p;

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/b/p;->s:I

    :cond_9
    iget-object v0, p1, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/b/p;->S:Z

    iget-boolean v0, p1, Landroid/support/v4/b/p;->S:Z

    if-nez v0, :cond_a

    iput-boolean v5, p1, Landroid/support/v4/b/p;->R:Z

    if-le p2, v6, :cond_a

    move p2, v6

    :cond_a
    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    iput-object v0, p1, Landroid/support/v4/b/p;->A:Landroid/support/v4/b/t;

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    iput-object v0, p1, Landroid/support/v4/b/p;->D:Landroid/support/v4/b/p;

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    iget-object v0, v0, Landroid/support/v4/b/p;->B:Landroid/support/v4/b/v;

    :goto_2
    iput-object v0, p1, Landroid/support/v4/b/p;->z:Landroid/support/v4/b/v;

    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-virtual {v0}, Landroid/support/v4/b/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/b/v;->a(Landroid/support/v4/b/p;Landroid/content/Context;Z)V

    iput-boolean v3, p1, Landroid/support/v4/b/p;->N:Z

    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-virtual {v0}, Landroid/support/v4/b/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/b/p;->a(Landroid/content/Context;)V

    iget-boolean v0, p1, Landroid/support/v4/b/p;->N:Z

    if-nez v0, :cond_c

    new-instance v0, Landroid/support/v4/b/bb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/b/bb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-virtual {v0}, Landroid/support/v4/b/t;->i()Landroid/support/v4/b/v;

    move-result-object v0

    goto :goto_2

    :cond_c
    iget-object v0, p1, Landroid/support/v4/b/p;->D:Landroid/support/v4/b/p;

    if-nez v0, :cond_1b

    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/t;->b(Landroid/support/v4/b/p;)V

    :goto_3
    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-virtual {v0}, Landroid/support/v4/b/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/b/v;->b(Landroid/support/v4/b/p;Landroid/content/Context;Z)V

    iget-boolean v0, p1, Landroid/support/v4/b/p;->K:Z

    if-nez v0, :cond_1c

    iget-object v0, p1, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/b/p;->j(Landroid/os/Bundle;)V

    iget-object v0, p1, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/b/v;->a(Landroid/support/v4/b/p;Landroid/os/Bundle;Z)V

    :goto_4
    iput-boolean v3, p1, Landroid/support/v4/b/p;->K:Z

    iget-boolean v0, p1, Landroid/support/v4/b/p;->v:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/b/p;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Landroid/support/v4/b/p;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    if-eqz v0, :cond_1e

    iget-object v0, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/b/p;->Q:Landroid/view/View;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1d

    iget-object v0, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    invoke-static {v0, v3}, Landroid/support/v4/j/ai;->b(Landroid/view/View;Z)V

    :goto_5
    iget-boolean v0, p1, Landroid/support/v4/b/p;->H:Z

    if-eqz v0, :cond_d

    iget-object v0, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/b/p;->a(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v1, v3}, Landroid/support/v4/b/v;->a(Landroid/support/v4/b/p;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_e
    :goto_6
    :pswitch_1
    if-le p2, v5, :cond_16

    sget-boolean v0, Landroid/support/v4/b/v;->a:Z

    if-eqz v0, :cond_f

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-boolean v0, p1, Landroid/support/v4/b/p;->v:Z

    if-nez v0, :cond_14

    iget v0, p1, Landroid/support/v4/b/p;->F:I

    if-eqz v0, :cond_34

    iget v0, p1, Landroid/support/v4/b/p;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/b/v;->a(Ljava/lang/RuntimeException;)V

    :cond_10
    iget-object v0, p0, Landroid/support/v4/b/v;->o:Landroid/support/v4/b/r;

    iget v1, p1, Landroid/support/v4/b/p;->F:I

    invoke-virtual {v0, v1}, Landroid/support/v4/b/r;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_11

    iget-boolean v1, p1, Landroid/support/v4/b/p;->x:Z

    if-nez v1, :cond_11

    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/b/p;->m()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/b/p;->F:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No view found for id 0x"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v8, p1, Landroid/support/v4/b/p;->F:I

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/b/v;->a(Ljava/lang/RuntimeException;)V

    :cond_11
    :goto_8
    iput-object v0, p1, Landroid/support/v4/b/p;->O:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/b/p;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/b/p;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    if-eqz v1, :cond_21

    iget-object v1, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/b/p;->Q:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1f

    iget-object v1, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    invoke-static {v1, v3}, Landroid/support/v4/j/ai;->b(Landroid/view/View;Z)V

    :goto_9
    if-eqz v0, :cond_12

    iget-object v1, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    iget-boolean v0, p1, Landroid/support/v4/b/p;->H:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/b/p;->a(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v1, v3}, Landroid/support/v4/b/v;->a(Landroid/support/v4/b/p;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p1, Landroid/support/v4/b/p;->O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_20

    :goto_a
    iput-boolean v5, p1, Landroid/support/v4/b/p;->X:Z

    :cond_14
    :goto_b
    iget-object v0, p1, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/b/p;->k(Landroid/os/Bundle;)V

    iget-object v0, p1, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/b/v;->b(Landroid/support/v4/b/p;Landroid/os/Bundle;Z)V

    iget-object v0, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    if-eqz v0, :cond_15

    iget-object v0, p1, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/b/p;->f(Landroid/os/Bundle;)V

    :cond_15
    iput-object v7, p1, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    :cond_16
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_17

    iput v6, p1, Landroid/support/v4/b/p;->k:I

    :cond_17
    :pswitch_3
    if-le p2, v6, :cond_19

    sget-boolean v0, Landroid/support/v4/b/v;->a:Z

    if-eqz v0, :cond_18

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    invoke-virtual {p1}, Landroid/support/v4/b/p;->H()V

    invoke-virtual {p0, p1, v3}, Landroid/support/v4/b/v;->b(Landroid/support/v4/b/p;Z)V

    :cond_19
    :pswitch_4
    if-le p2, v9, :cond_7

    sget-boolean v0, Landroid/support/v4/b/v;->a:Z

    if-eqz v0, :cond_1a

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    invoke-virtual {p1}, Landroid/support/v4/b/p;->I()V

    invoke-virtual {p0, p1, v3}, Landroid/support/v4/b/v;->c(Landroid/support/v4/b/p;Z)V

    iput-object v7, p1, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    iput-object v7, p1, Landroid/support/v4/b/p;->m:Landroid/util/SparseArray;

    goto/16 :goto_1

    :cond_1b
    iget-object v0, p1, Landroid/support/v4/b/p;->D:Landroid/support/v4/b/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/p;->a(Landroid/support/v4/b/p;)V

    goto/16 :goto_3

    :cond_1c
    iget-object v0, p1, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/b/p;->h(Landroid/os/Bundle;)V

    iput v5, p1, Landroid/support/v4/b/p;->k:I

    goto/16 :goto_4

    :cond_1d
    iget-object v0, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/b/ai;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    goto/16 :goto_5

    :cond_1e
    iput-object v7, p1, Landroid/support/v4/b/p;->Q:Landroid/view/View;

    goto/16 :goto_6

    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_7

    :cond_1f
    iget-object v1, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/b/ai;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    goto/16 :goto_9

    :cond_20
    move v5, v3

    goto/16 :goto_a

    :cond_21
    iput-object v7, p1, Landroid/support/v4/b/p;->Q:Landroid/view/View;

    goto/16 :goto_b

    :cond_22
    iget v0, p1, Landroid/support/v4/b/p;->k:I

    if-le v0, p2, :cond_7

    iget v0, p1, Landroid/support/v4/b/p;->k:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :cond_23
    :goto_c
    :pswitch_5
    if-ge p2, v5, :cond_7

    iget-boolean v0, p0, Landroid/support/v4/b/v;->t:Z

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Landroid/support/v4/b/p;->V()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Landroid/support/v4/b/p;->V()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v7}, Landroid/support/v4/b/p;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_24
    invoke-virtual {p1}, Landroid/support/v4/b/p;->V()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1, p2}, Landroid/support/v4/b/p;->c(I)V

    move p2, v5

    goto/16 :goto_1

    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_26

    sget-boolean v0, Landroid/support/v4/b/v;->a:Z

    if-eqz v0, :cond_25

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    invoke-virtual {p1}, Landroid/support/v4/b/p;->K()V

    invoke-virtual {p0, p1, v3}, Landroid/support/v4/b/v;->d(Landroid/support/v4/b/p;Z)V

    :cond_26
    :pswitch_7
    if-ge p2, v9, :cond_28

    sget-boolean v0, Landroid/support/v4/b/v;->a:Z

    if-eqz v0, :cond_27

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    invoke-virtual {p1}, Landroid/support/v4/b/p;->L()V

    invoke-virtual {p0, p1, v3}, Landroid/support/v4/b/v;->e(Landroid/support/v4/b/p;Z)V

    :cond_28
    :pswitch_8
    if-ge p2, v6, :cond_2a

    sget-boolean v0, Landroid/support/v4/b/v;->a:Z

    if-eqz v0, :cond_29

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STOPPED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    invoke-virtual {p1}, Landroid/support/v4/b/p;->M()V

    :cond_2a
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_23

    sget-boolean v0, Landroid/support/v4/b/v;->a:Z

    if-eqz v0, :cond_2b

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    iget-object v0, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/t;->a(Landroid/support/v4/b/p;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p1, Landroid/support/v4/b/p;->m:Landroid/util/SparseArray;

    if-nez v0, :cond_2c

    invoke-virtual {p0, p1}, Landroid/support/v4/b/v;->m(Landroid/support/v4/b/p;)V

    :cond_2c
    invoke-virtual {p1}, Landroid/support/v4/b/p;->N()V

    invoke-virtual {p0, p1, v3}, Landroid/support/v4/b/v;->f(Landroid/support/v4/b/p;Z)V

    iget-object v0, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    if-eqz v0, :cond_2e

    iget-object v0, p1, Landroid/support/v4/b/p;->O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2e

    iget v0, p0, Landroid/support/v4/b/v;->m:I

    if-lez v0, :cond_33

    iget-boolean v0, p0, Landroid/support/v4/b/v;->t:Z

    if-nez v0, :cond_33

    iget-object v0, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_33

    iget v0, p1, Landroid/support/v4/b/p;->Z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_33

    invoke-virtual {p0, p1, p3, v3, p4}, Landroid/support/v4/b/v;->a(Landroid/support/v4/b/p;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    :goto_d
    const/4 v1, 0x0

    iput v1, p1, Landroid/support/v4/b/p;->Z:F

    if-eqz v0, :cond_2d

    iget-object v1, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/support/v4/b/p;->a(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/b/p;->c(I)V

    iget-object v1, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    new-instance v2, Landroid/support/v4/b/v$2;

    invoke-direct {v2, p0, v1, v0, p1}, Landroid/support/v4/b/v$2;-><init>(Landroid/support/v4/b/v;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/b/p;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2d
    iget-object v0, p1, Landroid/support/v4/b/p;->O:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2e
    iput-object v7, p1, Landroid/support/v4/b/p;->O:Landroid/view/ViewGroup;

    iput-object v7, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    iput-object v7, p1, Landroid/support/v4/b/p;->Q:Landroid/view/View;

    goto/16 :goto_c

    :cond_2f
    sget-boolean v0, Landroid/support/v4/b/v;->a:Z

    if-eqz v0, :cond_30

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    iget-boolean v0, p1, Landroid/support/v4/b/p;->K:Z

    if-nez v0, :cond_31

    invoke-virtual {p1}, Landroid/support/v4/b/p;->O()V

    invoke-virtual {p0, p1, v3}, Landroid/support/v4/b/v;->g(Landroid/support/v4/b/p;Z)V

    :goto_e
    invoke-virtual {p1}, Landroid/support/v4/b/p;->P()V

    invoke-virtual {p0, p1, v3}, Landroid/support/v4/b/v;->h(Landroid/support/v4/b/p;Z)V

    if-nez p5, :cond_7

    iget-boolean v0, p1, Landroid/support/v4/b/p;->K:Z

    if-nez v0, :cond_32

    invoke-virtual {p0, p1}, Landroid/support/v4/b/v;->g(Landroid/support/v4/b/p;)V

    goto/16 :goto_1

    :cond_31
    iput v3, p1, Landroid/support/v4/b/p;->k:I

    goto :goto_e

    :cond_32
    iput-object v7, p1, Landroid/support/v4/b/p;->A:Landroid/support/v4/b/t;

    iput-object v7, p1, Landroid/support/v4/b/p;->D:Landroid/support/v4/b/p;

    iput-object v7, p1, Landroid/support/v4/b/p;->z:Landroid/support/v4/b/v;

    goto/16 :goto_1

    :cond_33
    move-object v0, v7

    goto :goto_d

    :cond_34
    move-object v0, v7

    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method a(Landroid/support/v4/b/p;Landroid/content/Context;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->n()Landroid/support/v4/b/u;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/b/v;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/b/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/b/v;->a(Landroid/support/v4/b/p;Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/v;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/i/i;

    if-eqz p3, :cond_4

    iget-object v1, v0, Landroid/support/v4/i/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object v0, v0, Landroid/support/v4/i/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/u$a;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/b/u$a;->a(Landroid/support/v4/b/u;Landroid/support/v4/b/p;Landroid/content/Context;)V

    goto :goto_0
.end method

.method a(Landroid/support/v4/b/p;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->n()Landroid/support/v4/b/u;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/b/v;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/b/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/b/v;->a(Landroid/support/v4/b/p;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/v;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/i/i;

    if-eqz p3, :cond_4

    iget-object v1, v0, Landroid/support/v4/i/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object v0, v0, Landroid/support/v4/i/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/u$a;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/b/u$a;->a(Landroid/support/v4/b/u;Landroid/support/v4/b/p;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method a(Landroid/support/v4/b/p;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->n()Landroid/support/v4/b/u;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/b/v;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/b/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/support/v4/b/v;->a(Landroid/support/v4/b/p;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/v;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/i/i;

    if-eqz p4, :cond_4

    iget-object v1, v0, Landroid/support/v4/i/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object v0, v0, Landroid/support/v4/i/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/u$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/b/u$a;->a(Landroid/support/v4/b/u;Landroid/support/v4/b/p;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/b/p;Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    :cond_0
    sget-boolean v0, Landroid/support/v4/b/v;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/b/v;->f(Landroid/support/v4/b/p;)V

    iget-boolean v0, p1, Landroid/support/v4/b/p;->I:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, p1, Landroid/support/v4/b/p;->t:Z

    iput-boolean v3, p1, Landroid/support/v4/b/p;->u:Z

    iget-object v0, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    if-nez v0, :cond_3

    iput-boolean v3, p1, Landroid/support/v4/b/p;->Y:Z

    :cond_3
    iget-boolean v0, p1, Landroid/support/v4/b/p;->L:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/b/p;->M:Z

    if-eqz v0, :cond_4

    iput-boolean v4, p0, Landroid/support/v4/b/v;->r:Z

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Landroid/support/v4/b/v;->c(Landroid/support/v4/b/p;)V

    :cond_5
    return-void
.end method

.method public a(Landroid/support/v4/b/t;Landroid/support/v4/b/r;Landroid/support/v4/b/p;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    iput-object p2, p0, Landroid/support/v4/b/v;->o:Landroid/support/v4/b/r;

    iput-object p3, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    return-void
.end method

.method public a(Landroid/support/v4/b/v$c;Z)V
    .locals 2

    if-nez p2, :cond_0

    invoke-direct {p0}, Landroid/support/v4/b/v;->u()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/b/v;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/b/v;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/v;->c:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Landroid/support/v4/b/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroid/support/v4/b/v;->v()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/b/p;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/b/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/b/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    iget-object v0, p0, Landroid/support/v4/b/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/b/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroid/support/v4/b/v;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/b/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_4

    iget-object v0, p0, Landroid/support/v4/b/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/g;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/b/g;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/b/g;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/b/v;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/b/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_5

    iget-object v0, p0, Landroid/support/v4/b/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/g;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroid/support/v4/b/v;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/b/v;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/v;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v4/b/v;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/b/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v1, v2, :cond_7

    iget-object v0, p0, Landroid/support/v4/b/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/v$c;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/v;->o:Landroid/support/v4/b/r;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/b/v;->m:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/v;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/v;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean v0, p0, Landroid/support/v4/b/v;->r:Z

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/v;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_9
    iget-object v0, p0, Landroid/support/v4/b/v;->u:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/v;->u:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Landroid/support/v4/b/v;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v4/b/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mAvailIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/support/v4/b/p;->h(Z)V

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method a(I)Z
    .locals 1

    iget v0, p0, Landroid/support/v4/b/v;->m:I

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/b/p;->c(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    return v2
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v3, v4

    move v2, v4

    :goto_0
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/b/p;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v4

    :cond_3
    iget-object v0, p0, Landroid/support/v4/b/v;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    :goto_1
    iget-object v0, p0, Landroid/support/v4/b/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/b/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/b/p;->w()V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iput-object v1, p0, Landroid/support/v4/b/v;->i:Ljava/util/ArrayList;

    return v2
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v4/b/p;->c(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/g;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/b/v;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/b/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/b/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    :cond_4
    iget-object v0, p0, Landroid/support/v4/b/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ltz v1, :cond_5

    iget-object v0, p0, Landroid/support/v4/b/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/g;

    if-eqz p3, :cond_6

    invoke-virtual {v0}, Landroid/support/v4/b/g;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    if-gez v1, :cond_8

    move v0, v2

    goto :goto_0

    :cond_6
    if-ltz p4, :cond_7

    iget v0, v0, Landroid/support/v4/b/g;->n:I

    if-eq p4, v0, :cond_5

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_b

    iget-object v0, p0, Landroid/support/v4/b/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/g;

    if-eqz p3, :cond_9

    invoke-virtual {v0}, Landroid/support/v4/b/g;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Landroid/support/v4/b/g;->n:I

    if-ne p4, v0, :cond_b

    :cond_a
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_b
    move v0, v1

    :cond_c
    iget-object v1, p0, Landroid/support/v4/b/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Landroid/support/v4/b/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    iget-object v2, p0, Landroid/support/v4/b/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public b(I)Landroid/support/v4/b/p;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/b/p;->E:I

    if-ne v2, p1, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/b/p;->E:I

    if-eq v2, p1, :cond_0

    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/b/p;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/b/p;->a(Ljava/lang/String;)Landroid/support/v4/b/p;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(Landroid/support/v4/b/g;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/v;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/v;->h:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/support/v4/b/v;->f()V

    return-void
.end method

.method public b(Landroid/support/v4/b/p;)V
    .locals 6

    const/4 v3, 0x0

    iget-boolean v0, p1, Landroid/support/v4/b/p;->R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/b/v;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/v;->v:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v3, p1, Landroid/support/v4/b/p;->R:Z

    iget v2, p0, Landroid/support/v4/b/v;->m:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/b/v;->a(Landroid/support/v4/b/p;IIIZ)V

    goto :goto_0
.end method

.method b(Landroid/support/v4/b/p;Landroid/content/Context;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->n()Landroid/support/v4/b/u;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/b/v;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/b/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/b/v;->b(Landroid/support/v4/b/p;Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/v;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/i/i;

    if-eqz p3, :cond_4

    iget-object v1, v0, Landroid/support/v4/i/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object v0, v0, Landroid/support/v4/i/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/u$a;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/b/u$a;->b(Landroid/support/v4/b/u;Landroid/support/v4/b/p;Landroid/content/Context;)V

    goto :goto_0
.end method

.method b(Landroid/support/v4/b/p;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->n()Landroid/support/v4/b/u;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/b/v;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/b/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/b/v;->b(Landroid/support/v4/b/p;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/v;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/i/i;

    if-eqz p3, :cond_4

    iget-object v1, v0, Landroid/support/v4/i/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object v0, v0, Landroid/support/v4/i/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/u$a;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/b/u$a;->b(Landroid/support/v4/b/u;Landroid/support/v4/b/p;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method b(Landroid/support/v4/b/p;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->n()Landroid/support/v4/b/u;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/b/v;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/b/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/b/v;->b(Landroid/support/v4/b/p;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/v;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/i/i;

    if-eqz p2, :cond_4

    iget-object v1, v0, Landroid/support/v4/i/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object v0, v0, Landroid/support/v4/i/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/u$a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/b/u$a;->a(Landroid/support/v4/b/u;Landroid/support/v4/b/p;)V

    goto :goto_0
.end method

.method public b(Landroid/support/v4/b/v$c;Z)V
    .locals 2

    invoke-direct {p0, p2}, Landroid/support/v4/b/v;->c(Z)V

    iget-object v0, p0, Landroid/support/v4/b/v;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/b/v;->x:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Landroid/support/v4/b/v$c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/v;->d:Z

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/b/v;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/b/v;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/b/v;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroid/support/v4/b/v;->w()V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/b/v;->e()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/b/v;->w()V

    throw v0
.end method

.method public b(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/b/p;->d(Landroid/view/Menu;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/support/v4/b/p;->i(Z)V

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    invoke-direct {p0}, Landroid/support/v4/b/v;->u()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/b/v;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v4/b/p;->d(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/support/v4/b/v;->b(Landroid/support/v4/b/p;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/b/v;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/b/v;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/v;->k:Ljava/util/ArrayList;

    :cond_0
    sget-boolean v0, Landroid/support/v4/b/v;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/v;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method c(Landroid/support/v4/b/p;)V
    .locals 6

    const/4 v3, 0x0

    iget v2, p0, Landroid/support/v4/b/v;->m:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/b/v;->a(Landroid/support/v4/b/p;IIIZ)V

    return-void
.end method

.method c(Landroid/support/v4/b/p;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->n()Landroid/support/v4/b/u;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/b/v;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/b/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/b/v;->c(Landroid/support/v4/b/p;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/v;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/i/i;

    if-eqz p3, :cond_4

    iget-object v1, v0, Landroid/support/v4/i/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object v0, v0, Landroid/support/v4/i/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/u$a;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/b/u$a;->c(Landroid/support/v4/b/u;Landroid/support/v4/b/p;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method c(Landroid/support/v4/b/p;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->n()Landroid/support/v4/b/u;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/b/v;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/b/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/b/v;->c(Landroid/support/v4/b/p;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/v;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/i/i;

    if-eqz p2, :cond_4

    iget-object v1, v0, Landroid/support/v4/i/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object v0, v0, Landroid/support/v4/i/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/u$a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/b/u$a;->b(Landroid/support/v4/b/u;Landroid/support/v4/b/p;)V

    goto :goto_0
.end method

.method d(Landroid/support/v4/b/p;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/b/p;->R()I

    move-result v3

    iget-boolean v0, p1, Landroid/support/v4/b/p;->H:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/b/p;->S()I

    move-result v4

    invoke-virtual {p0, p1, v3, v0, v4}, Landroid/support/v4/b/v;->a(Landroid/support/v4/b/p;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/b/v;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    iget-object v3, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/b/v;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/b/p;->H:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/support/v4/b/p;->Y()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    :goto_1
    iget-object v3, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/support/v4/b/p;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/support/v4/b/p;->j(Z)V

    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/b/p;->t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/b/p;->L:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/b/p;->M:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroid/support/v4/b/v;->r:Z

    :cond_2
    iput-boolean v2, p1, Landroid/support/v4/b/p;->Y:Z

    iget-boolean v0, p1, Landroid/support/v4/b/p;->H:Z

    invoke-virtual {p1, v0}, Landroid/support/v4/b/p;->b(Z)V

    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method d(Landroid/support/v4/b/p;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->n()Landroid/support/v4/b/u;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/b/v;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/b/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/b/v;->d(Landroid/support/v4/b/p;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/v;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/i/i;

    if-eqz p2, :cond_4

    iget-object v1, v0, Landroid/support/v4/i/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object v0, v0, Landroid/support/v4/i/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/u$a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/b/u$a;->c(Landroid/support/v4/b/u;Landroid/support/v4/b/p;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/support/v4/b/v;->c(Z)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/b/v;->w:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/b/v;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroid/support/v4/b/v;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Landroid/support/v4/b/v;->d:Z

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/b/v;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/b/v;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Landroid/support/v4/b/v;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroid/support/v4/b/v;->w()V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/b/v;->w()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/b/v;->e()V

    return v0
.end method

.method e()V
    .locals 5

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroid/support/v4/b/v;->v:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/support/v4/b/p;->T:Landroid/support/v4/b/af;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v4/b/p;->T:Landroid/support/v4/b/af;

    invoke-virtual {v0}, Landroid/support/v4/b/af;->a()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    iput-boolean v2, p0, Landroid/support/v4/b/v;->v:Z

    invoke-virtual {p0}, Landroid/support/v4/b/v;->c()V

    :cond_2
    return-void
.end method

.method e(Landroid/support/v4/b/p;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v2, p0, Landroid/support/v4/b/v;->m:I

    iget-boolean v0, p1, Landroid/support/v4/b/p;->u:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/b/p;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/b/p;->R()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/b/p;->S()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/b/v;->a(Landroid/support/v4/b/p;IIIZ)V

    iget-object v0, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Landroid/support/v4/b/v;->o(Landroid/support/v4/b/p;)Landroid/support/v4/b/p;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/support/v4/b/p;->P:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/b/p;->O:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v2, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v2, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    iget-boolean v0, p1, Landroid/support/v4/b/p;->X:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/support/v4/b/p;->O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_7

    iget-object v0, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    iput v6, p1, Landroid/support/v4/b/p;->Z:F

    iput-boolean v5, p1, Landroid/support/v4/b/p;->X:Z

    invoke-virtual {p1}, Landroid/support/v4/b/p;->R()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/b/p;->S()I

    move-result v1

    invoke-virtual {p0, p1, v0, v7, v1}, Landroid/support/v4/b/v;->a(Landroid/support/v4/b/p;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Landroid/support/v4/b/v;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    iget-object v1, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    iget-boolean v0, p1, Landroid/support/v4/b/p;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/b/v;->d(Landroid/support/v4/b/p;)V

    goto :goto_0

    :cond_6
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_7
    iget v0, p1, Landroid/support/v4/b/p;->Z:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_4

    iget-object v0, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    iget v1, p1, Landroid/support/v4/b/p;->Z:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2
.end method

.method e(Landroid/support/v4/b/p;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->n()Landroid/support/v4/b/u;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/b/v;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/b/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/b/v;->e(Landroid/support/v4/b/p;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/v;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/i/i;

    if-eqz p2, :cond_4

    iget-object v1, v0, Landroid/support/v4/i/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object v0, v0, Landroid/support/v4/i/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/u$a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/b/u$a;->d(Landroid/support/v4/b/u;Landroid/support/v4/b/p;)V

    goto :goto_0
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/v;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/b/v;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/u$b;

    invoke-interface {v0}, Landroid/support/v4/b/u$b;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method f(Landroid/support/v4/b/p;)V
    .locals 3

    iget v0, p1, Landroid/support/v4/b/p;->n:I

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/v;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/b/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/b/p;->a(ILandroid/support/v4/b/p;)V

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-boolean v0, Landroid/support/v4/b/v;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Allocated fragment index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/v4/b/v;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/b/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/b/p;->a(ILandroid/support/v4/b/p;)V

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/b/p;->n:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method f(Landroid/support/v4/b/p;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->n()Landroid/support/v4/b/u;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/b/v;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/b/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/b/v;->f(Landroid/support/v4/b/p;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/v;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/i/i;

    if-eqz p2, :cond_4

    iget-object v1, v0, Landroid/support/v4/i/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object v0, v0, Landroid/support/v4/i/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/u$a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/b/u$a;->e(Landroid/support/v4/b/u;Landroid/support/v4/b/p;)V

    goto :goto_0
.end method

.method g()Landroid/support/v4/b/w;
    .locals 10

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    :goto_0
    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    if-eqz v0, :cond_5

    iget-boolean v6, v0, Landroid/support/v4/b/p;->J:Z

    if-eqz v6, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Landroid/support/v4/b/p;->K:Z

    iget-object v6, v0, Landroid/support/v4/b/p;->q:Landroid/support/v4/b/p;

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroid/support/v4/b/p;->q:Landroid/support/v4/b/p;

    iget v6, v6, Landroid/support/v4/b/p;->n:I

    :goto_1
    iput v6, v0, Landroid/support/v4/b/p;->r:I

    sget-boolean v6, Landroid/support/v4/b/v;->a:Z

    if-eqz v6, :cond_1

    const-string v6, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "retainNonConfig: keeping retained "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v6, v0, Landroid/support/v4/b/p;->B:Landroid/support/v4/b/v;

    if-eqz v6, :cond_9

    iget-object v0, v0, Landroid/support/v4/b/p;->B:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->g()Landroid/support/v4/b/w;

    move-result-object v6

    if-eqz v6, :cond_9

    if-nez v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    :goto_2
    if-ge v1, v3, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move v0, v7

    :goto_3
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    :goto_4
    return-object v5

    :cond_8
    new-instance v5, Landroid/support/v4/b/w;

    invoke-direct {v5, v2, v1}, Landroid/support/v4/b/w;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    move v0, v4

    goto :goto_3
.end method

.method g(Landroid/support/v4/b/p;)V
    .locals 3

    iget v0, p1, Landroid/support/v4/b/p;->n:I

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Landroid/support/v4/b/v;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing fragment index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/b/p;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/b/v;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/v;->g:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->g:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/b/p;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    iget-object v1, p1, Landroid/support/v4/b/p;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/t;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v4/b/p;->v()V

    goto :goto_0
.end method

.method g(Landroid/support/v4/b/p;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->n()Landroid/support/v4/b/u;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/b/v;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/b/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/b/v;->g(Landroid/support/v4/b/p;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/v;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/i/i;

    if-eqz p2, :cond_4

    iget-object v1, v0, Landroid/support/v4/i/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object v0, v0, Landroid/support/v4/i/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/u$a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/b/u$a;->f(Landroid/support/v4/b/u;Landroid/support/v4/b/p;)V

    goto :goto_0
.end method

.method h()Landroid/os/Parcelable;
    .locals 11

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Landroid/support/v4/b/v;->x()V

    invoke-direct {p0}, Landroid/support/v4/b/v;->y()V

    invoke-virtual {p0}, Landroid/support/v4/b/v;->d()Z

    sget-boolean v0, Landroid/support/v4/b/v;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v4/b/v;->s:Z

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [Landroid/support/v4/b/y;

    move v5, v4

    move v2, v4

    :goto_1
    if-ge v5, v6, :cond_9

    iget-object v0, p0, Landroid/support/v4/b/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    if-eqz v0, :cond_11

    iget v2, v0, Landroid/support/v4/b/p;->n:I

    if-gez v2, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failure saving state: active "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/support/v4/b/p;->n:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/b/v;->a(Ljava/lang/RuntimeException;)V

    :cond_3
    new-instance v2, Landroid/support/v4/b/y;

    invoke-direct {v2, v0}, Landroid/support/v4/b/y;-><init>(Landroid/support/v4/b/p;)V

    aput-object v2, v7, v5

    iget v8, v0, Landroid/support/v4/b/p;->k:I

    if-lez v8, :cond_8

    iget-object v8, v2, Landroid/support/v4/b/y;->k:Landroid/os/Bundle;

    if-nez v8, :cond_8

    invoke-virtual {p0, v0}, Landroid/support/v4/b/v;->n(Landroid/support/v4/b/p;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v2, Landroid/support/v4/b/y;->k:Landroid/os/Bundle;

    iget-object v8, v0, Landroid/support/v4/b/p;->q:Landroid/support/v4/b/p;

    if-eqz v8, :cond_6

    iget-object v8, v0, Landroid/support/v4/b/p;->q:Landroid/support/v4/b/p;

    iget v8, v8, Landroid/support/v4/b/p;->n:I

    if-gez v8, :cond_4

    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failure saving state: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/b/p;->q:Landroid/support/v4/b/p;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroid/support/v4/b/v;->a(Ljava/lang/RuntimeException;)V

    :cond_4
    iget-object v8, v2, Landroid/support/v4/b/y;->k:Landroid/os/Bundle;

    if-nez v8, :cond_5

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v2, Landroid/support/v4/b/y;->k:Landroid/os/Bundle;

    :cond_5
    iget-object v8, v2, Landroid/support/v4/b/y;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/b/p;->q:Landroid/support/v4/b/p;

    invoke-virtual {p0, v8, v9, v10}, Landroid/support/v4/b/v;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/b/p;)V

    iget v8, v0, Landroid/support/v4/b/p;->s:I

    if-eqz v8, :cond_6

    iget-object v8, v2, Landroid/support/v4/b/y;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/b/p;->s:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    :goto_2
    sget-boolean v8, Landroid/support/v4/b/v;->a:Z

    if-eqz v8, :cond_7

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Saved state of "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ": "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Landroid/support/v4/b/y;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move v0, v1

    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v0

    goto/16 :goto_1

    :cond_8
    iget-object v8, v0, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    iput-object v8, v2, Landroid/support/v4/b/y;->k:Landroid/os/Bundle;

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    sget-boolean v0, Landroid/support/v4/b/v;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_d

    new-array v1, v5, [I

    move v2, v4

    :goto_4
    if-ge v2, v5, :cond_e

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    iget v0, v0, Landroid/support/v4/b/p;->n:I

    aput v0, v1, v2

    aget v0, v1, v2

    if-gez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failure saving state: active "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/b/v;->a(Ljava/lang/RuntimeException;)V

    :cond_b
    sget-boolean v0, Landroid/support/v4/b/v;->a:Z

    if-eqz v0, :cond_c

    const-string v0, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding fragment #"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_d
    move-object v1, v3

    :cond_e
    iget-object v0, p0, Landroid/support/v4/b/v;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v4/b/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_10

    new-array v3, v5, [Landroid/support/v4/b/h;

    move v2, v4

    :goto_5
    if-ge v2, v5, :cond_10

    new-instance v4, Landroid/support/v4/b/h;

    iget-object v0, p0, Landroid/support/v4/b/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/g;

    invoke-direct {v4, v0}, Landroid/support/v4/b/h;-><init>(Landroid/support/v4/b/g;)V

    aput-object v4, v3, v2

    sget-boolean v0, Landroid/support/v4/b/v;->a:Z

    if-eqz v0, :cond_f

    const-string v0, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAllState: adding back stack #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Landroid/support/v4/b/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_10
    new-instance v0, Landroid/support/v4/b/x;

    invoke-direct {v0}, Landroid/support/v4/b/x;-><init>()V

    iput-object v7, v0, Landroid/support/v4/b/x;->a:[Landroid/support/v4/b/y;

    iput-object v1, v0, Landroid/support/v4/b/x;->b:[I

    iput-object v3, v0, Landroid/support/v4/b/x;->c:[Landroid/support/v4/b/h;

    move-object v3, v0

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_3
.end method

.method public h(Landroid/support/v4/b/p;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v0, Landroid/support/v4/b/v;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nesting="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/support/v4/b/p;->y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/b/p;->h()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    iget-boolean v3, p1, Landroid/support/v4/b/p;->I:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/b/p;->L:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/b/p;->M:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroid/support/v4/b/v;->r:Z

    :cond_3
    iput-boolean v2, p1, Landroid/support/v4/b/p;->t:Z

    iput-boolean v1, p1, Landroid/support/v4/b/p;->u:Z

    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method h(Landroid/support/v4/b/p;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->n()Landroid/support/v4/b/u;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/b/v;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/b/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/b/v;->h(Landroid/support/v4/b/p;Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/v;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/i/i;

    if-eqz p2, :cond_4

    iget-object v1, v0, Landroid/support/v4/i/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object v0, v0, Landroid/support/v4/i/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/u$a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/b/u$a;->g(Landroid/support/v4/b/u;Landroid/support/v4/b/p;)V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/v;->s:Z

    return-void
.end method

.method public i(Landroid/support/v4/b/p;)V
    .locals 4

    const/4 v0, 0x1

    sget-boolean v1, Landroid/support/v4/b/v;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hide: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroid/support/v4/b/p;->H:Z

    if-nez v1, :cond_1

    iput-boolean v0, p1, Landroid/support/v4/b/p;->H:Z

    iget-boolean v1, p1, Landroid/support/v4/b/p;->Y:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p1, Landroid/support/v4/b/p;->Y:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/v;->s:Z

    iput-boolean v1, p0, Landroid/support/v4/b/v;->d:Z

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/b/v;->a(IZ)V

    iput-boolean v0, p0, Landroid/support/v4/b/v;->d:Z

    return-void
.end method

.method public j(Landroid/support/v4/b/p;)V
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Landroid/support/v4/b/v;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroid/support/v4/b/p;->H:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p1, Landroid/support/v4/b/p;->H:Z

    iget-boolean v1, p1, Landroid/support/v4/b/p;->Y:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p1, Landroid/support/v4/b/p;->Y:Z

    :cond_2
    return-void
.end method

.method public k()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/b/v;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/v;->d:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/b/v;->a(IZ)V

    iput-boolean v1, p0, Landroid/support/v4/b/v;->d:Z

    return-void
.end method

.method public k(Landroid/support/v4/b/p;)V
    .locals 4

    const/4 v3, 0x1

    sget-boolean v0, Landroid/support/v4/b/v;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/b/p;->I:Z

    if-nez v0, :cond_4

    iput-boolean v3, p1, Landroid/support/v4/b/p;->I:Z

    iget-boolean v0, p1, Landroid/support/v4/b/p;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-boolean v0, Landroid/support/v4/b/v;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/b/p;->L:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/b/p;->M:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Landroid/support/v4/b/v;->r:Z

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/b/p;->t:Z

    :cond_4
    return-void
.end method

.method public l()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/b/v;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/v;->d:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/b/v;->a(IZ)V

    iput-boolean v1, p0, Landroid/support/v4/b/v;->d:Z

    return-void
.end method

.method public l(Landroid/support/v4/b/p;)V
    .locals 4

    const/4 v3, 0x1

    sget-boolean v0, Landroid/support/v4/b/v;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/b/p;->I:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/b/p;->I:Z

    iget-boolean v0, p1, Landroid/support/v4/b/p;->t:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-boolean v0, Landroid/support/v4/b/v;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add from attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v3, p1, Landroid/support/v4/b/p;->t:Z

    iget-boolean v0, p1, Landroid/support/v4/b/p;->L:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/b/p;->M:Z

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Landroid/support/v4/b/v;->r:Z

    :cond_4
    return-void
.end method

.method public m()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/b/v;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/v;->d:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/b/v;->a(IZ)V

    iput-boolean v1, p0, Landroid/support/v4/b/v;->d:Z

    return-void
.end method

.method m(Landroid/support/v4/b/p;)V
    .locals 2

    iget-object v0, p1, Landroid/support/v4/b/p;->Q:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/v;->A:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/v;->A:Landroid/util/SparseArray;

    :goto_1
    iget-object v0, p1, Landroid/support/v4/b/p;->Q:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/b/v;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, Landroid/support/v4/b/v;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/v;->A:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/b/p;->m:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/b/v;->A:Landroid/util/SparseArray;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method n(Landroid/support/v4/b/p;)Landroid/os/Bundle;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/b/v;->z:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/v;->z:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/v;->z:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/b/p;->l(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/b/v;->z:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Landroid/support/v4/b/v;->c(Landroid/support/v4/b/p;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Landroid/support/v4/b/v;->z:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/b/v;->z:Landroid/os/Bundle;

    iput-object v1, p0, Landroid/support/v4/b/v;->z:Landroid/os/Bundle;

    :goto_0
    iget-object v1, p1, Landroid/support/v4/b/p;->P:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/b/v;->m(Landroid/support/v4/b/p;)V

    :cond_1
    iget-object v1, p1, Landroid/support/v4/b/p;->m:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v1, "android:view_state"

    iget-object v2, p1, Landroid/support/v4/b/p;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_3
    iget-boolean v1, p1, Landroid/support/v4/b/p;->S:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p1, Landroid/support/v4/b/p;->S:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public n()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/v;->d:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/b/v;->a(IZ)V

    iput-boolean v1, p0, Landroid/support/v4/b/v;->d:Z

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/v;->s:Z

    iput-boolean v0, p0, Landroid/support/v4/b/v;->d:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/b/v;->a(IZ)V

    iput-boolean v1, p0, Landroid/support/v4/b/v;->d:Z

    return-void
.end method

.method public p()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/v;->d:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/b/v;->a(IZ)V

    iput-boolean v1, p0, Landroid/support/v4/b/v;->d:Z

    return-void
.end method

.method public q()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v1, p0, Landroid/support/v4/b/v;->d:Z

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/b/v;->a(IZ)V

    iput-boolean v0, p0, Landroid/support/v4/b/v;->d:Z

    return-void
.end method

.method public r()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v2, p0, Landroid/support/v4/b/v;->t:Z

    invoke-virtual {p0}, Landroid/support/v4/b/v;->d()Z

    iput-boolean v2, p0, Landroid/support/v4/b/v;->d:Z

    invoke-virtual {p0, v0, v0}, Landroid/support/v4/b/v;->a(IZ)V

    iput-boolean v0, p0, Landroid/support/v4/b/v;->d:Z

    iput-object v1, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    iput-object v1, p0, Landroid/support/v4/b/v;->o:Landroid/support/v4/b/r;

    iput-object v1, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/b/p;->J()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method t()Landroid/support/v4/j/o;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/b/v;->p:Landroid/support/v4/b/p;

    invoke-static {v1, v0}, Landroid/support/v4/i/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/b/v;->n:Landroid/support/v4/b/t;

    invoke-static {v1, v0}, Landroid/support/v4/i/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
