.class public Landroid/support/v7/preference/f;
.super Landroid/support/v7/widget/RecyclerView$a;

# interfaces
.implements Landroid/support/v7/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/preference/j;",
        ">;",
        "Landroid/support/v7/preference/Preference$b;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/preference/PreferenceGroup;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/preference/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v7/preference/f$a;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v7/preference/PreferenceGroup;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    new-instance v0, Landroid/support/v7/preference/f$a;

    invoke-direct {v0}, Landroid/support/v7/preference/f$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/f;->e:Landroid/support/v7/preference/f$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/f;->f:Landroid/os/Handler;

    new-instance v0, Landroid/support/v7/preference/f$1;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/f$1;-><init>(Landroid/support/v7/preference/f;)V

    iput-object v0, p0, Landroid/support/v7/preference/f;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Landroid/support/v7/preference/f;->a:Landroid/support/v7/preference/PreferenceGroup;

    iget-object v0, p0, Landroid/support/v7/preference/f;->a:Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/PreferenceGroup;->a(Landroid/support/v7/preference/Preference$b;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/f;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/f;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/f;->d:Ljava/util/List;

    iget-object v0, p0, Landroid/support/v7/preference/f;->a:Landroid/support/v7/preference/PreferenceGroup;

    instance-of v0, v0, Landroid/support/v7/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/f;->a:Landroid/support/v7/preference/PreferenceGroup;

    check-cast v0, Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/f;->a(Z)V

    :goto_0
    invoke-direct {p0}, Landroid/support/v7/preference/f;->e()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/f;->a(Z)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/preference/Preference;Landroid/support/v7/preference/f$a;)Landroid/support/v7/preference/f$a;
    .locals 1

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/support/v7/preference/f$a;->a(Landroid/support/v7/preference/f$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->t()I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v7/preference/f$a;->a(Landroid/support/v7/preference/f$a;I)I

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->u()I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v7/preference/f$a;->b(Landroid/support/v7/preference/f$a;I)I

    return-object p2

    :cond_0
    new-instance p2, Landroid/support/v7/preference/f$a;

    invoke-direct {p2}, Landroid/support/v7/preference/f$a;-><init>()V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/preference/f;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/preference/f;->e()V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/support/v7/preference/PreferenceGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/preference/Preference;",
            ">;",
            "Landroid/support/v7/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/support/v7/preference/PreferenceGroup;->c()V

    invoke-virtual {p2}, Landroid/support/v7/preference/PreferenceGroup;->a()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p2, v2}, Landroid/support/v7/preference/PreferenceGroup;->d(I)Landroid/support/v7/preference/Preference;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Landroid/support/v7/preference/f;->d(Landroid/support/v7/preference/Preference;)V

    instance-of v0, v1, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceGroup;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/preference/f;->a(Ljava/util/List;Landroid/support/v7/preference/PreferenceGroup;)V

    :cond_0
    invoke-virtual {v1, p0}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$b;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Landroid/support/v7/preference/Preference;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/preference/f;->a(Landroid/support/v7/preference/Preference;Landroid/support/v7/preference/f$a;)Landroid/support/v7/preference/f$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/f;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/preference/f;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/preference/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$b;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/preference/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Landroid/support/v7/preference/f;->a:Landroid/support/v7/preference/PreferenceGroup;

    invoke-direct {p0, v1, v0}, Landroid/support/v7/preference/f;->a(Ljava/util/List;Landroid/support/v7/preference/PreferenceGroup;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->z()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/preference/f;->b:Ljava/util/List;

    iput-object v2, p0, Landroid/support/v7/preference/f;->b:Ljava/util/List;

    iput-object v1, p0, Landroid/support/v7/preference/f;->c:Ljava/util/List;

    iget-object v3, p0, Landroid/support/v7/preference/f;->a:Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceGroup;->J()Landroid/support/v7/preference/h;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/preference/h;->f()Landroid/support/v7/preference/h$d;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/preference/h;->f()Landroid/support/v7/preference/h$d;

    move-result-object v3

    new-instance v4, Landroid/support/v7/preference/f$2;

    invoke-direct {v4, p0, v0, v2, v3}, Landroid/support/v7/preference/f$2;-><init>(Landroid/support/v7/preference/f;Ljava/util/List;Ljava/util/List;Landroid/support/v7/preference/h$d;)V

    invoke-static {v4}, Landroid/support/v7/h/b;->a(Landroid/support/v7/h/b$a;)Landroid/support/v7/h/b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v7/h/b$b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->M()V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/preference/f;->d()V

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/support/v7/preference/Preference;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/f;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/preference/j;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/preference/f;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/f$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v4, Landroid/support/v7/preference/k$d;->BackgroundStyle:[I

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v1, Landroid/support/v7/preference/k$d;->BackgroundStyle_android_selectableItemBackground:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x1080062

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v0}, Landroid/support/v7/preference/f$a;->a(Landroid/support/v7/preference/f$a;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v3, v1}, Landroid/support/v4/j/ai;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v1, 0x1020018

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/support/v7/preference/f$a;->b(Landroid/support/v7/preference/f$a;)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Landroid/support/v7/preference/f$a;->b(Landroid/support/v7/preference/f$a;)I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_2
    :goto_0
    new-instance v0, Landroid/support/v7/preference/j;

    invoke-direct {v0, v3}, Landroid/support/v7/preference/j;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/preference/Preference;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/preference/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/preference/f;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/preference/j;I)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/support/v7/preference/f;->a(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/j;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    check-cast p1, Landroid/support/v7/preference/j;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/preference/f;->a(Landroid/support/v7/preference/j;I)V

    return-void
.end method

.method public b(I)J
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/preference/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/f;->a(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->A()J

    move-result-wide v0

    goto :goto_0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/preference/f;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/preference/j;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/v7/preference/Preference;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/preference/f;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/preference/f;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroid/support/v7/preference/f;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/preference/f;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(I)I
    .locals 4

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/f;->a(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/f;->e:Landroid/support/v7/preference/f$a;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/preference/f;->a(Landroid/support/v7/preference/Preference;Landroid/support/v7/preference/f$a;)Landroid/support/v7/preference/f$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/f;->e:Landroid/support/v7/preference/f$a;

    iget-object v0, p0, Landroid/support/v7/preference/f;->d:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/preference/f;->e:Landroid/support/v7/preference/f$a;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/preference/f;->d:Ljava/util/List;

    new-instance v2, Landroid/support/v7/preference/f$a;

    iget-object v3, p0, Landroid/support/v7/preference/f;->e:Landroid/support/v7/preference/f$a;

    invoke-direct {v2, v3}, Landroid/support/v7/preference/f$a;-><init>(Landroid/support/v7/preference/f$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c(Landroid/support/v7/preference/Preference;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/preference/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    iget-object v1, p0, Landroid/support/v7/preference/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/f;->b:Ljava/util/List;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/f;->e(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v7/preference/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_4

    iget-object v2, p0, Landroid/support/v7/preference/f;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v1, p0, Landroid/support/v7/preference/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/f;->f(I)V

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method
