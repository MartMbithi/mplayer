.class Landroid/support/v7/widget/a/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/a/g;

.field private b:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:Landroid/support/v7/widget/RecyclerView$w;

.field final i:I

.field final j:I

.field public k:Z

.field l:F

.field m:F

.field n:Z

.field o:Z

.field final synthetic p:Landroid/support/v7/widget/a/a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/RecyclerView$w;IIFFFF)V
    .locals 2

    const/4 v0, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/a/a$c;->p:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->n:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->o:Z

    iput p4, p0, Landroid/support/v7/widget/a/a$c;->i:I

    iput p3, p0, Landroid/support/v7/widget/a/a$c;->j:I

    iput-object p2, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$w;

    iput p5, p0, Landroid/support/v7/widget/a/a$c;->d:F

    iput p6, p0, Landroid/support/v7/widget/a/a$c;->e:F

    iput p7, p0, Landroid/support/v7/widget/a/a$c;->f:F

    iput p8, p0, Landroid/support/v7/widget/a/a$c;->g:F

    invoke-static {}, Landroid/support/v4/a/a;->a()Landroid/support/v4/a/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/support/v4/a/g;

    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/support/v4/a/g;

    new-instance v1, Landroid/support/v7/widget/a/a$c$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/a/a$c$1;-><init>(Landroid/support/v7/widget/a/a$c;Landroid/support/v7/widget/a/a;)V

    invoke-interface {v0, v1}, Landroid/support/v4/a/g;->a(Landroid/support/v4/a/d;)V

    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/support/v4/a/g;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/a/g;->a(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/support/v4/a/g;

    invoke-interface {v0, p0}, Landroid/support/v4/a/g;->a(Landroid/support/v4/a/b;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a/a$c;->a(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->c(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/support/v4/a/g;

    invoke-interface {v0}, Landroid/support/v4/a/g;->a()V

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/a/a$c;->b:F

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/support/v4/a/g;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/a/g;->a(J)V

    return-void
.end method

.method public a(Landroid/support/v4/a/g;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/support/v4/a/g;

    invoke-interface {v0}, Landroid/support/v4/a/g;->b()V

    return-void
.end method

.method public b(Landroid/support/v4/a/g;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->c(Z)V

    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/a/a$c;->o:Z

    return-void
.end method

.method public c()V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/a/a$c;->d:F

    iget v1, p0, Landroid/support/v7/widget/a/a$c;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/j/ai;->l(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a$c;->l:F

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/a/a$c;->e:F

    iget v1, p0, Landroid/support/v7/widget/a/a$c;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/j/ai;->m(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a$c;->m:F

    :goto_1
    return-void

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/a/a$c;->d:F

    iget v1, p0, Landroid/support/v7/widget/a/a$c;->b:F

    iget v2, p0, Landroid/support/v7/widget/a/a$c;->f:F

    iget v3, p0, Landroid/support/v7/widget/a/a$c;->d:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/a/a$c;->l:F

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/a/a$c;->e:F

    iget v1, p0, Landroid/support/v7/widget/a/a$c;->b:F

    iget v2, p0, Landroid/support/v7/widget/a/a$c;->g:F

    iget v3, p0, Landroid/support/v7/widget/a/a$c;->e:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/a/a$c;->m:F

    goto :goto_1
.end method

.method public c(Landroid/support/v4/a/g;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a/a$c;->a(F)V

    return-void
.end method

.method public d(Landroid/support/v4/a/g;)V
    .locals 0

    return-void
.end method
