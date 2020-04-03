.class public Lin/krosbits/musicolet/bd;
.super Lcom/afollestad/materialdialogs/f$a;


# instance fields
.field aL:Landroid/support/v7/widget/SwitchCompat;

.field aM:Landroid/widget/Spinner;

.field aN:Landroid/content/SharedPreferences;

.field aO:Landroid/view/ViewGroup;

.field aP:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const-string v0, "PP"

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/bd;->aN:Landroid/content/SharedPreferences;

    const v0, 0x7f0b003d

    invoke-virtual {p0, v0, v3}, Lin/krosbits/musicolet/bd;->a(IZ)Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, p0, Lin/krosbits/musicolet/bd;->p:Landroid/view/View;

    const v1, 0x7f090034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lin/krosbits/musicolet/bd;->aL:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lin/krosbits/musicolet/bd;->p:Landroid/view/View;

    const v1, 0x7f09017e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lin/krosbits/musicolet/bd;->aM:Landroid/widget/Spinner;

    iget-object v0, p0, Lin/krosbits/musicolet/bd;->p:Landroid/view/View;

    const v1, 0x7f0900c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lin/krosbits/musicolet/bd;->aO:Landroid/view/ViewGroup;

    iget-object v0, p0, Lin/krosbits/musicolet/bd;->p:Landroid/view/View;

    const v1, 0x7f09013e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lin/krosbits/musicolet/bd;->aP:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lin/krosbits/musicolet/bd;->aM:Landroid/widget/Spinner;

    new-instance v1, Lin/krosbits/musicolet/bd$1;

    const v2, 0x1090003

    invoke-direct {v1, p0, p1, v2}, Lin/krosbits/musicolet/bd$1;-><init>(Lin/krosbits/musicolet/bd;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lin/krosbits/musicolet/bd;->aN:Landroid/content/SharedPreferences;

    const-string v1, "k_i_rlpmd"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lin/krosbits/musicolet/bd;->aM:Landroid/widget/Spinner;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/bd;->aM:Landroid/widget/Spinner;

    new-instance v1, Lin/krosbits/musicolet/bd$2;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/bd$2;-><init>(Lin/krosbits/musicolet/bd;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/bd;->aN:Landroid/content/SharedPreferences;

    const-string v1, "k_i_rsb"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/bd;->aP:Landroid/widget/RadioGroup;

    const v1, 0x7f09012d

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/bd;->aP:Landroid/widget/RadioGroup;

    new-instance v1, Lin/krosbits/musicolet/bd$3;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/bd$3;-><init>(Lin/krosbits/musicolet/bd;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/bd;->aL:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lin/krosbits/musicolet/bd;->aN:Landroid/content/SharedPreferences;

    const-string v2, "k_b_rlpis"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lin/krosbits/musicolet/bd;->aL:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lin/krosbits/musicolet/bd$4;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/bd$4;-><init>(Lin/krosbits/musicolet/bd;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lin/krosbits/musicolet/bd;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/bd;->aP:Landroid/widget/RadioGroup;

    const v1, 0x7f090137

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method static synthetic a(Lin/krosbits/musicolet/bd;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/bd;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/bd;->aL:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/bd;->aO:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/bd;->aO:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method
