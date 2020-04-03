.class public Lin/krosbits/musicolet/s;
.super Lcom/afollestad/materialdialogs/f$a;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field aL:Landroid/widget/CheckBox;

.field aM:Landroid/widget/CheckBox;

.field aN:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const-string v0, "PP"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/s;->aN:Landroid/content/SharedPreferences;

    const v0, 0x7f0f00e0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/s;->a(I)Lcom/afollestad/materialdialogs/f$a;

    const v0, 0x7f0b0038

    invoke-virtual {p0, v0, v1}, Lin/krosbits/musicolet/s;->a(IZ)Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, p0, Lin/krosbits/musicolet/s;->p:Landroid/view/View;

    const v1, 0x7f09002b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lin/krosbits/musicolet/s;->aL:Landroid/widget/CheckBox;

    iget-object v0, p0, Lin/krosbits/musicolet/s;->p:Landroid/view/View;

    const v1, 0x7f09002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lin/krosbits/musicolet/s;->aM:Landroid/widget/CheckBox;

    iget-object v0, p0, Lin/krosbits/musicolet/s;->aL:Landroid/widget/CheckBox;

    iget-object v1, p0, Lin/krosbits/musicolet/s;->aN:Landroid/content/SharedPreferences;

    const-string v2, "k_b_fdi"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lin/krosbits/musicolet/s;->aM:Landroid/widget/CheckBox;

    iget-object v1, p0, Lin/krosbits/musicolet/s;->aN:Landroid/content/SharedPreferences;

    const-string v2, "k_b_fdo"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lin/krosbits/musicolet/s;->aL:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/s;->aM:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/s;->aL:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/s;->aN:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "k_b_fdi"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/s;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/s;->aM:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/s;->aN:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "k_b_fdo"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
