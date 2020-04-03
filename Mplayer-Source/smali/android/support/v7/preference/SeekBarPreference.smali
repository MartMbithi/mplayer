.class public Landroid/support/v7/preference/SeekBarPreference;
.super Landroid/support/v7/preference/Preference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/SeekBarPreference$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Landroid/widget/SeekBar;

.field private g:Landroid/widget/TextView;

.field private h:Z

.field private i:Z

.field private j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private k:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroid/support/v7/preference/k$a;->seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/support/v7/preference/SeekBarPreference$1;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/SeekBarPreference$1;-><init>(Landroid/support/v7/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Landroid/support/v7/preference/SeekBarPreference$2;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/SeekBarPreference$2;-><init>(Landroid/support/v7/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->k:Landroid/view/View$OnKeyListener;

    sget-object v0, Landroid/support/v7/preference/k$d;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/preference/k$d;->SeekBarPreference_min:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    sget v1, Landroid/support/v7/preference/k$d;->SeekBarPreference_android_max:I

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/SeekBarPreference;->d(I)V

    sget v1, Landroid/support/v7/preference/k$d;->SeekBarPreference_seekBarIncrement:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/SeekBarPreference;->e(I)V

    sget v1, Landroid/support/v7/preference/k$d;->SeekBarPreference_adjustable:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/SeekBarPreference;->h:Z

    sget v1, Landroid/support/v7/preference/k$d;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/SeekBarPreference;->i:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(IZ)V
    .locals 2

    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    if-ge p1, v0, :cond_0

    iget p1, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    :cond_0
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->c:I

    if-le p1, v0, :cond_1

    iget p1, p0, Landroid/support/v7/preference/SeekBarPreference;->c:I

    :cond_1
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    if-eq p1, v0, :cond_3

    iput p1, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->g:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/SeekBarPreference;->b(I)Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/preference/SeekBarPreference;->i()V

    :cond_3
    return-void
.end method

.method static synthetic a(Landroid/support/v7/preference/SeekBarPreference;Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/preference/SeekBarPreference;->a(Landroid/widget/SeekBar;)V

    return-void
.end method

.method private a(Landroid/widget/SeekBar;)V
    .locals 2

    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/SeekBarPreference;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/preference/SeekBarPreference;->a(IZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/preference/SeekBarPreference;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/preference/SeekBarPreference;->e:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/preference/SeekBarPreference;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/preference/SeekBarPreference;->e:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/preference/SeekBarPreference;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    return v0
.end method

.method static synthetic c(Landroid/support/v7/preference/SeekBarPreference;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    return v0
.end method

.method static synthetic d(Landroid/support/v7/preference/SeekBarPreference;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/preference/SeekBarPreference;->h:Z

    return v0
.end method

.method static synthetic e(Landroid/support/v7/preference/SeekBarPreference;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->f:Landroid/widget/SeekBar;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/preference/SeekBarPreference$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->a(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Landroid/support/v7/preference/SeekBarPreference$a;

    invoke-virtual {p1}, Landroid/support/v7/preference/SeekBarPreference$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/os/Parcelable;)V

    iget v0, p1, Landroid/support/v7/preference/SeekBarPreference$a;->a:I

    iput v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    iget v0, p1, Landroid/support/v7/preference/SeekBarPreference$a;->b:I

    iput v0, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    iget v0, p1, Landroid/support/v7/preference/SeekBarPreference$a;->c:I

    iput v0, p0, Landroid/support/v7/preference/SeekBarPreference;->c:I

    invoke-virtual {p0}, Landroid/support/v7/preference/SeekBarPreference;->i()V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/preference/j;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/j;)V

    iget-object v0, p1, Landroid/support/v7/preference/j;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/preference/SeekBarPreference;->k:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v0, Landroid/support/v7/preference/k$b;->seekbar:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->f:Landroid/widget/SeekBar;

    sget v0, Landroid/support/v7/preference/k$b;->seekbar_value:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->g:Landroid/widget/TextView;

    iget-boolean v0, p0, Landroid/support/v7/preference/SeekBarPreference;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->f:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    const-string v0, "SeekBarPreference"

    const-string v1, "SeekBar view is null in onBindViewHolder."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->g:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->f:Landroid/widget/SeekBar;

    iget-object v1, p0, Landroid/support/v7/preference/SeekBarPreference;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->f:Landroid/widget/SeekBar;

    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->c:I

    iget v2, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->d:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->f:Landroid/widget/SeekBar;

    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    :goto_2
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->f:Landroid/widget/SeekBar;

    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    iget v2, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->g:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->f:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/support/v7/preference/SeekBarPreference;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getKeyProgressIncrement()I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/SeekBarPreference;->d:I

    goto :goto_2
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/SeekBarPreference;->c(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/SeekBarPreference;->f(I)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    if-ge p1, v0, :cond_0

    iget p1, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    :cond_0
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->c:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroid/support/v7/preference/SeekBarPreference;->c:I

    invoke-virtual {p0}, Landroid/support/v7/preference/SeekBarPreference;->i()V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->d:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->c:I

    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    sub-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/SeekBarPreference;->d:I

    invoke-virtual {p0}, Landroid/support/v7/preference/SeekBarPreference;->i()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/preference/SeekBarPreference;->a(IZ)V

    return-void
.end method

.method protected k()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/support/v7/preference/Preference;->k()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/preference/SeekBarPreference;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/support/v7/preference/SeekBarPreference$a;

    invoke-direct {v1, v0}, Landroid/support/v7/preference/SeekBarPreference$a;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->a:I

    iput v0, v1, Landroid/support/v7/preference/SeekBarPreference$a;->a:I

    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->b:I

    iput v0, v1, Landroid/support/v7/preference/SeekBarPreference$a;->b:I

    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->c:I

    iput v0, v1, Landroid/support/v7/preference/SeekBarPreference$a;->c:I

    move-object v0, v1

    goto :goto_0
.end method
