.class final Landroid/support/design/widget/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/q$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/design/widget/u;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/design/widget/q$a;

.field private final d:Landroid/support/design/widget/u$a;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/q;->b:Ljava/util/ArrayList;

    iput-object v1, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$a;

    iput-object v1, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/u;

    new-instance v0, Landroid/support/design/widget/q$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/q$1;-><init>(Landroid/support/design/widget/q;)V

    iput-object v0, p0, Landroid/support/design/widget/q;->d:Landroid/support/design/widget/u$a;

    return-void
.end method

.method private a(Landroid/support/design/widget/q$a;)V
    .locals 1

    iget-object v0, p1, Landroid/support/design/widget/q$a;->b:Landroid/support/design/widget/u;

    iput-object v0, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/u;

    iget-object v0, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/u;

    invoke-virtual {v0}, Landroid/support/design/widget/u;->a()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/u;

    invoke-virtual {v0}, Landroid/support/design/widget/u;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/u;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/u;

    invoke-virtual {v0}, Landroid/support/design/widget/u;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/u;

    :cond_0
    return-void
.end method

.method a([I)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/q$a;

    iget-object v4, v0, Landroid/support/design/widget/q$a;->a:[I

    invoke-static {v4, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    iget-object v1, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$a;

    if-ne v0, v1, :cond_2

    :cond_0
    :goto_2
    return-void

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$a;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Landroid/support/design/widget/q;->b()V

    :cond_3
    iput-object v0, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$a;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroid/support/design/widget/q;->a(Landroid/support/design/widget/q$a;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a([ILandroid/support/design/widget/u;)V
    .locals 2

    new-instance v0, Landroid/support/design/widget/q$a;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/q$a;-><init>([ILandroid/support/design/widget/u;)V

    iget-object v1, p0, Landroid/support/design/widget/q;->d:Landroid/support/design/widget/u$a;

    invoke-virtual {p2, v1}, Landroid/support/design/widget/u;->a(Landroid/support/design/widget/u$a;)V

    iget-object v1, p0, Landroid/support/design/widget/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
