.class public Lin/krosbits/musicolet/ah;
.super Lcom/afollestad/materialdialogs/f$a;


# instance fields
.field aL:Landroid/content/SharedPreferences;

.field aM:Landroid/widget/CheckBox;

.field aN:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/16 v5, 0x10

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const-string v0, "PP"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/ah;->aL:Landroid/content/SharedPreferences;

    const v0, 0x7f0f00bc

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/ah;->a(I)Lcom/afollestad/materialdialogs/f$a;

    const v0, 0x7f0b003b

    invoke-virtual {p0, v0, v1}, Lin/krosbits/musicolet/ah;->a(IZ)Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, p0, Lin/krosbits/musicolet/ah;->p:Landroid/view/View;

    const v3, 0x7f090036

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lin/krosbits/musicolet/ah;->aM:Landroid/widget/CheckBox;

    iget-object v0, p0, Lin/krosbits/musicolet/ah;->p:Landroid/view/View;

    const v3, 0x7f090029

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lin/krosbits/musicolet/ah;->aN:Landroid/widget/CheckBox;

    iget-object v3, p0, Lin/krosbits/musicolet/ah;->aM:Landroid/widget/CheckBox;

    iget-object v0, p0, Lin/krosbits/musicolet/ah;->aL:Landroid/content/SharedPreferences;

    const-string v4, "I_FS_LYCS_DP"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lin/krosbits/musicolet/ah;->aN:Landroid/widget/CheckBox;

    iget-object v2, p0, Lin/krosbits/musicolet/ah;->aL:Landroid/content/SharedPreferences;

    const-string v3, "B_CA_LYCS_DP"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v0, Lin/krosbits/musicolet/ah$1;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/ah$1;-><init>(Lin/krosbits/musicolet/ah;)V

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/ah;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/f$a;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method
