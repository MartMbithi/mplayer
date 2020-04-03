.class Lin/krosbits/musicolet/SettingsFragment$14;
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

    iput-object p1, p0, Lin/krosbits/musicolet/SettingsFragment$14;->a:Lin/krosbits/musicolet/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/SettingsFragment$14;->a:Lin/krosbits/musicolet/SettingsFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lin/krosbits/musicolet/SettingsFragment$14;->a:Lin/krosbits/musicolet/SettingsFragment;

    invoke-virtual {v2}, Lin/krosbits/musicolet/SettingsFragment;->k()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lin/krosbits/musicolet/FolderExcluderActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v4}, Lin/krosbits/musicolet/SettingsFragment;->a(Landroid/content/Intent;I)V

    return v4
.end method
