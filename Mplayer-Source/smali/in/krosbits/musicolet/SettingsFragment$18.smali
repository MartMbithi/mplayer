.class Lin/krosbits/musicolet/SettingsFragment$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/SettingsFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/SettingsFragment;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/SettingsFragment$18;->a:Lin/krosbits/musicolet/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 4

    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, p0, Lin/krosbits/musicolet/SettingsFragment$18;->a:Lin/krosbits/musicolet/SettingsFragment;

    invoke-virtual {v1}, Lin/krosbits/musicolet/SettingsFragment;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f003e

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/SettingsFragment$18;->a:Lin/krosbits/musicolet/SettingsFragment;

    const v2, 0x7f0f003c

    invoke-virtual {v1, v2}, Lin/krosbits/musicolet/SettingsFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "<br/>"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f016d

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    const/4 v0, 0x0

    return v0
.end method
