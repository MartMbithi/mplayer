.class public Lcom/afollestad/materialdialogs/f;
.super Lcom/afollestad/materialdialogs/c;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/afollestad/materialdialogs/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/f$d;,
        Lcom/afollestad/materialdialogs/f$j;,
        Lcom/afollestad/materialdialogs/f$b;,
        Lcom/afollestad/materialdialogs/f$f;,
        Lcom/afollestad/materialdialogs/f$g;,
        Lcom/afollestad/materialdialogs/f$h;,
        Lcom/afollestad/materialdialogs/f$e;,
        Lcom/afollestad/materialdialogs/f$i;,
        Lcom/afollestad/materialdialogs/f$a;,
        Lcom/afollestad/materialdialogs/f$c;
    }
.end annotation


# instance fields
.field protected final b:Lcom/afollestad/materialdialogs/f$a;

.field protected c:Landroid/support/v7/widget/RecyclerView;

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/view/View;

.field protected g:Landroid/widget/FrameLayout;

.field protected h:Landroid/widget/ProgressBar;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/EditText;

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/CheckBox;

.field protected o:Lcom/afollestad/materialdialogs/internal/MDButton;

.field protected p:Lcom/afollestad/materialdialogs/internal/MDButton;

.field protected q:Lcom/afollestad/materialdialogs/internal/MDButton;

.field protected r:Lcom/afollestad/materialdialogs/f$i;

