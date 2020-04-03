.class Lin/krosbits/musicolet/SettingsFragment$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/SettingsFragment$1;->a(Landroid/support/v7/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/SettingsFragment$1;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/SettingsFragment$1;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/SettingsFragment$1$1;->a:Lin/krosbits/musicolet/SettingsFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lin/krosbits/musicolet/SettingsFragment$1$1;->a:Lin/krosbits/musicolet/SettingsFragment$1;

    iget-object v0, v0, Lin/krosbits/musicolet/SettingsFragment$1;->a:Lin/krosbits/musicolet/SettingsFragment;

    invoke-virtual {v0}, Lin/krosbits/musicolet/SettingsFragment;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/SettingsFragment$1$1;->a:Lin/krosbits/musicolet/SettingsFragment$1;

    iget-object v1, v1, Lin/krosbits/musicolet/SettingsFragment$1;->a:Lin/krosbits/musicolet/SettingsFragment;

    iget-object v1, v1, Lin/krosbits/musicolet/SettingsFragment;->a:Lin/krosbits/musicolet/SettingsActivity;

    invoke-static {v0, v1, v2, v2}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Landroid/app/Activity;ZZ)V

    return-void
.end method
