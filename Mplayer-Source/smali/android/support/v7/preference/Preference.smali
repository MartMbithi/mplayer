.class public Landroid/support/v7/preference/Preference;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/Preference$a;,
        Landroid/support/v7/preference/Preference$b;,
        Landroid/support/v7/preference/Preference$d;,
        Landroid/support/v7/preference/Preference$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Landroid/support/v7/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Landroid/support/v7/preference/Preference$b;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Z

.field private final F:Landroid/view/View$OnClickListener;

.field private a:Landroid/content/Context;

.field private b:Landroid/support/v7/preference/h;

.field private c:J

.field private d:Z

.field private e:Landroid/support/v7/preference/Preference$c;

.field private f:Landroid/support/v7/preference/Preference$d;

.field private g:I

.field private h:I

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/String;

.field private n:Landroid/content/Intent;

.field private o:Ljava/lang/String;

.field private p:Landroid/os/Bundle;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Object;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroid/support/v7/preference/k$a;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Landroid/support/v4/content/a/f;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const v3, 0x7fffffff

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Landroid/support/v7/preference/Preference;->g:I

    iput v5, p0, Landroid/support/v7/preference/Preference;->h:I

    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->q:Z

    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->r:Z

    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->s:Z

    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->v:Z

    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->w:Z

    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->x:Z

    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->y:Z

    sget v0, Landroid/support/v7/preference/k$c;->preference:I

    iput v0, p0, Landroid/support/v7/preference/Preference;->z:I

    new-instance v0, Landroid/support/v7/preference/Preference$1;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/Preference$1;-><init>(Landroid/support/v7/preference/Preference;)V

    iput-object v0, p0, Landroid/support/v7/preference/Preference;->F:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroid/support/v7/preference/Preference;->a:Landroid/content/Context;

    sget-object v0, Landroid/support/v7/preference/k$d;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/preference/k$d;->Preference_icon:I

    sget v2, Landroid/support/v7/preference/k$d;->Preference_android_icon:I

    invoke-static {v0, v1, v2, v5}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Landroid/support/v7/preference/Preference;->k:I

    sget v1, Landroid/support/v7/preference/k$d;->Preference_key:I

    sget v2, Landroid/support/v7/preference/k$d;->Preference_android_key:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->m:Ljava/lang/String;

    sget v1, Landroid/support/v7/preference/k$d;->Preference_title:I

    sget v2, Landroid/support/v7/preference/k$d;->Preference_android_title:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/f;->c(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->i:Ljava/lang/CharSequence;

    sget v1, Landroid/support/v7/preference/k$d;->Preference_summary:I

    sget v2, Landroid/support/v7/preference/k$d;->Preference_android_summary:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/f;->c(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->j:Ljava/lang/CharSequence;

    sget v1, Landroid/support/v7/preference/k$d;->Preference_order:I

    sget v2, Landroid/support/v7/preference/k$d;->Preference_android_order:I

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/content/a/f;->a(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Landroid/support/v7/preference/Preference;->g:I

    sget v1, Landroid/support/v7/preference/k$d;->Preference_fragment:I

    sget v2, Landroid/support/v7/preference/k$d;->Preference_android_fragment:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->o:Ljava/lang/String;

    sget v1, Landroid/support/v7/preference/k$d;->Preference_layout:I

    sget v2, Landroid/support/v7/preference/k$d;->Preference_android_layout:I

    sget v3, Landroid/support/v7/preference/k$c;->preference:I

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Landroid/support/v7/preference/Preference;->z:I

    sget v1, Landroid/support/v7/preference/k$d;->Preference_widgetLayout:I

    sget v2, Landroid/support/v7/preference/k$d;->Preference_android_widgetLayout:I

    invoke-static {v0, v1, v2, v5}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Landroid/support/v7/preference/Preference;->A:I

    sget v1, Landroid/support/v7/preference/k$d;->Preference_enabled:I

    sget v2, Landroid/support/v7/preference/k$d;->Preference_android_enabled:I

    invoke-static {v0, v1, v2, v4}, Landroid/support/v4/content/a/f;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->q:Z

    sget v1, Landroid/support/v7/preference/k$d;->Preference_selectable:I

    sget v2, Landroid/support/v7/preference/k$d;->Preference_android_selectable:I

    invoke-static {v0, v1, v2, v4}, Landroid/support/v4/content/a/f;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->r:Z

    sget v1, Landroid/support/v7/preference/k$d;->Preference_persistent:I

    sget v2, Landroid/support/v7/preference/k$d;->Preference_android_persistent:I

    invoke-static {v0, v1, v2, v4}, Landroid/support/v4/content/a/f;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->s:Z

    sget v1, Landroid/support/v7/preference/k$d;->Preference_dependency:I

    sget v2, Landroid/support/v7/preference/k$d;->Preference_android_dependency:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->t:Ljava/lang/String;

    sget v1, Landroid/support/v7/preference/k$d;->Preference_defaultValue:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/support/v7/preference/k$d;->Preference_defaultValue:I

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->u:Ljava/lang/Object;

    :cond_0
    :goto_0
    sget v1, Landroid/support/v7/preference/k$d;->Preference_shouldDisableView:I

    sget v2, Landroid/support/v7/preference/k$d;->Preference_android_shouldDisableView:I

    invoke-static {v0, v1, v2, v4}, Landroid/support/v4/content/a/f;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->y:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    sget v1, Landroid/support/v7/preference/k$d;->Preference_android_defaultValue:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/support/v7/preference/k$d;->Preference_android_defaultValue:I

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->u:Ljava/lang/Object;

    goto :goto_0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->d(Ljava/lang/String;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v0, p0}, Landroid/support/v7/preference/Preference;->b(Landroid/support/v7/preference/Preference;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/preference/Preference;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/h;

    invoke-virtual {v0}, Landroid/support/v7/preference/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v4/content/l$a;->a()Landroid/support/v4/content/l$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/content/l$a;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroid/support/v7/preference/Preference;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->d(Ljava/lang/String;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Landroid/support/v7/preference/Preference;->c(Landroid/support/v7/preference/Preference;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/support/v7/preference/Preference;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->C:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/Preference;->C:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->j()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference;Z)V

    return-void
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->u:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->u:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/preference/Preference;->a(ZLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/preference/Preference;->a(ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private c(Landroid/support/v7/preference/Preference;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method A()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/preference/Preference;->c:J

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->m:Ljava/lang/String;

    return-object v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->s:Z

    return v0
.end method

.method protected E()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->x()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->g()V

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->f:Landroid/support/v7/preference/Preference$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->f:Landroid/support/v7/preference/Preference$d;

    invoke-interface {v0, p0}, Landroid/support/v7/preference/Preference$d;->a(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->J()Landroid/support/v7/preference/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/preference/h;->g()Landroid/support/v7/preference/h$c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/support/v7/preference/h$c;->a(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->n:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->G()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->n:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public G()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Landroid/content/Context;

    return-object v0
.end method

.method public H()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/h;

    invoke-virtual {v0}, Landroid/support/v7/preference/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method protected I()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->B:Landroid/support/v7/preference/Preference$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->B:Landroid/support/v7/preference/Preference$b;

    invoke-interface {v0, p0}, Landroid/support/v7/preference/Preference$b;->b(Landroid/support/v7/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public J()Landroid/support/v7/preference/h;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/h;

    return-object v0
.end method

.method public K()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->a()V

    return-void
.end method

.method public L()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->D:Z

    return-void
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->D:Z

    return-void
.end method

.method N()Ljava/lang/StringBuilder;
    .locals 4

    const/16 v3, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public a(Landroid/support/v7/preference/Preference;)I
    .locals 2

    iget v0, p0, Landroid/support/v7/preference/Preference;->g:I

    iget v1, p1, Landroid/support/v7/preference/Preference;->g:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/preference/Preference;->g:I

    iget v1, p1, Landroid/support/v7/preference/Preference;->g:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->i:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v7/preference/Preference;->i:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->i:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/support/v7/preference/Preference;->i:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->i:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v7/preference/Preference;->i:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/preference/Preference;->g:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroid/support/v7/preference/Preference;->g:I

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->I()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/preference/Preference;->n:Landroid/content/Intent;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->E:Z

    sget-object v0, Landroid/support/v7/preference/Preference$a;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong state class -- expecting Preference State"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/j/a/c;)V
    .locals 0

    return-void
.end method

.method final a(Landroid/support/v7/preference/Preference$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/preference/Preference;->B:Landroid/support/v7/preference/Preference$b;

    return-void
.end method

.method public a(Landroid/support/v7/preference/Preference$d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/preference/Preference;->f:Landroid/support/v7/preference/Preference$d;

    return-void
.end method

.method public a(Landroid/support/v7/preference/Preference;Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->v:Z

    if-ne v0, p2, :cond_0

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->v:Z

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->b(Z)V

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->i()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/support/v7/preference/h;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/h;

    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/preference/h;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/preference/Preference;->c:J

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->c()V

    return-void
.end method

.method protected a(Landroid/support/v7/preference/h;J)V
    .locals 2

    const/4 v1, 0x0

    iput-wide p2, p0, Landroid/support/v7/preference/Preference;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->d:Z

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->d:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->d:Z

    throw v0
.end method

.method public a(Landroid/support/v7/preference/j;)V
    .locals 5

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p1, Landroid/support/v7/preference/j;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroid/support/v7/preference/j;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/v7/preference/Preference;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_1
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget v1, p0, Landroid/support/v7/preference/Preference;->k:I

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->G()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Landroid/support/v7/preference/Preference;->k:I

    invoke-static {v1, v4}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    sget v0, Landroid/support/v7/preference/k$b;->icon_frame:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/j;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    const v0, 0x102003e

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/j;->a(I)Landroid/view/View;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->y:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, Landroid/support/v7/preference/j;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->x()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/view/View;Z)V

    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->y()Z

    move-result v0

    iget-object v1, p1, Landroid/support/v7/preference/j;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p1, Landroid/support/v7/preference/j;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/j;->a(Z)V

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/j;->b(Z)V

    return-void

    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_a
    move v1, v3

    goto :goto_2

    :cond_b
    move v2, v3

    goto :goto_3

    :cond_c
    iget-object v0, p1, Landroid/support/v7/preference/j;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/view/View;Z)V

    goto :goto_4
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->F()V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->j:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->i()V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/preference/Preference;->x:Z

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->B:Landroid/support/v7/preference/Preference$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->B:Landroid/support/v7/preference/Preference$b;

    invoke-interface {v0, p0}, Landroid/support/v7/preference/Preference$b;->c(Landroid/support/v7/preference/Preference;)V

    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->e:Landroid/support/v7/preference/Preference$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->e:Landroid/support/v7/preference/Preference$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/preference/Preference$c;->a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->E:Z

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->k()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/preference/Preference;->E:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/support/v7/preference/Preference;Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->w:Z

    if-ne v0, p2, :cond_0

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->w:Z

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->b(Z)V

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->i()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    iget-object v2, p0, Landroid/support/v7/preference/Preference;->C:Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected b(I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    xor-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/Preference;->c(I)I

    move-result v1

    if-ne p1, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/h;

    invoke-virtual {v1}, Landroid/support/v7/preference/h;->d()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->E()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/h;

    invoke-virtual {v0}, Landroid/support/v7/preference/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method protected c(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->d(Z)Z

    move-result v0

    if-ne p1, v0, :cond_1

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/h;

    invoke-virtual {v0}, Landroid/support/v7/preference/h;->d()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/support/v7/preference/Preference;

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference;)I

    move-result v0

    return v0
.end method

.method protected d(Ljava/lang/String;)Landroid/support/v7/preference/Preference;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/h;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/h;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    goto :goto_0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->E:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->E:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected d(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->E()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/h;

    invoke-virtual {v0}, Landroid/support/v7/preference/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0
.end method

.method protected e(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/Preference;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne p1, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/h;

    invoke-virtual {v1}, Landroid/support/v7/preference/h;->d()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->E()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/h;

    invoke-virtual {v0}, Landroid/support/v7/preference/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->B:Landroid/support/v7/preference/Preference$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->B:Landroid/support/v7/preference/Preference$b;

    invoke-interface {v0, p0}, Landroid/support/v7/preference/Preference$b;->a(Landroid/support/v7/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->E:Z

    sget-object v0, Landroid/support/v7/preference/Preference$a;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public q()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->n:Landroid/content/Intent;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->o:Ljava/lang/String;

    return-object v0
.end method

.method public s()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->p:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/Preference;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->p:Landroid/os/Bundle;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Landroid/support/v7/preference/Preference;->z:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->N()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Landroid/support/v7/preference/Preference;->A:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Landroid/support/v7/preference/Preference;->g:I

    return v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->r:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->x:Z

    return v0
.end method
