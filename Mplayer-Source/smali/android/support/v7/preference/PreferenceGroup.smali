.class public abstract Landroid/support/v7/preference/PreferenceGroup;
.super Landroid/support/v7/preference/Preference;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Z

.field private final e:Landroid/support/v4/i/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/i/l",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-boolean v3, p0, Landroid/support/v7/preference/PreferenceGroup;->b:Z

    iput v0, p0, Landroid/support/v7/preference/PreferenceGroup;->c:I

    iput-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->d:Z

    new-instance v0, Landroid/support/v4/i/l;

    invoke-direct {v0}, Landroid/support/v4/i/l;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->e:Landroid/support/v4/i/l;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->f:Landroid/os/Handler;

    new-instance v0, Landroid/support/v7/preference/PreferenceGroup$1;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/PreferenceGroup$1;-><init>(Landroid/support/v7/preference/PreferenceGroup;)V

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->g:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    sget-object v0, Landroid/support/v7/preference/k$d;->PreferenceGroup:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/preference/k$d;->PreferenceGroup_orderingFromXml:I

    sget v2, Landroid/support/v7/preference/k$d;->PreferenceGroup_orderingFromXml:I

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/content/a/f;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/PreferenceGroup;->b:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/preference/PreferenceGroup;)Landroid/support/v4/i/l;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->e:Landroid/support/v4/i/l;

    return-object v0
.end method


# virtual methods
.method public K()V
    .locals 3

    invoke-super {p0}, Landroid/support/v7/preference/Preference;->K()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->d:Z

    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->a()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/PreferenceGroup;->d(I)Landroid/support/v7/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/preference/Preference;->K()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L()V
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/support/v7/preference/Preference;->L()V

    iput-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->d:Z

    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/PreferenceGroup;->d(I)Landroid/support/v7/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/preference/Preference;->L()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->a()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/PreferenceGroup;->d(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->B()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    instance-of v3, v0, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceGroup;->b(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p0, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->a()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/PreferenceGroup;->d(I)Landroid/support/v7/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/preference/Preference;->b(Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->b(Z)V

    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->a()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/PreferenceGroup;->d(I)Landroid/support/v7/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Landroid/support/v7/preference/Preference;->b(Landroid/support/v7/preference/Preference;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b(Landroid/support/v7/preference/Preference;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->j()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/preference/Preference;->b(Landroid/support/v7/preference/Preference;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Landroid/support/v7/preference/Preference;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/PreferenceGroup;->d(Landroid/support/v7/preference/Preference;)Z

    return-void
.end method

.method public d(I)Landroid/support/v7/preference/Preference;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    return-object v0
.end method

.method protected d(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->a()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/PreferenceGroup;->d(I)Landroid/support/v7/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/preference/Preference;->d(Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/support/v7/preference/Preference;)Z
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->v()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/preference/PreferenceGroup;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/support/v7/preference/PreferenceGroup;->c:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->a(I)V

    :cond_1
    instance-of v0, p1, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    iget-boolean v1, p0, Landroid/support/v7/preference/PreferenceGroup;->b:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceGroup;->e(Z)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    mul-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/PreferenceGroup;->b(Landroid/support/v7/preference/Preference;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->J()Landroid/support/v7/preference/h;

    move-result-object v3

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->B()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->e:Landroid/support/v4/i/l;

    invoke-virtual {v0, v4}, Landroid/support/v4/i/l;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->e:Landroid/support/v4/i/l;

    invoke-virtual {v0, v4}, Landroid/support/v4/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p0, Landroid/support/v7/preference/PreferenceGroup;->e:Landroid/support/v4/i/l;

    invoke-virtual {v5, v4}, Landroid/support/v4/i/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1, v3, v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/h;J)V

    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->d:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->K()V

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->I()V

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    invoke-virtual {v3}, Landroid/support/v7/preference/h;->a()J

    move-result-wide v0

    goto :goto_1
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/preference/PreferenceGroup;->b:Z

    return-void
.end method
