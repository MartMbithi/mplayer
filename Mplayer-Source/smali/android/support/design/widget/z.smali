.class Landroid/support/design/widget/z;
.super Landroid/support/design/widget/CoordinatorLayout$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$a",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/design/widget/aa;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$a;-><init>()V

    iput v0, p0, Landroid/support/design/widget/z;->b:I

    iput v0, p0, Landroid/support/design/widget/z;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Landroid/support/design/widget/z;->b:I

    iput v0, p0, Landroid/support/design/widget/z;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/aa;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/aa;->a(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iput p1, p0, Landroid/support/design/widget/z;->b:I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/z;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/aa;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/design/widget/aa;

    invoke-direct {v0, p2}, Landroid/support/design/widget/aa;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/aa;

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/aa;

    invoke-virtual {v0}, Landroid/support/design/widget/aa;->a()V

    iget v0, p0, Landroid/support/design/widget/z;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/aa;

    iget v1, p0, Landroid/support/design/widget/z;->b:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/aa;->a(I)Z

    iput v2, p0, Landroid/support/design/widget/z;->b:I

    :cond_1
    iget v0, p0, Landroid/support/design/widget/z;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/aa;

    iget v1, p0, Landroid/support/design/widget/z;->c:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/aa;->b(I)Z

    iput v2, p0, Landroid/support/design/widget/z;->c:I

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/aa;

    invoke-virtual {v0}, Landroid/support/design/widget/aa;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    return-void
.end method