.field protected s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Lcom/afollestad/materialdialogs/f$a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    iget-object v0, p1, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/d;->a(Lcom/afollestad/materialdialogs/f$a;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/afollestad/materialdialogs/c;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->t:Landroid/os/Handler;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, p1, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Lcom/afollestad/materialdialogs/d;->b(Lcom/afollestad/materialdialogs/f$a;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-static {p0}, Lcom/afollestad/materialdialogs/d;->a(Lcom/afollestad/materialdialogs/f;)V

    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->C:Lcom/afollestad/materialdialogs/f$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/f$a;->K:I

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/f$a;->K:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/f$a;->K:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :cond_1
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->C:Lcom/afollestad/materialdialogs/f$g;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v2, v2, Lcom/afollestad/materialdialogs/f$a;->K:I

    invoke-interface {v1, p0, p1, v2, v0}, Lcom/afollestad/materialdialogs/f$g;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method private m()Z
    .locals 5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->D:Lcom/afollestad/materialdialogs/f$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v4, v4, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-gt v3, v4, :cond_1

    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v3, v3, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/f$a;->D:Lcom/afollestad/materialdialogs/f$f;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->s:Ljava/util/List;

    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-interface {v2, p0, v0, v1}, Lcom/afollestad/materialdialogs/f$f;->a(Lcom/afollestad/materialdialogs/f;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/16 v3, 0x15

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$a;->aH:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/f$a;->aH:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/d;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_btn_stacked_selector:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/c/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_btn_stacked_selector:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/c/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/afollestad/materialdialogs/f$4;->a:[I

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$a;->aI:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/f$a;->aI:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/d;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_btn_positive_selector:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/c/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_btn_positive_selector:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/c/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/f$a;->h:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/c/b;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$a;->aJ:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/f$a;->aJ:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/d;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_btn_neutral_selector:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/c/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_btn_neutral_selector:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/c/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/f$a;->h:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/c/b;->a(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$a;->aK:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/f$a;->aK:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/d;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_btn_negative_selector:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/c/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_btn_negative_selector:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/c/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/f$a;->h:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/c/b;->a(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 2

    sget-object v0, Lcom/afollestad/materialdialogs/f$4;->a:[I

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$a;->ag:I

    const/4 v1, -0x2

    if-gt v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use setProgress() on this dialog."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->t:Landroid/os/Handler;

    new-instance v1, Lcom/afollestad/materialdialogs/f$2;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$2;-><init>(Lcom/afollestad/materialdialogs/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(IZ)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$a;->ap:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "%d/%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v6, v6, Lcom/afollestad/materialdialogs/f$a;->ap:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$a;->ap:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$a;->ap:I

    if-gt p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$a;->ao:I

    if-ge p1, v0, :cond_6

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$a;->aq:I

    move v3, v0

    :goto_2
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$a;->aq:I

    :goto_3
    iget-object v5, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v5, v5, Lcom/afollestad/materialdialogs/f$a;->ap:I

    if-lez v5, :cond_3

    iget-object v5, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/EditText;

    invoke-static {v3, v0}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/EditText;I)V

    sget-object v0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v3

    if-nez v4, :cond_9

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_6
    move v4, v2

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$a;->j:I

    move v3, v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$a;->q:I

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_4
.end method

.method public final a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method

.method public final a(Lcom/afollestad/materialdialogs/b;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/afollestad/materialdialogs/b;Ljava/lang/CharSequence;)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    sget-object v2, Lcom/afollestad/materialdialogs/f$4;->a:[I

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iput-object p2, v2, Lcom/afollestad/materialdialogs/f$a;->m:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, p2}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    if-nez p2, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iput-object p2, v2, Lcom/afollestad/materialdialogs/f$a;->n:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, p2}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    if-nez p2, :cond_1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iput-object p2, v2, Lcom/afollestad/materialdialogs/f$a;->o:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, p2}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    if-nez p2, :cond_2

    :goto_3
    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs a([Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->T:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This MaterialDialog instance does not yet have an adapter set to it. You cannot use setItems()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->T:Landroid/support/v7/widget/RecyclerView$a;

    instance-of v0, v0, Lcom/afollestad/materialdialogs/a;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "When using a custom adapter, setItems() cannot be used. Set items through the adapter instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->i()V

    return-void
.end method

.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;Z)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->r:Lcom/afollestad/materialdialogs/f$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->r:Lcom/afollestad/materialdialogs/f$i;

    sget-object v3, Lcom/afollestad/materialdialogs/f$i;->a:Lcom/afollestad/materialdialogs/f$i;

    if-ne v0, v3, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/f$a;->N:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_2
    if-nez p5, :cond_3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->A:Lcom/afollestad/materialdialogs/f$e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->A:Lcom/afollestad/materialdialogs/f$e;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v1, p0, p2, p3, v0}, Lcom/afollestad/materialdialogs/f$e;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    :cond_3
    if-eqz p5, :cond_6

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->B:Lcom/afollestad/materialdialogs/f$h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->B:Lcom/afollestad/materialdialogs/f$h;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v1, p0, p2, p3, v0}, Lcom/afollestad/materialdialogs/f$h;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->r:Lcom/afollestad/materialdialogs/f$i;

    sget-object v3, Lcom/afollestad/materialdialogs/f$i;->c:Lcom/afollestad/materialdialogs/f$i;

    if-ne v0, v3, :cond_b

    sget v0, Lcom/afollestad/materialdialogs/g$e;->md_control:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->s:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v2

    :goto_1
    if-eqz v3, :cond_a

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->s:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/f$a;->E:Z

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/f;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_6
    :goto_2
    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v3, v1

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->s:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    :cond_a
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->s:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/f$a;->E:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/f;->m()Z

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->r:Lcom/afollestad/materialdialogs/f$i;

    sget-object v3, Lcom/afollestad/materialdialogs/f$i;->b:Lcom/afollestad/materialdialogs/f$i;

    if-ne v0, v3, :cond_6

    sget v0, Lcom/afollestad/materialdialogs/g$e;->md_control:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_c

    move v0, v1

    goto/16 :goto_0

    :cond_c
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v3, v3, Lcom/afollestad/materialdialogs/f$a;->K:I

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean v4, v4, Lcom/afollestad/materialdialogs/f$a;->N:Z

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v4, v4, Lcom/afollestad/materialdialogs/f$a;->m:Ljava/lang/CharSequence;

    if-nez v4, :cond_d

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iput p3, v4, Lcom/afollestad/materialdialogs/f$a;->K:I

    invoke-direct {p0, p2}, Lcom/afollestad/materialdialogs/f;->b(Landroid/view/View;)Z

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iput p3, v1, Lcom/afollestad/materialdialogs/f$a;->K:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->T:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$a;->d(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->T:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView$a;->d(I)V

    goto :goto_2

    :cond_d
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/f$a;->F:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iput p3, v1, Lcom/afollestad/materialdialogs/f$a;->K:I

    invoke-direct {p0, p2}, Lcom/afollestad/materialdialogs/f;->b(Landroid/view/View;)Z

    move-result v1

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iput v3, v4, Lcom/afollestad/materialdialogs/f$a;->K:I

    goto :goto_3

    :cond_e
    move v1, v2

    goto :goto_3
.end method

.method public final b()Lcom/afollestad/materialdialogs/f$a;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    return-object v0
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/f$1;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$1;-><init>(Lcom/afollestad/materialdialogs/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method final d()V
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->T:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->U:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->U:Landroid/support/v7/widget/RecyclerView$h;

    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->U:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->T:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->r:Lcom/afollestad/materialdialogs/f$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->T:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lcom/afollestad/materialdialogs/a;

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a$b;)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/c/a;->b(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/f$a;)V

    :cond_1
    invoke-super {p0}, Lcom/afollestad/materialdialogs/c;->dismiss()V

    return-void
.end method

.method protected final e()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$a;->aG:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/f$a;->aG:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/d;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_list_selector:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/c/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_list_selector:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/c/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    return-object v0
.end method

.method public bridge synthetic findViewById(I)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->p:Landroid/view/View;

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->T:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->d()V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->h:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->h:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    goto :goto_0
.end method

.method protected l()V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/EditText;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/afollestad/materialdialogs/f$3;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$3;-><init>(Lcom/afollestad/materialdialogs/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/b;

    sget-object v1, Lcom/afollestad/materialdialogs/f$4;->a:[I

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->z:Lcom/afollestad/materialdialogs/f$j;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->z:Lcom/afollestad/materialdialogs/f$j;

    invoke-interface {v1, p0, v0}, Lcom/afollestad/materialdialogs/f$j;->a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->v:Lcom/afollestad/materialdialogs/f$b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->v:Lcom/afollestad/materialdialogs/f$b;

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/f$b;->a(Lcom/afollestad/materialdialogs/f;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->v:Lcom/afollestad/materialdialogs/f$b;

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/f$b;->b(Lcom/afollestad/materialdialogs/f;)V

    :cond_2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->w:Lcom/afollestad/materialdialogs/f$j;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->w:Lcom/afollestad/materialdialogs/f$j;

    invoke-interface {v1, p0, v0}, Lcom/afollestad/materialdialogs/f$j;->a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    :cond_3
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/f$a;->F:Z

    if-nez v1, :cond_4

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/f;->b(Landroid/view/View;)Z

    :cond_4
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/f$a;->E:Z

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/f;->m()Z

    :cond_5
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->ak:Lcom/afollestad/materialdialogs/f$d;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/f$a;->an:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->ak:Lcom/afollestad/materialdialogs/f$d;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/afollestad/materialdialogs/f$d;->a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/f$a;->N:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->v:Lcom/afollestad/materialdialogs/f$b;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->v:Lcom/afollestad/materialdialogs/f$b;

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/f$b;->a(Lcom/afollestad/materialdialogs/f;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->v:Lcom/afollestad/materialdialogs/f$b;

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/f$b;->c(Lcom/afollestad/materialdialogs/f;)V

    :cond_7
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->x:Lcom/afollestad/materialdialogs/f$j;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->x:Lcom/afollestad/materialdialogs/f$j;

    invoke-interface {v1, p0, v0}, Lcom/afollestad/materialdialogs/f$j;->a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    :cond_8
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/f$a;->N:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->cancel()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->v:Lcom/afollestad/materialdialogs/f$b;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->v:Lcom/afollestad/materialdialogs/f$b;

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/f$b;->a(Lcom/afollestad/materialdialogs/f;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->v:Lcom/afollestad/materialdialogs/f$b;

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/f$b;->d(Lcom/afollestad/materialdialogs/f;)V

    :cond_9
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->y:Lcom/afollestad/materialdialogs/f$j;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->y:Lcom/afollestad/materialdialogs/f$j;

    invoke-interface {v1, p0, v0}, Lcom/afollestad/materialdialogs/f$j;->a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    :cond_a
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/f$a;->N:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/c/a;->a(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/f$a;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/c;->onShow(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public bridge synthetic setContentView(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/c;->setContentView(I)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/c;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/afollestad/materialdialogs/c;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/f;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/afollestad/materialdialogs/c;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/afollestad/materialdialogs/f$c;

    const-string v1, "Bad window token, you cannot show a dialog before an Activity is created or after it\'s hidden."

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$c;-><init>(Ljava/lang/String;)V

    throw v0
.end method
