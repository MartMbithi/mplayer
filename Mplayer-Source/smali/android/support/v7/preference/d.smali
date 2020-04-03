.class public abstract Landroid/support/v7/preference/d;
.super Landroid/support/v4/b/o;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private aa:Landroid/support/v7/preference/DialogPreference;

.field private ab:Ljava/lang/CharSequence;

.field private ac:Ljava/lang/CharSequence;

.field private ad:Ljava/lang/CharSequence;

.field private ae:Ljava/lang/CharSequence;

.field private af:I

.field private ag:Landroid/graphics/drawable/BitmapDrawable;

.field private ah:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/b/o;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method protected Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/b/o;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v7/preference/d;->j()Landroid/support/v4/b/p;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/preference/DialogPreference$a;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Target fragment must implement TargetFragment interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v7/preference/DialogPreference$a;

    invoke-virtual {p0}, Landroid/support/v7/preference/d;->i()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_4

    invoke-interface {v0, v1}, Landroid/support/v7/preference/DialogPreference$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/DialogPreference;

    iput-object v0, p0, Landroid/support/v7/preference/d;->aa:Landroid/support/v7/preference/DialogPreference;

    iget-object v0, p0, Landroid/support/v7/preference/d;->aa:Landroid/support/v7/preference/DialogPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DialogPreference;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/d;->ab:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/preference/d;->aa:Landroid/support/v7/preference/DialogPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DialogPreference;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/d;->ac:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/preference/d;->aa:Landroid/support/v7/preference/DialogPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DialogPreference;->e()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/d;->ad:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/preference/d;->aa:Landroid/support/v7/preference/DialogPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DialogPreference;->b()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/d;->ae:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/preference/d;->aa:Landroid/support/v7/preference/DialogPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DialogPreference;->f()I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/d;->af:I

    iget-object v0, p0, Landroid/support/v7/preference/d;->aa:Landroid/support/v7/preference/DialogPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DialogPreference;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    :cond_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Landroid/support/v7/preference/d;->ag:Landroid/graphics/drawable/BitmapDrawable;

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/support/v7/preference/d;->m()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Landroid/support/v7/preference/d;->ag:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_4
    const-string v0, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/d;->ab:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/d;->ac:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/d;->ad:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/d;->ae:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/d;->af:I

    const-string v0, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/support/v7/preference/d;->m()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Landroid/support/v7/preference/d;->ag:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0
.end method

.method protected a(Landroid/support/v7/app/b$a;)V
    .locals 0

    return-void
.end method

.method public aa()Landroid/support/v7/preference/DialogPreference;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/preference/d;->aa:Landroid/support/v7/preference/DialogPreference;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/d;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/preference/d;->j()Landroid/support/v4/b/p;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/DialogPreference$a;

    invoke-interface {v0, v1}, Landroid/support/v7/preference/DialogPreference$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/DialogPreference;

    iput-object v0, p0, Landroid/support/v7/preference/d;->aa:Landroid/support/v7/preference/DialogPreference;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/d;->aa:Landroid/support/v7/preference/DialogPreference;

    return-object v0
.end method

.method protected b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Landroid/support/v7/preference/d;->af:I

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 4

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroid/support/v7/preference/d;->ae:Ljava/lang/CharSequence;

    const/16 v0, 0x8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/preference/d;->l()Landroid/support/v4/b/q;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, p0, Landroid/support/v7/preference/d;->ah:I

    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Landroid/support/v7/preference/d;->ab:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/preference/d;->ag:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/b$a;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/preference/d;->ac:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, p0}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/preference/d;->ad:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, p0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/d;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/d;->b(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->b(Landroid/view/View;)Landroid/support/v7/app/b$a;

    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/d;->a(Landroid/support/v7/app/b$a;)V

    invoke-virtual {v1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/preference/d;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v7/preference/d;->a(Landroid/app/Dialog;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/d;->ae:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/b/o;->e(Landroid/os/Bundle;)V

    const-string v0, "PreferenceDialogFragment.title"

    iget-object v1, p0, Landroid/support/v7/preference/d;->ab:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.positiveText"

    iget-object v1, p0, Landroid/support/v7/preference/d;->ac:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.negativeText"

    iget-object v1, p0, Landroid/support/v7/preference/d;->ad:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.message"

    iget-object v1, p0, Landroid/support/v7/preference/d;->ae:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.layout"

    iget v1, p0, Landroid/support/v7/preference/d;->af:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroid/support/v7/preference/d;->ag:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const-string v0, "PreferenceDialogFragment.icon"

    iget-object v1, p0, Landroid/support/v7/preference/d;->ag:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public abstract k(Z)V
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iput p2, p0, Landroid/support/v7/preference/d;->ah:I

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/b/o;->onDismiss(Landroid/content/DialogInterface;)V

    iget v0, p0, Landroid/support/v7/preference/d;->ah:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/d;->k(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
