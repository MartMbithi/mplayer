.class Landroid/support/v4/j/ai$j;
.super Landroid/support/v4/j/ai$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/j/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/j/ai$i;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/j/ar;->e(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public C(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/j/ar;->f(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public D(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/j/ar;->g(Landroid/view/View;)V

    return-void
.end method

.method public F(Landroid/view/View;)F
    .locals 1

    invoke-static {p1}, Landroid/support/v4/j/ar;->h(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/j/bf;)Landroid/support/v4/j/bf;
    .locals 1

    invoke-static {p2}, Landroid/support/v4/j/bf;->a(Landroid/support/v4/j/bf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/j/ar;->a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/j/bf;->a(Ljava/lang/Object;)Landroid/support/v4/j/bf;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/j/ar;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/j/ar;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/j/aa;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/j/ar;->a(Landroid/view/View;Landroid/support/v4/j/ar$a;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/j/ai$j$1;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/j/ai$j$1;-><init>(Landroid/support/v4/j/ai$j;Landroid/support/v4/j/aa;)V

    invoke-static {p1, v0}, Landroid/support/v4/j/ar;->a(Landroid/view/View;Landroid/support/v4/j/ar$a;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/support/v4/j/bf;)Landroid/support/v4/j/bf;
    .locals 1

    invoke-static {p2}, Landroid/support/v4/j/bf;->a(Landroid/support/v4/j/bf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/j/ar;->b(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/j/bf;->a(Ljava/lang/Object;)Landroid/support/v4/j/bf;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/j/ar;->b(Landroid/view/View;I)V

    return-void
.end method

.method public g(Landroid/view/View;F)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/j/ar;->a(Landroid/view/View;F)V

    return-void
.end method

.method public g(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/j/ar;->a(Landroid/view/View;I)V

    return-void
.end method

.method public t(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/j/ar;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/j/ar;->b(Landroid/view/View;)V

    return-void
.end method

.method public w(Landroid/view/View;)F
    .locals 1

    invoke-static {p1}, Landroid/support/v4/j/ar;->c(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public x(Landroid/view/View;)F
    .locals 1

    invoke-static {p1}, Landroid/support/v4/j/ar;->d(Landroid/view/View;)F

    move-result v0

    return v0
.end method
