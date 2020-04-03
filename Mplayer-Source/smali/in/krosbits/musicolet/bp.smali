.class public Lin/krosbits/musicolet/bp;
.super Lcom/afollestad/materialdialogs/f$a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/afollestad/materialdialogs/color/a$b;
.implements Lcom/afollestad/materialdialogs/f$j;


# instance fields
.field aL:Landroid/widget/RadioGroup;

.field aM:Z

.field aN:Landroid/widget/CheckBox;

.field aO:Lcom/afollestad/materialdialogs/color/CircleView;

.field aP:[I

.field aQ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/bp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/b/a;->e(Landroid/content/Context;)[I

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/bp;->aP:[I

    const/4 v0, -0x1

    iput v0, p0, Lin/krosbits/musicolet/bp;->aQ:I

    const v0, 0x7f0f0207

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/bp;->a(I)Lcom/afollestad/materialdialogs/f$a;

    const v0, 0x7f0f0072

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/bp;->e(I)Lcom/afollestad/materialdialogs/f$a;

    const v0, 0x7f0f01b8

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/bp;->c(I)Lcom/afollestad/materialdialogs/f$a;

    const v0, 0x7f0b003f

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lin/krosbits/musicolet/bp;->a(IZ)Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, p0, Lin/krosbits/musicolet/bp;->p:Landroid/view/View;

    const v2, 0x7f09013f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lin/krosbits/musicolet/bp;->aL:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lin/krosbits/musicolet/bp;->p:Landroid/view/View;

    const v2, 0x7f090037

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lin/krosbits/musicolet/bp;->aN:Landroid/widget/CheckBox;

    iget-object v0, p0, Lin/krosbits/musicolet/bp;->p:Landroid/view/View;

    const v2, 0x7f090045

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/color/CircleView;

    iput-object v0, p0, Lin/krosbits/musicolet/bp;->aO:Lcom/afollestad/materialdialogs/color/CircleView;

    iget-object v0, p0, Lin/krosbits/musicolet/bp;->p:Landroid/view/View;

    const v2, 0x7f0900bc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lin/krosbits/musicolet/bp;->d()V

    invoke-direct {p0}, Lin/krosbits/musicolet/bp;->e()V

    iget-object v0, p0, Lin/krosbits/musicolet/bp;->aL:Landroid/widget/RadioGroup;

    new-instance v2, Lin/krosbits/musicolet/bp$1;

    invoke-direct {v2, p0}, Lin/krosbits/musicolet/bp$1;-><init>(Lin/krosbits/musicolet/bp;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/bp;->aN:Landroid/widget/CheckBox;

    new-instance v2, Lin/krosbits/musicolet/bp$2;

    invoke-direct {v2, p0}, Lin/krosbits/musicolet/bp$2;-><init>(Lin/krosbits/musicolet/bp;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/bp;->aO:Lcom/afollestad/materialdialogs/color/CircleView;

    sget-object v2, Lin/krosbits/b/a;->g:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/color/CircleView;->setBackgroundColor(I)V

    invoke-virtual {p0, p0}, Lin/krosbits/musicolet/bp;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/bp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "PP"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "k_si_acc"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v0, v1

    :goto_0
    sget-object v1, Lin/krosbits/b/a;->j:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lin/krosbits/b/a;->j:[I

    aget v1, v1, v0

    if-ne v2, v1, :cond_1

    iput v0, p0, Lin/krosbits/musicolet/bp;->aQ:I

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lin/krosbits/musicolet/bp;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/bp;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    sget v0, Lin/krosbits/b/a;->a:I

    sget v1, Lin/krosbits/b/a;->d:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/bp;->aL:Landroid/widget/RadioGroup;

    const v1, 0x7f090132

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lin/krosbits/b/a;->e:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/bp;->aL:Landroid/widget/RadioGroup;

    const v1, 0x7f090131

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_2
    sget v1, Lin/krosbits/b/a;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/bp;->aL:Landroid/widget/RadioGroup;

    const v1, 0x7f090130

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lin/krosbits/musicolet/bp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PP"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/bp;->aL:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const v2, 0x7f090132

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/bp;->aN:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/bp;->aN:Landroid/widget/CheckBox;

    const-string v2, "kb_lstusbr"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/bp;->aN:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/color/a;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 4

    sget-object v0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lin/krosbits/musicolet/bp;->aM:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lin/krosbits/musicolet/bp$3;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/bp$3;-><init>(Lin/krosbits/musicolet/bp;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/afollestad/materialdialogs/color/a;I)V
    .locals 2

    :try_start_0
    iput p2, p0, Lin/krosbits/musicolet/bp;->aQ:I

    iget-object v0, p0, Lin/krosbits/musicolet/bp;->aP:[I

    aget v0, v0, p2

    iget-object v1, p0, Lin/krosbits/musicolet/bp;->aO:Lcom/afollestad/materialdialogs/color/CircleView;

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/color/CircleView;->setBackgroundColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/bp;->aM:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/afollestad/materialdialogs/color/a$a;

    sget-object v1, Lin/krosbits/musicolet/SettingsActivity;->n:Lin/krosbits/musicolet/SettingsActivity;

    const v2, 0x7f0f0026

    invoke-direct {v0, v1, p0, v2}, Lcom/afollestad/materialdialogs/color/a$a;-><init>(Landroid/support/v7/app/c;Lcom/afollestad/materialdialogs/color/a$b;I)V

    iget v1, p0, Lin/krosbits/musicolet/bp;->aQ:I

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/color/a$a;->c(I)Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/color/a$a;->a(Z)Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/color/a$a;->b(Z)Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/bp;->aP:[I

    const/4 v0, 0x0

    check-cast v0, [[I

    invoke-virtual {v1, v2, v0}, Lcom/afollestad/materialdialogs/color/a$a;->a([I[[I)Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v0

    const v1, 0x7f0f00af

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/color/a$a;->a(I)Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v0

    const v1, 0x7f0f0072

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/color/a$a;->b(I)Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/color/a$a;->b()Lcom/afollestad/materialdialogs/color/a;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0900bc
        :pswitch_0
    .end packed-switch
.end method
