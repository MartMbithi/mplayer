.class Landroid/support/v4/a/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/a/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/a/d;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field private d:J

.field private e:J

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/e$a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/e$a;->b:Ljava/util/List;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Landroid/support/v4/a/e$a;->e:J

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/a/e$a;->f:F

    iput-boolean v2, p0, Landroid/support/v4/a/e$a;->g:Z

    iput-boolean v2, p0, Landroid/support/v4/a/e$a;->h:Z

    new-instance v0, Landroid/support/v4/a/e$a$1;

    invoke-direct {v0, p0}, Landroid/support/v4/a/e$a$1;-><init>(Landroid/support/v4/a/e$a;)V

    iput-object v0, p0, Landroid/support/v4/a/e$a;->i:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/a/e$a;F)F
    .locals 0

    iput p1, p0, Landroid/support/v4/a/e$a;->f:F

    return p1
.end method

.method static synthetic a(Landroid/support/v4/a/e$a;)J
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/a/e$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Landroid/support/v4/a/e$a;)J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/a/e$a;->d:J

    return-wide v0
.end method

.method static synthetic c(Landroid/support/v4/a/e$a;)J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/a/e$a;->e:J

    return-wide v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/a/e$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/e$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/d;

    invoke-interface {v0, p0}, Landroid/support/v4/a/d;->a(Landroid/support/v4/a/g;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Landroid/support/v4/a/e$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/a/e$a;->d()V

    return-void
.end method

.method static synthetic e(Landroid/support/v4/a/e$a;)F
    .locals 1

    iget v0, p0, Landroid/support/v4/a/e$a;->f:F

    return v0
.end method

.method private e()J
    .locals 2

    iget-object v0, p0, Landroid/support/v4/a/e$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/a/e$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/e$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/b;

    invoke-interface {v0, p0}, Landroid/support/v4/a/b;->a(Landroid/support/v4/a/g;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic f(Landroid/support/v4/a/e$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/a/e$a;->g()V

    return-void
.end method

.method static synthetic g(Landroid/support/v4/a/e$a;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/e$a;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/a/e$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/e$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/b;

    invoke-interface {v0, p0}, Landroid/support/v4/a/b;->b(Landroid/support/v4/a/g;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/a/e$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/e$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/b;

    invoke-interface {v0, p0}, Landroid/support/v4/a/b;->c(Landroid/support/v4/a/g;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Landroid/support/v4/a/e$a;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/e$a;->g:Z

    invoke-direct {p0}, Landroid/support/v4/a/e$a;->f()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/a/e$a;->f:F

    invoke-direct {p0}, Landroid/support/v4/a/e$a;->e()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/a/e$a;->d:J

    iget-object v0, p0, Landroid/support/v4/a/e$a;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/a/e$a;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/a/e$a;->g:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroid/support/v4/a/e$a;->e:J

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/a/b;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/e$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/support/v4/a/d;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/e$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/a/e$a;->c:Landroid/view/View;

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/a/e$a;->h:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/e$a;->h:Z

    iget-boolean v0, p0, Landroid/support/v4/a/e$a;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v4/a/e$a;->h()V

    :cond_1
    invoke-direct {p0}, Landroid/support/v4/a/e$a;->g()V

    goto :goto_0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Landroid/support/v4/a/e$a;->f:F

    return v0
.end method
