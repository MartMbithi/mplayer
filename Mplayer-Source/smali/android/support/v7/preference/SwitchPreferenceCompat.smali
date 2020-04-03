.class public Landroid/support/v7/preference/SwitchPreferenceCompat;
.super Landroid/support/v7/preference/TwoStatePreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/SwitchPreferenceCompat$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/support/v7/preference/SwitchPreferenceCompat$a;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroid/support/v7/preference/k$a;->switchPreferenceCompatStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/support/v7/preference/SwitchPreferenceCompat$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat$a;-><init>(Landroid/support/v7/preference/SwitchPreferenceCompat;Landroid/support/v7/preference/SwitchPreferenceCompat$1;)V

    iput-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->b:Landroid/support/v7/preference/SwitchPreferenceCompat$a;

    sget-object v0, Landroid/support/v7/preference/k$d;->SwitchPreferenceCompat:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/preference/k$d;->SwitchPreferenceCompat_summaryOn:I

    sget v2, Landroid/support/v7/preference/k$d;->SwitchPreferenceCompat_android_summaryOn:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->d(Ljava/lang/CharSequence;)V

    sget v1, Landroid/support/v7/preference/k$d;->SwitchPreferenceCompat_summaryOff:I

    sget v2, Landroid/support/v7/preference/k$d;->SwitchPreferenceCompat_android_summaryOff:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->e(Ljava/lang/CharSequence;)V

    sget v1, Landroid/support/v7/preference/k$d;->SwitchPreferenceCompat_switchTextOn:I

    sget v2, Landroid/support/v7/preference/k$d;->SwitchPreferenceCompat_android_switchTextOn:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->b(Ljava/lang/CharSequence;)V

    sget v1, Landroid/support/v7/preference/k$d;->SwitchPreferenceCompat_switchTextOff:I

    sget v2, Landroid/support/v7/preference/k$d;->SwitchPreferenceCompat_android_switchTextOff:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->c(Ljava/lang/CharSequence;)V

    sget v1, Landroid/support/v7/preference/k$d;->SwitchPreferenceCompat_disableDependentsState:I

    sget v2, Landroid/support/v7/preference/k$d;->SwitchPreferenceCompat_android_disableDependentsState:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/content/a/f;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->f(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->G()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/support/v7/preference/k$b;->switchWidget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->d(Landroid/view/View;)V

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/support/v7/widget/SwitchCompat;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v1, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->a:Z

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    instance-of v0, p1, Landroid/support/v7/widget/SwitchCompat;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->b:Landroid/support/v7/preference/SwitchPreferenceCompat$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/j;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->a(Landroid/support/v7/preference/j;)V

    sget v0, Landroid/support/v7/preference/k$b;->switchWidget:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/j;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->d(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->b(Landroid/support/v7/preference/j;)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->a(Landroid/view/View;)V

    invoke-direct {p0, p1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->c(Landroid/view/View;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->i()V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->i()V

    return-void
.end method
