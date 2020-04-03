.class public abstract Landroid/support/v7/preference/TwoStatePreference;
.super Landroid/support/v7/preference/Preference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/TwoStatePreference$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/preference/TwoStatePreference$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->a(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_1
    check-cast p1, Landroid/support/v7/preference/TwoStatePreference$a;

    invoke-virtual {p1}, Landroid/support/v7/preference/TwoStatePreference$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Landroid/support/v7/preference/TwoStatePreference$a;->a:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/TwoStatePreference;->e(Z)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/TwoStatePreference;->d(Z)Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/TwoStatePreference;->e(Z)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Z

    return v0
.end method

.method protected b(Landroid/support/v7/preference/j;)V
    .locals 1

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/j;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/TwoStatePreference;->b(Landroid/view/View;)V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    instance-of v1, p1, Landroid/widget/TextView;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x1

    iget-boolean v2, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/preference/TwoStatePreference;->b:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p0, Landroid/support/v7/preference/TwoStatePreference;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v0

    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v0

    :goto_2
    const/16 v1, 0x8

    if-nez v2, :cond_4

    :goto_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Landroid/support/v7/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_2
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/preference/TwoStatePreference;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->i()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->i()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Z

    if-eq v0, p1, :cond_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/preference/TwoStatePreference;->d:Z

    if-nez v2, :cond_1

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Z

    iput-boolean v1, p0, Landroid/support/v7/preference/TwoStatePreference;->d:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->c(Z)Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/TwoStatePreference;->b(Z)V

    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->i()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/preference/TwoStatePreference;->e:Z

    return-void
.end method

.method protected g()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/preference/Preference;->g()V

    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/TwoStatePreference;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/TwoStatePreference;->e(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Landroid/support/v7/preference/TwoStatePreference;->e:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Z

    :goto_0
    if-nez v2, :cond_0

    invoke-super {p0}, Landroid/support/v7/preference/Preference;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    iget-boolean v2, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Z

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method protected k()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/support/v7/preference/Preference;->k()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/support/v7/preference/TwoStatePreference$a;

    invoke-direct {v1, v0}, Landroid/support/v7/preference/TwoStatePreference$a;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->a()Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/v7/preference/TwoStatePreference$a;->a:Z

    move-object v0, v1

    goto :goto_0
.end method
