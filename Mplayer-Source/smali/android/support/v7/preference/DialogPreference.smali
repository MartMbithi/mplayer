.class public abstract Landroid/support/v7/preference/DialogPreference;
.super Landroid/support/v7/preference/Preference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroid/support/v7/preference/k$a;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroid/support/v4/content/a/f;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Landroid/support/v7/preference/k$d;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/preference/k$d;->DialogPreference_dialogTitle:I

    sget v2, Landroid/support/v7/preference/k$d;->DialogPreference_android_dialogTitle:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/support/v7/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/DialogPreference;->w()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    :cond_0
    sget v1, Landroid/support/v7/preference/k$d;->DialogPreference_dialogMessage:I

    sget v2, Landroid/support/v7/preference/k$d;->DialogPreference_android_dialogMessage:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    sget v1, Landroid/support/v7/preference/k$d;->DialogPreference_dialogIcon:I

    sget v2, Landroid/support/v7/preference/k$d;->DialogPreference_android_dialogIcon:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/f;->a(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    sget v1, Landroid/support/v7/preference/k$d;->DialogPreference_positiveButtonText:I

    sget v2, Landroid/support/v7/preference/k$d;->DialogPreference_android_positiveButtonText:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    sget v1, Landroid/support/v7/preference/k$d;->DialogPreference_negativeButtonText:I

    sget v2, Landroid/support/v7/preference/k$d;->DialogPreference_android_negativeButtonText:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    sget v1, Landroid/support/v7/preference/k$d;->DialogPreference_dialogLayout:I

    sget v2, Landroid/support/v7/preference/k$d;->DialogPreference_android_dialogLayout:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Landroid/support/v7/preference/DialogPreference;->f:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroid/support/v7/preference/DialogPreference;->f:I

    return v0
.end method

.method protected g()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/preference/DialogPreference;->J()Landroid/support/v7/preference/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/h;->a(Landroid/support/v7/preference/Preference;)V

    return-void
.end method
