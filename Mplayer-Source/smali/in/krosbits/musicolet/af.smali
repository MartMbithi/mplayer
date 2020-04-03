.class public Lin/krosbits/musicolet/af;
.super Lcom/afollestad/materialdialogs/f$a;


# instance fields
.field aL:Landroid/support/v7/widget/SwitchCompat;

.field aM:Landroid/widget/LinearLayout;

.field aN:Landroid/widget/RadioGroup;

.field aO:Landroid/widget/RadioButton;

.field aP:Landroid/widget/RadioButton;

.field aQ:Landroid/content/SharedPreferences;

.field aR:Landroid/view/LayoutInflater;

.field aS:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const-string v0, "PP"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/af;->aQ:Landroid/content/SharedPreferences;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/af;->aR:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lin/krosbits/musicolet/af;->aR:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0901d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/af;->aS:Landroid/widget/TextView;

    const v0, 0x7f090191

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lin/krosbits/musicolet/af;->aL:Landroid/support/v7/widget/SwitchCompat;

    const v0, 0x7f0900c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lin/krosbits/musicolet/af;->aM:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lin/krosbits/musicolet/af;->aM:Landroid/widget/LinearLayout;

    const v2, 0x7f09013d

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lin/krosbits/musicolet/af;->aN:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lin/krosbits/musicolet/af;->aN:Landroid/widget/RadioGroup;

    const v2, 0x7f09012e

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lin/krosbits/musicolet/af;->aO:Landroid/widget/RadioButton;

    iget-object v0, p0, Lin/krosbits/musicolet/af;->aN:Landroid/widget/RadioGroup;

    const v2, 0x7f09012f

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lin/krosbits/musicolet/af;->aP:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lin/krosbits/musicolet/af;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {p0}, Lin/krosbits/musicolet/af;->d()V

    invoke-direct {p0}, Lin/krosbits/musicolet/af;->e()V

    return-void
.end method

.method static synthetic a(Lin/krosbits/musicolet/af;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/af;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/af;->aQ:Landroid/content/SharedPreferences;

    const-string v1, "B_MLCKSN"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lin/krosbits/musicolet/af;->aL:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, p0, Lin/krosbits/musicolet/af;->aQ:Landroid/content/SharedPreferences;

    const-string v2, "I_LSNBG"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/af;->aM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v1, p0, Lin/krosbits/musicolet/af;->aN:Landroid/widget/RadioGroup;

    const v2, 0x7f09012e

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lin/krosbits/musicolet/af;->aN:Landroid/widget/RadioGroup;

    const v2, 0x7f09012f

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/af;->aM:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/af;->aL:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lin/krosbits/musicolet/af$1;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/af$1;-><init>(Lin/krosbits/musicolet/af;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/af;->aN:Landroid/widget/RadioGroup;

    new-instance v1, Lin/krosbits/musicolet/af$2;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/af$2;-><init>(Lin/krosbits/musicolet/af;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
