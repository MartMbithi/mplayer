.class public Landroid/support/v7/preference/b;
.super Landroid/support/v7/preference/d;


# instance fields
.field private aa:I

.field private ab:[Ljava/lang/CharSequence;

.field private ac:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/preference/d;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/preference/b;I)I
    .locals 0

    iput p1, p0, Landroid/support/v7/preference/b;->aa:I

    return p1
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/CharSequence;)V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method private ab()Landroid/support/v7/preference/ListPreference;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/preference/b;->aa()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/ListPreference;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/support/v7/preference/b;
    .locals 3

    new-instance v0, Landroid/support/v7/preference/b;

    invoke-direct {v0}, Landroid/support/v7/preference/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/b;->g(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/preference/d;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/preference/b;->ab()Landroid/support/v7/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->m()[Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/v7/preference/b;->aa:I

    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/b;->ab:[Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->m()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/b;->ac:[Ljava/lang/CharSequence;

    :goto_0
    return-void

    :cond_2
    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/b;->aa:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-static {p1, v0}, Landroid/support/v7/preference/b;->a(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/b;->ab:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-static {p1, v0}, Landroid/support/v7/preference/b;->a(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/b;->ac:[Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method protected a(Landroid/support/v7/app/b$a;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/preference/d;->a(Landroid/support/v7/app/b$a;)V

    iget-object v0, p0, Landroid/support/v7/preference/b;->ab:[Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v7/preference/b;->aa:I

    new-instance v2, Landroid/support/v7/preference/b$1;

    invoke-direct {v2, p0}, Landroid/support/v7/preference/b$1;-><init>(Landroid/support/v7/preference/b;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v7/app/b$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    invoke-virtual {p1, v3, v3}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/preference/d;->e(Landroid/os/Bundle;)V

    const-string v0, "ListPreferenceDialogFragment.index"

    iget v1, p0, Landroid/support/v7/preference/b;->aa:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ListPreferenceDialogFragment.entries"

    iget-object v1, p0, Landroid/support/v7/preference/b;->ab:[Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Landroid/support/v7/preference/b;->a(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Landroid/support/v7/preference/b;->ac:[Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Landroid/support/v7/preference/b;->a(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Z)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/preference/b;->ab()Landroid/support/v7/preference/ListPreference;

    move-result-object v0

    if-eqz p1, :cond_0

    iget v1, p0, Landroid/support/v7/preference/b;->aa:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/preference/b;->ac:[Ljava/lang/CharSequence;

    iget v2, p0, Landroid/support/v7/preference/b;->aa:I

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
