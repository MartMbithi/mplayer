.class Lin/krosbits/musicolet/bp$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/bp;->a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/bp;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/bp;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/bp$3;->a:Lin/krosbits/musicolet/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lin/krosbits/musicolet/bp$3;->a:Lin/krosbits/musicolet/bp;

    iget-object v0, v0, Lin/krosbits/musicolet/bp;->aL:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-static {}, Lin/krosbits/musicolet/MyApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "PP"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const v2, 0x7f090132

    if-ne v0, v2, :cond_2

    const-string v0, "THMR_BT"

    sget v2, Lin/krosbits/b/a;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    :goto_0
    const-string v0, "kb_lstusbr"

    iget-object v2, p0, Lin/krosbits/musicolet/bp$3;->a:Lin/krosbits/musicolet/bp;

    iget-object v2, v2, Lin/krosbits/musicolet/bp;->aN:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lin/krosbits/musicolet/bp$3;->a:Lin/krosbits/musicolet/bp;

    iget v0, v0, Lin/krosbits/musicolet/bp;->aQ:I

    if-ltz v0, :cond_1

    const-string v0, "k_si_acc"

    sget-object v2, Lin/krosbits/b/a;->j:[I

    iget-object v3, p0, Lin/krosbits/musicolet/bp$3;->a:Lin/krosbits/musicolet/bp;

    iget v3, v3, Lin/krosbits/musicolet/bp;->aQ:I

    aget v2, v2, v3

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lin/krosbits/musicolet/MyApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/b/a;->b(Landroid/content/Context;)V

    invoke-static {}, Lin/krosbits/musicolet/MyApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/SettingsFragment;->b(Landroid/content/Context;)V

    return-void

    :cond_2
    const v2, 0x7f090131

    if-ne v0, v2, :cond_3

    const-string v0, "THMR_BT"

    sget v2, Lin/krosbits/b/a;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    const v2, 0x7f090130

    if-ne v0, v2, :cond_0

    const-string v0, "THMR_BT"

    sget v2, Lin/krosbits/b/a;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method
