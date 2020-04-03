.class public abstract Landroid/support/v7/preference/e;
.super Landroid/support/v4/b/p;

# interfaces
.implements Landroid/support/v7/preference/DialogPreference$a;
.implements Landroid/support/v7/preference/h$a;
.implements Landroid/support/v7/preference/h$b;
.implements Landroid/support/v7/preference/h$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/e$a;,
        Landroid/support/v7/preference/e$b;,
        Landroid/support/v7/preference/e$d;,
        Landroid/support/v7/preference/e$c;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/preference/h;

.field private aa:Ljava/lang/Runnable;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Z

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:I

.field private final g:Landroid/support/v7/preference/e$a;

.field private h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/b/p;-><init>()V

    sget v0, Landroid/support/v7/preference/k$c;->preference_list_fragment:I

    iput v0, p0, Landroid/support/v7/preference/e;->f:I

    new-instance v0, Landroid/support/v7/preference/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/preference/e$a;-><init>(Landroid/support/v7/preference/e;Landroid/support/v7/preference/e$1;)V

    iput-object v0, p0, Landroid/support/v7/preference/e;->g:Landroid/support/v7/preference/e$a;

    new-instance v0, Landroid/support/v7/preference/e$1;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/e$1;-><init>(Landroid/support/v7/preference/e;)V

    iput-object v0, p0, Landroid/support/v7/preference/e;->h:Landroid/os/Handler;

    new-instance v0, Landroid/support/v7/preference/e$2;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/e$2;-><init>(Landroid/support/v7/preference/e;)V

    iput-object v0, p0, Landroid/support/v7/preference/e;->i:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/preference/e;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/preference/e;->af()V

    return-void
.end method

