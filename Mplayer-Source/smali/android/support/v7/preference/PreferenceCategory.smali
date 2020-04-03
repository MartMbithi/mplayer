.class public Landroid/support/v7/preference/PreferenceCategory;
.super Landroid/support/v7/preference/PreferenceGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroid/support/v7/preference/k$a;->preferenceCategoryStyle:I

    const v1, 0x101008c

    invoke-static {p1, v0, v1}, Landroid/support/v4/content/a/f;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/j/a/c;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceGroup;->a(Landroid/support/v4/j/a/c;)V

    invoke-virtual {p1}, Landroid/support/v4/j/a/c;->r()Landroid/support/v4/j/a/c$m;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/support/v4/j/a/c$m;->c()I

    move-result v0

    invoke-virtual {v5}, Landroid/support/v4/j/a/c$m;->d()I

    move-result v1

    invoke-virtual {v5}, Landroid/support/v4/j/a/c$m;->a()I

    move-result v2

    invoke-virtual {v5}, Landroid/support/v4/j/a/c$m;->b()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v5}, Landroid/support/v4/j/a/c$m;->e()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Landroid/support/v4/j/a/c$m;->a(IIIIZZ)Landroid/support/v4/j/a/c$m;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/j/a/c;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected b(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    instance-of v0, p1, Landroid/support/v7/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add a PreferenceCategory directly to a PreferenceCategory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceGroup;->b(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-super {p0}, Landroid/support/v7/preference/PreferenceGroup;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
