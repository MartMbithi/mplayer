.class public Lin/krosbits/musicolet/SettingsActivity;
.super Lin/krosbits/musicolet/g;


# static fields
.field public static n:Lin/krosbits/musicolet/SettingsActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/g;-><init>()V

    return-void
.end method

.method public static j()V
    .locals 1

    sget-object v0, Lin/krosbits/musicolet/SettingsActivity;->n:Lin/krosbits/musicolet/SettingsActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/SettingsActivity;->n:Lin/krosbits/musicolet/SettingsActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/SettingsActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lin/krosbits/b/a;->a(Landroid/app/Activity;Z)V

    invoke-super {p0, p1}, Lin/krosbits/musicolet/g;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lin/krosbits/musicolet/SettingsActivity;->n:Lin/krosbits/musicolet/SettingsActivity;

    const v0, 0x7f0b0022

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SettingsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsActivity;->f()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsActivity;->f()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsActivity;->f()Landroid/support/v7/app/a;

    move-result-object v0

    const v1, 0x7f0f01d6

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    sget-object v0, Lin/krosbits/musicolet/SettingsActivity;->n:Lin/krosbits/musicolet/SettingsActivity;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lin/krosbits/musicolet/SettingsActivity;->n:Lin/krosbits/musicolet/SettingsActivity;

    :cond_0
    invoke-super {p0}, Lin/krosbits/musicolet/g;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Lin/krosbits/musicolet/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/SettingsActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
