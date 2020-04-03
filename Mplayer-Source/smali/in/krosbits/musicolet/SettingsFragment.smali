.class public Lin/krosbits/musicolet/SettingsFragment;
.super Landroid/support/v7/preference/e;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field a:Lin/krosbits/musicolet/SettingsActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/preference/e;-><init>()V

    return-void
.end method

.method static b(Landroid/content/Context;)V
    .locals 6

    const v5, 0x10a0001

    const/high16 v4, 0x10a0000

    const/high16 v3, 0x10000

    sget-object v0, Lin/krosbits/musicolet/SettingsActivity;->n:Lin/krosbits/musicolet/SettingsActivity;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v2, :cond_0

    sget-object v2, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v2}, Lin/krosbits/musicolet/MusicActivity;->finish()V

    :cond_0
    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lin/krosbits/musicolet/SettingsActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lin/krosbits/musicolet/SettingsActivity;->n:Lin/krosbits/musicolet/SettingsActivity;

    invoke-virtual {v2, v4, v5}, Lin/krosbits/musicolet/SettingsActivity;->overridePendingTransition(II)V

    sget-object v2, Lin/krosbits/musicolet/SettingsActivity;->n:Lin/krosbits/musicolet/SettingsActivity;

    invoke-virtual {v2}, Lin/krosbits/musicolet/SettingsActivity;->finish()V

    sget-object v2, Lin/krosbits/musicolet/SettingsActivity;->n:Lin/krosbits/musicolet/SettingsActivity;

    invoke-virtual {v2, v1}, Lin/krosbits/musicolet/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lin/krosbits/musicolet/SettingsFragment$11;

    invoke-direct {v2, v0}, Lin/krosbits/musicolet/SettingsFragment$11;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-static {}, Lin/krosbits/musicolet/SearchActivity;->j()V

    invoke-static {}, Lin/krosbits/musicolet/EqualizerActivity;->j()V

    invoke-static {}, Lin/krosbits/musicolet/TagActivity;->j()V

    invoke-static {}, Lin/krosbits/musicolet/AboutActivity;->j()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v0, v4, v5}, Lin/krosbits/musicolet/MusicActivity;->overridePendingTransition(II)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/preference/e;->a(Landroid/content/Context;)V

    check-cast p1, Lin/krosbits/musicolet/SettingsActivity;

    iput-object p1, p0, Lin/krosbits/musicolet/SettingsFragment;->a:Lin/krosbits/musicolet/SettingsActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SettingsFragment;->c(Z)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->a()Landroid/support/v7/preference/h;

    move-result-object v0

    const-string v1, "PP"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/h;->a(Ljava/lang/String;)V

    const v0, 0x7f120001

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SettingsFragment;->e(I)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0121

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SettingsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/SettingsFragment$1;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/SettingsFragment$1;-><init>(Lin/krosbits/musicolet/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$d;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0122

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SettingsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/SettingsFragment$12;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/SettingsFragment$12;-><init>(Lin/krosbits/musicolet/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$d;)V

    const v0, 0x7f0f011d

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SettingsFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SettingsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/SettingsFragment$13;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/SettingsFragment$13;-><init>(Lin/krosbits/musicolet/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$d;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0119

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SettingsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/SettingsFragment$14;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/SettingsFragment$14;-><init>(Lin/krosbits/musicolet/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$d;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SettingsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/SettingsFragment$15;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/SettingsFragment$15;-><init>(Lin/krosbits/musicolet/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$d;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f011e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SettingsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/SettingsFragment$16;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/SettingsFragment$16;-><init>(Lin/krosbits/musicolet/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$d;)V

    const-string v0, "IA_TABO"

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SettingsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/SettingsFragment$17;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/SettingsFragment$17;-><init>(Lin/krosbits/musicolet/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$d;)V

    const-string v0, "k_delayInfo"

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SettingsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/SettingsFragment$18;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/SettingsFragment$18;-><init>(Lin/krosbits/musicolet/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$d;)V

    const-string v0, "k_note1"

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SettingsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/SettingsFragment$19;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/SettingsFragment$19;-><init>(Lin/krosbits/musicolet/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$d;)V

    const v0, 0x7f0f011b

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SettingsFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SettingsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/SettingsFragment$2;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/SettingsFragment$2;-><init>(Lin/krosbits/musicolet/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$d;)V

    const-string v0, "THMR_BT"

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SettingsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/SettingsFragment$3;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/SettingsFragment$3;-><init>(Lin/krosbits/musicolet/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$d;)V

    const-string v0, "k_s_lng"

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SettingsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/SettingsFragment$4;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/SettingsFragment$4;-><init>(Lin/krosbits/musicolet/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$d;)V

    const-string v0, "k_b_fdi"

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SettingsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/SettingsFragment$5;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/SettingsFragment$5;-><init>(Lin/krosbits/musicolet/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$d;)V

    const-string v0, "k_ntfa"

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SettingsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v8}, Landroid/support/v7/preference/Preference;->a(Z)V

    :goto_0
    const-string v0, "k_f_plyspd"

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SettingsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v8}, Landroid/support/v7/preference/Preference;->a(Z)V

    :goto_1
    const-string v0, "k_b_rlpis"

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SettingsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/SettingsFragment$8;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/SettingsFragment$8;-><init>(Lin/krosbits/musicolet/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$d;)V

    return-void

    :cond_0
    new-instance v1, Lin/krosbits/musicolet/SettingsFragment$6;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/SettingsFragment$6;-><init>(Lin/krosbits/musicolet/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$d;)V

    goto :goto_0

    :cond_1
    const-string v1, "x%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->b()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceScreen;->H()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "k_f_plyspd"

    const/16 v5, 0x64

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-double v4, v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Ljava/lang/CharSequence;)V

    new-instance v1, Lin/krosbits/musicolet/SettingsFragment$7;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/SettingsFragment$7;-><init>(Lin/krosbits/musicolet/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$d;)V

    goto :goto_1
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->b()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-super {p0}, Landroid/support/v7/preference/e;->d()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 9

    const v6, 0x7f0f011a

    const v5, 0x7f0f0112

    const v4, 0x7f0f0117

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Lin/krosbits/musicolet/SettingsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f0115

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f0116

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/Preference;->a(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "THMR_BT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/b/a;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/SettingsFragment;->b(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_2

    sget-object v1, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v1, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "2"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v3, v1, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    iget-object v3, v3, Lin/krosbits/musicolet/i;->c:Lin/krosbits/musicolet/h;

    iput v0, v3, Lin/krosbits/musicolet/h;->e:I

    iget-object v3, v1, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    iget-object v3, v3, Lin/krosbits/musicolet/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->d()Landroid/os/Parcelable;

    move-result-object v3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1}, Lin/krosbits/musicolet/MusicActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->m()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07007e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/high16 v5, 0x43160000    # 150.0f

    mul-float/2addr v4, v5

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    if-gtz v0, :cond_4

    move v0, v2

    :cond_4
    new-instance v4, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->k()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/GridLayoutManager;->c(Z)V

    iget-object v0, v1, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    iget-object v0, v0, Lin/krosbits/musicolet/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v1, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    iget-object v0, v0, Lin/krosbits/musicolet/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/os/Parcelable;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, Lin/krosbits/musicolet/MusicActivity;->t:Lin/krosbits/musicolet/i;

    iget-object v0, v0, Lin/krosbits/musicolet/i;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->k()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f01ff

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/afollestad/materialdialogs/f$a;->a(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Lcom/afollestad/materialdialogs/f$a;->a(ZI)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lin/krosbits/musicolet/SettingsFragment$9;

    invoke-direct {v2, p0, v0}, Lin/krosbits/musicolet/SettingsFragment$9;-><init>(Lin/krosbits/musicolet/SettingsFragment;Lcom/afollestad/materialdialogs/f;)V

    const-wide/16 v4, 0xdac

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_7
    const-string v0, "B_PF_FILNMIOTTL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lin/krosbits/musicolet/x;->c:Z

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicActivity;->n()V

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicActivity;->m()V

    iget-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v1}, Lin/krosbits/musicolet/MusicService;->x()V

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->c()V

    sget-boolean v0, Lin/krosbits/musicolet/x;->c:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0f016b

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f0f016c

    const/4 v1, 0x1

    :try_start_1
    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v6}, Lin/krosbits/musicolet/SettingsFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "IA_TABO"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/SettingsFragment;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "S_PTH_SCN_J"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "I_E_D_SEC_SCN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/SettingsFragment;->a:Lin/krosbits/musicolet/SettingsActivity;

    invoke-static {v0, v1, v2, v8}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Landroid/app/Activity;ZZ)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "B_R_AF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0063

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f01a9

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_2

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    iget-boolean v0, v0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-nez v0, :cond_2

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    new-array v1, v8, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicService;->a([Ljava/lang/Integer;)V

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->s:Landroid/os/Handler;

    new-instance v1, Lin/krosbits/musicolet/SettingsFragment$10;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/SettingsFragment$10;-><init>(Lin/krosbits/musicolet/SettingsFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_f
    const-string v0, "B_SYSLCSBG"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_2
    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_2

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->x()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_10
    const-string v0, "THMR_BT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030001

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "THMR_BT"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/Preference;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "k_b_fldjpg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :try_start_3
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lin/krosbits/musicolet/x;->d:Z

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicActivity;->n()V

    iget-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->N:Lin/krosbits/musicolet/bg;

    invoke-virtual {v1}, Lin/krosbits/musicolet/bg;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->M:Lin/krosbits/musicolet/Song;

    iget-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v1}, Lin/krosbits/musicolet/MusicService;->x()V

    invoke-static {}, Lin/krosbits/musicolet/ar$a;->a()V

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->c()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_12
    const-string v0, "k_b_lgfscr"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lin/krosbits/musicolet/x;->e:Z

    goto/16 :goto_0

    :cond_13
    const-string v0, "k_f_plyspd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "x%.2f"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "k_f_plyspd"

    const/16 v4, 0x64

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-double v4, v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/Preference;->a(Ljava/lang/CharSequence;)V

    :try_start_4
    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicService;->a(Z)V

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_14

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    if-eqz v0, :cond_14

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v0}, Lin/krosbits/musicolet/at;->p()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v0}, Lin/krosbits/musicolet/at;->ac()V

    :cond_14
    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->t()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public s()V
    .locals 6

    invoke-super {p0}, Landroid/support/v7/preference/e;->s()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->b()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SettingsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/preference/Preference;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->m()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0117

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->m()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0115

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->m()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0116

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->m()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0112

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->m()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f011a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v0, v1

    check-cast v0, Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/Preference;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v4, "THMR_BT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f030001

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v4, "THMR_BT"

    const-string v5, "0"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/Preference;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "k_f_plyspd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsFragment;->b()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
