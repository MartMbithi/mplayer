.class public Lin/krosbits/musicolet/ao;
.super Lcom/afollestad/materialdialogs/f$a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field aL:Landroid/content/SharedPreferences;

.field aM:Landroid/widget/Spinner;

.field aN:Landroid/widget/Spinner;

.field aO:Landroid/view/ViewGroup;

.field aP:Landroid/view/ViewGroup;

.field aQ:Landroid/view/ViewGroup;

.field aR:Landroid/widget/CheckBox;

.field aS:Landroid/widget/CheckBox;

.field aT:Landroid/widget/CheckBox;

.field aU:Landroid/widget/CheckBox;

.field aV:Landroid/widget/CheckBox;

.field aW:Landroid/widget/TextView;

.field aX:Landroid/widget/TextView;

.field aY:[I

.field aZ:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const v3, 0x7f0b00a5

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f0164

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/ao;->a(I)Lcom/afollestad/materialdialogs/f$a;

    const v0, 0x7f0b003c

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lin/krosbits/musicolet/ao;->a(IZ)Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/ao;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/ao;->aY:[I

    invoke-virtual {p0}, Lin/krosbits/musicolet/ao;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/ao;->aZ:[I

    const-string v0, "PP"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/ao;->aL:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->p:Landroid/view/View;

    const v1, 0x7f090180

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lin/krosbits/musicolet/ao;->aM:Landroid/widget/Spinner;

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->p:Landroid/view/View;

    const v1, 0x7f09017f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lin/krosbits/musicolet/ao;->aN:Landroid/widget/Spinner;

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->p:Landroid/view/View;

    const v1, 0x7f090209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lin/krosbits/musicolet/ao;->aO:Landroid/view/ViewGroup;

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->p:Landroid/view/View;

    const v1, 0x7f090207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lin/krosbits/musicolet/ao;->aQ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->p:Landroid/view/View;

    const v1, 0x7f090204

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lin/krosbits/musicolet/ao;->aP:Landroid/view/ViewGroup;

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->p:Landroid/view/View;

    const v1, 0x7f09002f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lin/krosbits/musicolet/ao;->aR:Landroid/widget/CheckBox;

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->p:Landroid/view/View;

    const v1, 0x7f090031

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lin/krosbits/musicolet/ao;->aS:Landroid/widget/CheckBox;

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->p:Landroid/view/View;

    const v1, 0x7f090030

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lin/krosbits/musicolet/ao;->aT:Landroid/widget/CheckBox;

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->p:Landroid/view/View;

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lin/krosbits/musicolet/ao;->aU:Landroid/widget/CheckBox;

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->p:Landroid/view/View;

    const v1, 0x7f090035

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lin/krosbits/musicolet/ao;->aV:Landroid/widget/CheckBox;

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->p:Landroid/view/View;

    const v1, 0x7f0901b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/ao;->aW:Landroid/widget/TextView;

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->p:Landroid/view/View;

    const v1, 0x7f0901d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/ao;->aX:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f090197

    invoke-direct {v1, p1, v3, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aN:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-direct {p0}, Lin/krosbits/musicolet/ao;->f()V

    return-void
.end method

.method private f()V
    .locals 7

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lin/krosbits/musicolet/ao;->e()V

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aL:Landroid/content/SharedPreferences;

    const-string v3, "k_i_nstl"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aO:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aP:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v0, v1

    :goto_0
    iget-object v4, p0, Lin/krosbits/musicolet/ao;->aY:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Lin/krosbits/musicolet/ao;->aY:[I

    aget v4, v4, v0

    if-ne v4, v3, :cond_5

    iget-object v4, p0, Lin/krosbits/musicolet/ao;->aM:Landroid/widget/Spinner;

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_b

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aO:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-ne v3, v2, :cond_6

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aW:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aN:Landroid/widget/Spinner;

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aL:Landroid/content/SharedPreferences;

    const-string v4, "k_i_mn_bg"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    move v0, v1

    :goto_2
    iget-object v5, p0, Lin/krosbits/musicolet/ao;->aZ:[I

    array-length v5, v5

    if-ge v0, v5, :cond_2

    iget-object v5, p0, Lin/krosbits/musicolet/ao;->aZ:[I

    aget v5, v5, v0

    if-ne v5, v4, :cond_7

    iget-object v4, p0, Lin/krosbits/musicolet/ao;->aN:Landroid/widget/Spinner;

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aL:Landroid/content/SharedPreferences;

    const-string v4, "k_b_mn_ex"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-ge v4, v5, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aS:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    move v0, v1

    :cond_3
    iget-object v4, p0, Lin/krosbits/musicolet/ao;->aS:Landroid/widget/CheckBox;

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz v0, :cond_a

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aQ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eq v3, v2, :cond_8

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aL:Landroid/content/SharedPreferences;

    const-string v4, "k_b_mn_adv"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_3
    iget-object v4, p0, Lin/krosbits/musicolet/ao;->aT:Landroid/widget/CheckBox;

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v4, p0, Lin/krosbits/musicolet/ao;->aT:Landroid/widget/CheckBox;

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz v0, :cond_9

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aU:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aU:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :goto_4
    if-ne v3, v2, :cond_4

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aT:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_4
    :goto_5
    invoke-virtual {p0}, Lin/krosbits/musicolet/ao;->d()V

    :try_start_0
    invoke-static {}, Lin/krosbits/musicolet/ar$a;->a()V

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    return-void

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aN:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aU:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aU:Landroid/widget/CheckBox;

    iget-object v4, p0, Lin/krosbits/musicolet/ao;->aL:Landroid/content/SharedPreferences;

    const-string v5, "k_b_mn_sfav"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aQ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aP:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aV:Landroid/widget/CheckBox;

    iget-object v2, p0, Lin/krosbits/musicolet/ao;->aL:Landroid/content/SharedPreferences;

    const-string v3, "k_b_stn_sfav"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aM:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aN:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aR:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aS:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aT:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aU:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aV:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aX:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aM:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aN:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aR:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aS:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aT:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aU:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aS:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aL:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "k_b_mn_ex"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lin/krosbits/musicolet/ao;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aT:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aL:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "k_b_mn_adv"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aU:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aL:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "k_b_mn_sfav"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aV:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aL:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "k_b_stn_sfav"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/ao;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0166

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f016d

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0901d8
        :pswitch_0
    .end packed-switch
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aM:Landroid/widget/Spinner;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aL:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "k_i_nstl"

    iget-object v2, p0, Lin/krosbits/musicolet/ao;->aY:[I

    aget v2, v2, p3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lin/krosbits/musicolet/ao;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aN:Landroid/widget/Spinner;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/ao;->aL:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "k_i_mn_bg"

    iget-object v2, p0, Lin/krosbits/musicolet/ao;->aZ:[I

    aget v2, v2, p3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
