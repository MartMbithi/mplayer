.class public Landroid/support/v7/preference/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/h$b;,
        Landroid/support/v7/preference/h$a;,
        Landroid/support/v7/preference/h$c;,
        Landroid/support/v7/preference/h$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences$Editor;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Landroid/support/v7/preference/PreferenceScreen;

.field private j:Landroid/support/v7/preference/h$d;

.field private k:Landroid/support/v7/preference/h$c;

.field private l:Landroid/support/v7/preference/h$a;

.field private m:Landroid/support/v7/preference/h$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/preference/h;->b:J

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/preference/h;->h:I

    iput-object p1, p0, Landroid/support/v7/preference/h;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v7/preference/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/h;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v4/content/l$a;->a()Landroid/support/v4/content/l$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/h;->d:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/l$a;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/preference/h;->e:Z

    return-void
.end method


# virtual methods
.method a()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Landroid/support/v7/preference/h;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroid/support/v7/preference/h;->b:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/h;->i:Landroid/support/v7/preference/PreferenceScreen;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/h;->i:Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceScreen;->b(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ILandroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/preference/PreferenceScreen;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/preference/h;->a(Z)V

    new-instance v0, Landroid/support/v7/preference/g;

    invoke-direct {v0, p1, p0}, Landroid/support/v7/preference/g;-><init>(Landroid/content/Context;Landroid/support/v7/preference/h;)V

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/preference/g;->a(ILandroid/support/v7/preference/PreferenceGroup;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/PreferenceScreen;->a(Landroid/support/v7/preference/h;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v7/preference/h;->a(Z)V

    return-object v0
.end method

.method public a(Landroid/support/v7/preference/Preference;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/h;->l:Landroid/support/v7/preference/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/h;->l:Landroid/support/v7/preference/h$a;

    invoke-interface {v0, p1}, Landroid/support/v7/preference/h$a;->b(Landroid/support/v7/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/preference/h$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/preference/h;->l:Landroid/support/v7/preference/h$a;

    return-void
.end method

.method public a(Landroid/support/v7/preference/h$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/preference/h;->m:Landroid/support/v7/preference/h$b;

    return-void
.end method

.method public a(Landroid/support/v7/preference/h$c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/preference/h;->k:Landroid/support/v7/preference/h$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/preference/h;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/preference/h;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public a(Landroid/support/v7/preference/PreferenceScreen;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/h;->i:Landroid/support/v7/preference/PreferenceScreen;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/preference/h;->i:Landroid/support/v7/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/h;->i:Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->L()V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/preference/h;->i:Landroid/support/v7/preference/PreferenceScreen;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/preference/h;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/preference/h;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroid/support/v7/preference/h;->a:Landroid/content/Context;

    :goto_0
    iget-object v1, p0, Landroid/support/v7/preference/h;->f:Ljava/lang/String;

    iget v2, p0, Landroid/support/v7/preference/h;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/h;->c:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/h;->c:Landroid/content/SharedPreferences;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/preference/h;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Landroid/support/v7/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/h;->i:Landroid/support/v7/preference/PreferenceScreen;

    return-object v0
.end method

.method d()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/preference/h;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/preference/h;->d:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/h;->d:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/h;->d:Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/preference/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/preference/h;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Landroid/support/v7/preference/h$d;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/h;->j:Landroid/support/v7/preference/h$d;

    return-object v0
.end method

.method public g()Landroid/support/v7/preference/h$c;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/h;->k:Landroid/support/v7/preference/h$c;

    return-object v0
.end method

.method public h()Landroid/support/v7/preference/h$b;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/h;->m:Landroid/support/v7/preference/h$b;

    return-object v0
.end method