.method private ad()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/preference/e;->a:Landroid/support/v7/preference/h;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private ae()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v7/preference/e;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/e;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private af()V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->b()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->aa()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/e;->c(Landroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->K()V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/e;->c()V

    return-void
.end method

.method private ag()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->b()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->L()V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/e;->Z()V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/preference/e;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/e;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method protected Z()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/e;->a:Landroid/support/v7/preference/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/e;->a:Landroid/support/v7/preference/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/h;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Landroid/support/v7/preference/h;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/e;->a:Landroid/support/v7/preference/h;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, -0x1

    iget-object v0, p0, Landroid/support/v7/preference/e;->e:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v7/preference/k$d;->PreferenceFragmentCompat:[I

    sget v3, Landroid/support/v7/preference/k$a;->preferenceFragmentCompatStyle:I

    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/preference/k$d;->PreferenceFragmentCompat_android_layout:I

    iget v2, p0, Landroid/support/v7/preference/e;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/preference/e;->f:I

    sget v1, Landroid/support/v7/preference/k$d;->PreferenceFragmentCompat_android_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/preference/k$d;->PreferenceFragmentCompat_android_dividerHeight:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->l()Landroid/support/v4/b/q;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/b/q;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroid/support/v7/preference/k$a;->preferenceTheme:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget v0, p0, Landroid/support/v7/preference/e;->f:I

    invoke-virtual {v3, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x102003f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3, v0, p3}, Landroid/support/v7/preference/e;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create RecyclerView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v3, p0, Landroid/support/v7/preference/e;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p0, Landroid/support/v7/preference/e;->g:Landroid/support/v7/preference/e$a;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/e;->a(Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v6, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/v7/preference/e;->d(I)V

    :cond_2
    iget-object v1, p0, Landroid/support/v7/preference/e;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/preference/e;->h:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/preference/e;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v4
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/e;->g:Landroid/support/v7/preference/e$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/e$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/b/p;->a(Landroid/os/Bundle;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->l()Landroid/support/v4/b/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/b/q;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/preference/k$a;->preferenceTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify preferenceTheme in theme"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->l()Landroid/support/v4/b/q;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/preference/e;->e:Landroid/content/Context;

    new-instance v0, Landroid/support/v7/preference/h;

    iget-object v1, p0, Landroid/support/v7/preference/e;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/preference/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/preference/e;->a:Landroid/support/v7/preference/h;

    iget-object v0, p0, Landroid/support/v7/preference/e;->a:Landroid/support/v7/preference/h;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/h;->a(Landroid/support/v7/preference/h$b;)V

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->i()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.v7.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/preference/e;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public a(Landroid/support/v7/preference/PreferenceScreen;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/e;->a:Landroid/support/v7/preference/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/h;->a(Landroid/support/v7/preference/PreferenceScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->Z()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/e;->c:Z

    iget-boolean v0, p0, Landroid/support/v7/preference/e;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/preference/e;->ae()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/b/p;->a(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v7/preference/e;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/preference/e;->af()V

    iget-object v0, p0, Landroid/support/v7/preference/e;->aa:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/e;->aa:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/preference/e;->aa:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/e;->d:Z

    return-void
.end method

.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->ac()Landroid/support/v4/b/p;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/preference/e$c;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->ac()Landroid/support/v4/b/p;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/e$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/preference/e$c;->a(Landroid/support/v7/preference/e;Landroid/support/v7/preference/Preference;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->l()Landroid/support/v4/b/q;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/preference/e$c;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->l()Landroid/support/v4/b/q;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/e$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/preference/e$c;->a(Landroid/support/v7/preference/e;Landroid/support/v7/preference/Preference;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final aa()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/e;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public ab()Landroid/support/v7/widget/RecyclerView$h;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->l()Landroid/support/v4/b/q;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public ac()Landroid/support/v4/b/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Landroid/support/v7/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/e;->a:Landroid/support/v7/preference/h;

    invoke-virtual {v0}, Landroid/support/v7/preference/h;->c()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/v7/preference/Preference;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->ac()Landroid/support/v4/b/p;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/preference/e$b;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->ac()Landroid/support/v4/b/p;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/e$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/preference/e$b;->a(Landroid/support/v7/preference/e;Landroid/support/v7/preference/Preference;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->l()Landroid/support/v4/b/q;

    move-result-object v2

    instance-of v2, v2, Landroid/support/v7/preference/e$b;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->l()Landroid/support/v4/b/q;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/e$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/preference/e$b;->a(Landroid/support/v7/preference/e;Landroid/support/v7/preference/Preference;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/preference/e;->n()Landroid/support/v4/b/u;

    move-result-object v0

    const-string v2, "android.support.v7.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroid/support/v4/b/u;->a(Ljava/lang/String;)Landroid/support/v4/b/p;

    move-result-object v0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/support/v7/preference/EditTextPreference;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/preference/a;->b(Ljava/lang/String;)Landroid/support/v7/preference/a;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, p0, v1}, Landroid/support/v4/b/o;->a(Landroid/support/v4/b/p;I)V

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->n()Landroid/support/v4/b/u;

    move-result-object v1

    const-string v2, "android.support.v7.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/b/o;->a(Landroid/support/v4/b/u;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Landroid/support/v7/preference/ListPreference;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/preference/b;->b(Ljava/lang/String;)Landroid/support/v7/preference/b;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v0, p1, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/preference/c;->b(Ljava/lang/String;)Landroid/support/v7/preference/c;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public b(Landroid/support/v7/preference/PreferenceScreen;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->ac()Landroid/support/v4/b/p;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/preference/e$d;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->ac()Landroid/support/v4/b/p;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/e$d;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/preference/e$d;->a(Landroid/support/v7/preference/e;Landroid/support/v7/preference/PreferenceScreen;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->l()Landroid/support/v4/b/q;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/preference/e$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->l()Landroid/support/v4/b/q;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/e$d;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/preference/e$d;->a(Landroid/support/v7/preference/e;Landroid/support/v7/preference/PreferenceScreen;)Z

    :cond_1
    return-void
.end method

.method protected c(Landroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    new-instance v0, Landroid/support/v7/preference/f;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/f;-><init>(Landroid/support/v7/preference/PreferenceGroup;)V

    return-object v0
.end method

.method public c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 2

    sget v0, Landroid/support/v7/preference/k$c;->preference_recyclerview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->ab()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v1, Landroid/support/v7/preference/i;

    invoke-direct {v1, v0}, Landroid/support/v7/preference/i;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroid/support/v7/widget/at;)V

    return-object v0
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/e;->g:Landroid/support/v7/preference/e$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/e$a;->a(I)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/b/p;->d(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->b()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceScreen;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public d_()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/b/p;->d_()V

    iget-object v0, p0, Landroid/support/v7/preference/e;->a:Landroid/support/v7/preference/h;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/h;->a(Landroid/support/v7/preference/h$c;)V

    iget-object v0, p0, Landroid/support/v7/preference/e;->a:Landroid/support/v7/preference/h;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/h;->a(Landroid/support/v7/preference/h$a;)V

    return-void
.end method

.method public e(I)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/preference/e;->ad()V

    iget-object v0, p0, Landroid/support/v7/preference/e;->a:Landroid/support/v7/preference/h;

    iget-object v1, p0, Landroid/support/v7/preference/e;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->b()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v7/preference/h;->a(Landroid/content/Context;ILandroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/e;->a(Landroid/support/v7/preference/PreferenceScreen;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/b/p;->e(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v7/preference/e;->b()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->a(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/support/v4/b/p;->f()V

    iget-object v0, p0, Landroid/support/v7/preference/e;->a:Landroid/support/v7/preference/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/h;->a(Landroid/support/v7/preference/h$c;)V

    iget-object v0, p0, Landroid/support/v7/preference/e;->a:Landroid/support/v7/preference/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/h;->a(Landroid/support/v7/preference/h$a;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/preference/e;->h:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/preference/e;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroid/support/v7/preference/e;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Landroid/support/v7/preference/e;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/preference/e;->ag()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/preference/e;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-super {p0}, Landroid/support/v4/b/p;->g()V

    return-void
.end method
