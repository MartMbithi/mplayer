.class Lin/krosbits/musicolet/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/musicolet/ak$b;,
        Lin/krosbits/musicolet/ak$a;
    }
.end annotation


# instance fields
.field a:Lcom/afollestad/materialdialogs/f;

.field private b:Landroid/app/Activity;

.field private c:Lin/krosbits/musicolet/am;

.field private d:Landroid/view/View;

.field private e:Lin/krosbits/android/widgets/SmartTextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Lin/krosbits/musicolet/ak$a;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/krosbits/musicolet/ak;->b:Landroid/app/Activity;

    check-cast p1, Lin/krosbits/musicolet/am;

    iput-object p1, p0, Lin/krosbits/musicolet/ak;->c:Lin/krosbits/musicolet/am;

    return-void
.end method

.method static synthetic a(Lin/krosbits/musicolet/ak;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lin/krosbits/musicolet/ak;I)V
    .locals 0

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/ak;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 1

    invoke-static {}, Lin/krosbits/musicolet/al;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lin/krosbits/musicolet/al;->a(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/ak;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090144

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iget-object v2, p0, Lin/krosbits/musicolet/ak;->b:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00a0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lin/krosbits/musicolet/ak;->d:Landroid/view/View;

    iget-object v2, p0, Lin/krosbits/musicolet/ak;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/support/constraint/a;

    invoke-direct {v2}, Landroid/support/constraint/a;-><init>()V

    iget-object v3, p0, Lin/krosbits/musicolet/ak;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/support/constraint/a;->a(Landroid/support/constraint/ConstraintLayout;)V

    iget-object v3, p0, Lin/krosbits/musicolet/ak;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/support/constraint/a;->a(IIII)V

    invoke-virtual {v2, v0}, Landroid/support/constraint/a;->b(Landroid/support/constraint/ConstraintLayout;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->d:Landroid/view/View;

    const v2, 0x7f0900e1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/ak;->f:Landroid/view/View;

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->d:Landroid/view/View;

    const v2, 0x7f0900cd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/ak;->g:Landroid/view/View;

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->d:Landroid/view/View;

    const v2, 0x7f0900c8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->d:Landroid/view/View;

    const v2, 0x7f0901d7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/SmartTextView;

    iput-object v0, p0, Lin/krosbits/musicolet/ak;->e:Lin/krosbits/android/widgets/SmartTextView;

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->e:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v0, p0}, Lin/krosbits/android/widgets/SmartTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->d:Landroid/view/View;

    const v2, 0x7f0900cf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->d:Landroid/view/View;

    const v2, 0x7f09015a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lin/krosbits/musicolet/ak;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/ak;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-double v2, v0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/ak;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    new-instance v0, Lin/krosbits/musicolet/ak$a;

    iget-object v1, p0, Lin/krosbits/musicolet/ak;->b:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lin/krosbits/musicolet/ak$a;-><init>(Lin/krosbits/musicolet/ak;Landroid/content/Context;)V

    iput-object v0, p0, Lin/krosbits/musicolet/ak;->i:Lin/krosbits/musicolet/ak$a;

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lin/krosbits/musicolet/ak;->i:Lin/krosbits/musicolet/ak$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lin/krosbits/musicolet/ak;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/ak;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/ak;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07007e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->a:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->a:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/musicolet/ak;->a:Lcom/afollestad/materialdialogs/f;

    :cond_0
    sget-boolean v0, Lin/krosbits/musicolet/al;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lin/krosbits/musicolet/al;->c()V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lin/krosbits/musicolet/al;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lin/krosbits/musicolet/al;->a()I

    move-result v0

    new-instance v2, Lcom/afollestad/materialdialogs/f$a;

    iget-object v3, p0, Lin/krosbits/musicolet/ak;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lin/krosbits/musicolet/ak;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0009

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v2, 0x7f0b0050

    invoke-virtual {v0, v2, v1}, Lcom/afollestad/materialdialogs/f$a;->a(IZ)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/ak;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->a:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->h()Landroid/view/View;

    move-result-object v2

    iget v0, p0, Lin/krosbits/musicolet/ak;->j:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const v0, 0x7f0900d8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    const v0, 0x7f09002a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatCheckBox;

    sget-boolean v3, Lin/krosbits/musicolet/al;->a:Z

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    new-instance v3, Lin/krosbits/musicolet/ak$3;

    invoke-direct {v3, p0}, Lin/krosbits/musicolet/ak$3;-><init>(Lin/krosbits/musicolet/ak;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0900c9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lin/krosbits/musicolet/ak;->j:I

    if-ne v0, v7, :cond_0

    const v0, 0x7f0900d9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/ak;->a:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    :cond_3
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->h:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/ak;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->h:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lin/krosbits/musicolet/ak;->k()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/ak;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1
.end method

.method private j()Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lin/krosbits/musicolet/ak;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/ak;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private k()V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Lin/krosbits/musicolet/ak;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lin/krosbits/musicolet/al;->a()I

    move-result v0

    iget-object v1, p0, Lin/krosbits/musicolet/ak;->e:Lin/krosbits/android/widgets/SmartTextView;

    iget-object v2, p0, Lin/krosbits/musicolet/ak;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e001b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/krosbits/android/widgets/SmartTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lin/krosbits/musicolet/ak;->e:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v1, v7, v7, v0, v7}, Lin/krosbits/android/widgets/SmartTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->i:Lin/krosbits/musicolet/ak$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->i:Lin/krosbits/musicolet/ak$a;

    invoke-virtual {v0}, Lin/krosbits/musicolet/ak$a;->d()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/ak;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->d:Landroid/view/View;

    const v1, 0x7f0900e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->d:Landroid/view/View;

    const v1, 0x7f0900cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->d:Landroid/view/View;

    const v1, 0x7f0900c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->d:Landroid/view/View;

    const v1, 0x7f0900cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->e:Lin/krosbits/android/widgets/SmartTextView;

    invoke-virtual {v0, v2}, Lin/krosbits/android/widgets/SmartTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/ak;->a:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->a:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->a:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_1
    iput-object v2, p0, Lin/krosbits/musicolet/ak;->a:Lcom/afollestad/materialdialogs/f;

    iput-object v2, p0, Lin/krosbits/musicolet/ak;->i:Lin/krosbits/musicolet/ak$a;

    iput-object v2, p0, Lin/krosbits/musicolet/ak;->f:Landroid/view/View;

    iput-object v2, p0, Lin/krosbits/musicolet/ak;->g:Landroid/view/View;

    iput-object v2, p0, Lin/krosbits/musicolet/ak;->b:Landroid/app/Activity;

    iput-object v2, p0, Lin/krosbits/musicolet/ak;->c:Lin/krosbits/musicolet/am;

    iput-object v2, p0, Lin/krosbits/musicolet/ak;->e:Lin/krosbits/android/widgets/SmartTextView;

    iput-object v2, p0, Lin/krosbits/musicolet/ak;->h:Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lin/krosbits/musicolet/ak;->d:Landroid/view/View;

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lin/krosbits/musicolet/ak;->j:I

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-direct {p0}, Lin/krosbits/musicolet/ak;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/ak;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->b:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lin/krosbits/musicolet/ak;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "jump_key"

    const-string v3, "jump_player"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lin/krosbits/musicolet/ak;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lin/krosbits/musicolet/ak;->f()V

    :cond_0
    invoke-direct {p0}, Lin/krosbits/musicolet/ak;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f010019

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/ak;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0, v2}, Lin/krosbits/musicolet/ak;->a(Z)V

    invoke-direct {p0}, Lin/krosbits/musicolet/ak;->k()V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-direct {p0}, Lin/krosbits/musicolet/ak;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lin/krosbits/musicolet/ak;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f010018

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/ak;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lin/krosbits/musicolet/ak;->i()V

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/ak;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lin/krosbits/musicolet/ak;->k()V

    iget-object v0, p0, Lin/krosbits/musicolet/ak;->c:Lin/krosbits/musicolet/am;

    invoke-interface {v0}, Lin/krosbits/musicolet/am;->c()V
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
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lin/krosbits/musicolet/ak;->i()V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lin/krosbits/musicolet/al;->c()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lin/krosbits/musicolet/ak;->c:Lin/krosbits/musicolet/am;

    invoke-interface {v0}, Lin/krosbits/musicolet/am;->Z()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lin/krosbits/musicolet/ak;->c:Lin/krosbits/musicolet/am;

    invoke-interface {v0}, Lin/krosbits/musicolet/am;->aa()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lin/krosbits/musicolet/ak;->h()V

    goto :goto_0

    :sswitch_5
    :try_start_0
    invoke-static {}, Lin/krosbits/musicolet/al;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;ILjava/lang/String;ZZ)V

    invoke-direct {p0}, Lin/krosbits/musicolet/ak;->g()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/ak;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :sswitch_6
    :try_start_1
    invoke-static {}, Lin/krosbits/musicolet/al;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lin/krosbits/utils/i;->a(Ljava/util/ArrayList;I)V

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;ILjava/lang/String;ZZ)V

    invoke-direct {p0}, Lin/krosbits/musicolet/ak;->g()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/ak;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :sswitch_7
    :try_start_2
    sget-object v1, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    invoke-static {}, Lin/krosbits/musicolet/al;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;Z)V

    invoke-direct {p0}, Lin/krosbits/musicolet/ak;->g()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :sswitch_8
    :try_start_3
    sget-object v1, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    invoke-static {}, Lin/krosbits/musicolet/al;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sget-object v2, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    iget v2, v2, Lin/krosbits/musicolet/MusicService;->n:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;IZ)V

    invoke-direct {p0}, Lin/krosbits/musicolet/ak;->g()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :sswitch_9
    :try_start_4
    invoke-static {}, Lin/krosbits/musicolet/al;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lin/krosbits/musicolet/l;

    iget-object v2, p0, Lin/krosbits/musicolet/ak;->b:Landroid/app/Activity;

    sget-object v3, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    sget-object v4, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    iget v4, v4, Lin/krosbits/musicolet/MusicService;->n:I

    new-instance v5, Lin/krosbits/musicolet/ak$1;

    invoke-direct {v5, p0, v0}, Lin/krosbits/musicolet/ak$1;-><init>(Lin/krosbits/musicolet/ak;Ljava/util/ArrayList;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lin/krosbits/musicolet/l;-><init>(Landroid/content/Context;Ljava/util/Stack;ILin/krosbits/musicolet/l$a;)V

    iget-object v0, v1, Lin/krosbits/musicolet/l;->d:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    invoke-direct {p0}, Lin/krosbits/musicolet/ak;->g()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :sswitch_a
    :try_start_5
    invoke-static {}, Lin/krosbits/musicolet/al;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lin/krosbits/musicolet/k;

    iget-object v2, p0, Lin/krosbits/musicolet/ak;->b:Landroid/app/Activity;

    sget-object v3, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    const/4 v4, 0x0

    new-instance v5, Lin/krosbits/musicolet/ak$2;

    invoke-direct {v5, p0, v0}, Lin/krosbits/musicolet/ak$2;-><init>(Lin/krosbits/musicolet/ak;Ljava/util/ArrayList;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lin/krosbits/musicolet/k;-><init>(Landroid/content/Context;Lin/krosbits/musicolet/MusicActivity;Ljava/lang/String;Lin/krosbits/musicolet/k$a;)V

    iget-object v0, v1, Lin/krosbits/musicolet/k;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    invoke-direct {p0}, Lin/krosbits/musicolet/ak;->g()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :sswitch_b
    :try_start_6
    invoke-static {}, Lin/krosbits/musicolet/al;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/krosbits/musicolet/Song;

    sget-object v3, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v3}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v3

    invoke-virtual {v3, v1}, Lin/krosbits/musicolet/au;->b(Lin/krosbits/musicolet/Song;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_0
    :try_start_7
    sget-object v1, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v1}, Lin/krosbits/musicolet/av;->d(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lin/krosbits/musicolet/ak;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0015

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(Ljava/lang/String;I)V

    invoke-direct {p0}, Lin/krosbits/musicolet/ak;->g()V

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    if-eqz v0, :cond_1

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v0}, Lin/krosbits/musicolet/at;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v0}, Lin/krosbits/musicolet/at;->ad()V

    :cond_1
    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    if-eqz v0, :cond_2

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    invoke-virtual {v0}, Lin/krosbits/musicolet/aw;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    iget-object v0, v0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bi;->d()V

    :cond_2
    invoke-static {}, Lin/krosbits/musicolet/MusicService;->F()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_0

    :sswitch_c
    :try_start_8
    invoke-static {}, Lin/krosbits/musicolet/al;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/krosbits/musicolet/Song;

    sget-object v3, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v3}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v3

    invoke-virtual {v3, v1}, Lin/krosbits/musicolet/au;->c(Lin/krosbits/musicolet/Song;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_2

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    :try_start_9
    sget-object v1, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v1}, Lin/krosbits/musicolet/av;->d(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lin/krosbits/musicolet/ak;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0013

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(Ljava/lang/String;I)V

    invoke-direct {p0}, Lin/krosbits/musicolet/ak;->g()V

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    if-eqz v0, :cond_4

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v0}, Lin/krosbits/musicolet/at;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v0}, Lin/krosbits/musicolet/at;->ad()V

    :cond_4
    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    if-eqz v0, :cond_5

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    invoke-virtual {v0}, Lin/krosbits/musicolet/aw;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    iget-object v0, v0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bi;->d()V

    :cond_5
    invoke-static {}, Lin/krosbits/musicolet/MusicService;->F()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_0

    :sswitch_d
    :try_start_a
    sget-object v1, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {}, Lin/krosbits/musicolet/al;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/MusicActivity;->a(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lin/krosbits/musicolet/ak;->g()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :sswitch_e
    :try_start_b
    iget-object v1, p0, Lin/krosbits/musicolet/ak;->b:Landroid/app/Activity;

    invoke-static {}, Lin/krosbits/musicolet/al;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lin/krosbits/musicolet/ak;->g()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_9

    goto/16 :goto_0

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :sswitch_f
    :try_start_c
    invoke-static {}, Lin/krosbits/musicolet/al;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sget-object v1, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    sget-object v2, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicActivity;->z:Lin/krosbits/musicolet/az;

    iget v2, v2, Lin/krosbits/musicolet/az;->b:I

    invoke-virtual {v1, v0, v2}, Lin/krosbits/musicolet/MusicService;->b(Ljava/util/ArrayList;I)Z

    const v0, 0x7f0f00af

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(II)V

    invoke-direct {p0}, Lin/krosbits/musicolet/ak;->g()V

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->z:Lin/krosbits/musicolet/az;

    invoke-virtual {v0}, Lin/krosbits/musicolet/az;->ab()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_a

    goto/16 :goto_0

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :sswitch_10
    :try_start_d
    invoke-static {}, Lin/krosbits/musicolet/al;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sget-object v1, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    iget-object v1, v1, Lin/krosbits/musicolet/aw;->ah:Lin/krosbits/musicolet/au;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/au;->c(Lin/krosbits/musicolet/Song;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_3

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    :try_start_e
    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v0, v1}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;Lin/krosbits/musicolet/au;)V

    const v0, 0x7f0f00af

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(II)V

    invoke-direct {p0}, Lin/krosbits/musicolet/ak;->g()V

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    invoke-virtual {v0}, Lin/krosbits/musicolet/aw;->a()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_b

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900bd -> :sswitch_b
        0x7f0900bf -> :sswitch_a
        0x7f0900c1 -> :sswitch_9
        0x7f0900c3 -> :sswitch_8
        0x7f0900c8 -> :sswitch_1
        0x7f0900cc -> :sswitch_e
        0x7f0900cd -> :sswitch_3
        0x7f0900cf -> :sswitch_4
        0x7f0900d0 -> :sswitch_5
        0x7f0900d2 -> :sswitch_7
        0x7f0900d7 -> :sswitch_c
        0x7f0900d8 -> :sswitch_10
        0x7f0900d9 -> :sswitch_f
        0x7f0900e1 -> :sswitch_2
        0x7f0900e4 -> :sswitch_d
        0x7f0900e5 -> :sswitch_6
        0x7f0901d7 -> :sswitch_0
    .end sparse-switch
.end method
