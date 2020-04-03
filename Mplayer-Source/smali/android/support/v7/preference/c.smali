.class public Landroid/support/v7/preference/c;
.super Landroid/support/v7/preference/d;


# instance fields
.field private aa:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Z

.field private ac:[Ljava/lang/CharSequence;

.field private ad:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/preference/d;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/c;->aa:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/preference/c;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/preference/c;->ab:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/preference/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/preference/c;->ab:Z

    return p1
.end method

.method private ab()Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/preference/c;->aa()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/support/v7/preference/c;
    .locals 3

    new-instance v0, Landroid/support/v7/preference/c;

    invoke-direct {v0}, Landroid/support/v7/preference/c;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/c;->g(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/preference/c;)[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/c;->ad:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/preference/c;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/c;->aa:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/preference/d;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/preference/c;->ab()Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->h()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->m()[Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/preference/c;->aa:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Landroid/support/v7/preference/c;->aa:Ljava/util/Set;

    invoke-virtual {v0}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->l()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-boolean v3, p0, Landroid/support/v7/preference/c;->ab:Z

    invoke-virtual {v0}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->h()[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/c;->ac:[Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->m()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/c;->ad:[Ljava/lang/CharSequence;

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/preference/c;->aa:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Landroid/support/v7/preference/c;->aa:Ljava/util/Set;

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/preference/c;->ab:Z

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/c;->ac:[Ljava/lang/CharSequence;

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/c;->ad:[Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method protected a(Landroid/support/v7/app/b$a;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/support/v7/preference/d;->a(Landroid/support/v7/app/b$a;)V

    iget-object v0, p0, Landroid/support/v7/preference/c;->ad:[Ljava/lang/CharSequence;

    array-length v1, v0

    new-array v2, v1, [Z

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Landroid/support/v7/preference/c;->aa:Ljava/util/Set;

    iget-object v4, p0, Landroid/support/v7/preference/c;->ad:[Ljava/lang/CharSequence;

    aget-object v4, v4, v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/c;->ac:[Ljava/lang/CharSequence;

    new-instance v1, Landroid/support/v7/preference/c$1;

    invoke-direct {v1, p0}, Landroid/support/v7/preference/c$1;-><init>(Landroid/support/v7/preference/c;)V

    invoke-virtual {p1, v0, v2, v1}, Landroid/support/v7/app/b$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/b$a;

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/preference/d;->e(Landroid/os/Bundle;)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.values"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v7/preference/c;->aa:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    iget-boolean v1, p0, Landroid/support/v7/preference/c;->ab:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    iget-object v1, p0, Landroid/support/v7/preference/c;->ac:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    iget-object v1, p0, Landroid/support/v7/preference/c;->ad:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Z)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/preference/c;->ab()Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/preference/c;->ab:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/preference/c;->aa:Ljava/util/Set;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->a(Ljava/util/Set;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/preference/c;->ab:Z

    return-void
.end method
