.class Lcom/afollestad/materialdialogs/a;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/a$a;,
        Lcom/afollestad/materialdialogs/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/afollestad/materialdialogs/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/afollestad/materialdialogs/f;

.field private final b:I

.field private final c:Lcom/afollestad/materialdialogs/e;

.field private d:Lcom/afollestad/materialdialogs/a$b;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/f;I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/f;

    iput p2, p0, Lcom/afollestad/materialdialogs/a;->b:I

    iget-object v0, p1, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->f:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/e;

    return-void
.end method

.method static synthetic a(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/f;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/f;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/e;->a()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/e;

    sget-object v1, Lcom/afollestad/materialdialogs/e;->c:Lcom/afollestad/materialdialogs/e;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/e;

    sget-object v1, Lcom/afollestad/materialdialogs/e;->a:Lcom/afollestad/materialdialogs/e;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/a$b;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/a$b;

    return-object v0
.end method

.method private e()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/f;->b()Lcom/afollestad/materialdialogs/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/f$a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/afollestad/materialdialogs/a$a;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/afollestad/materialdialogs/a;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/f;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/c/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/afollestad/materialdialogs/a$a;

    invoke-direct {v1, v0, p0}, Lcom/afollestad/materialdialogs/a$a;-><init>(Landroid/view/View;Lcom/afollestad/materialdialogs/a;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    check-cast p1, Lcom/afollestad/materialdialogs/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a$a;I)V

    return-void
.end method

.method public a(Lcom/afollestad/materialdialogs/a$a;I)V
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v1, p1, Lcom/afollestad/materialdialogs/a$a;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/f$a;->M:[Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/afollestad/materialdialogs/c/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, Lcom/afollestad/materialdialogs/a$1;->a:[I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/f;->r:Lcom/afollestad/materialdialogs/f$i;

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/f$i;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v2, p1, Lcom/afollestad/materialdialogs/a$a;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/afollestad/materialdialogs/a$a;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v2, v2, Lcom/afollestad/materialdialogs/f$a;->ad:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v2, p1, Lcom/afollestad/materialdialogs/a$a;->o:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v5, v5, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v5, v5, Lcom/afollestad/materialdialogs/f$a;->O:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2, v5}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/afollestad/materialdialogs/a;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->ar:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->ar:[I

    array-length v0, v0

    if-ge p2, v0, :cond_5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->ar:[I

    aget v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p1, Lcom/afollestad/materialdialogs/a$a;->n:Landroid/widget/CompoundButton;

    check-cast v0, Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v2, v2, Lcom/afollestad/materialdialogs/f$a;->K:I

    if-ne v2, p2, :cond_2

    move v2, v3

    :goto_3
    iget-object v6, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v6, v6, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v6, v6, Lcom/afollestad/materialdialogs/f$a;->q:I

    invoke-static {v0, v6}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/RadioButton;I)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-nez v5, :cond_3

    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v4

    goto :goto_4

    :pswitch_1
    iget-object v0, p1, Lcom/afollestad/materialdialogs/a$a;->n:Landroid/widget/CompoundButton;

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/f;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v6, v6, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v6, v6, Lcom/afollestad/materialdialogs/f$a;->q:I

    invoke-static {v0, v6}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/CheckBox;I)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-nez v5, :cond_4

    move v2, v3

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_4
    move v2, v4

    goto :goto_5

    :cond_5
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/afollestad/materialdialogs/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/a$b;

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/a;->a(Landroid/view/ViewGroup;I)Lcom/afollestad/materialdialogs/a$a;

    move-result-object v0

    return-object v0
.end method
