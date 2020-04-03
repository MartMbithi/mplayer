.class public Lcom/afollestad/materialdialogs/color/a;
.super Landroid/support/v4/b/o;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/color/a$a;,
        Lcom/afollestad/materialdialogs/color/a$c;,
        Lcom/afollestad/materialdialogs/color/a$b;
    }
.end annotation


# instance fields
.field private aa:[I

.field private ab:[[I

.field private ac:I

.field private ad:Lcom/afollestad/materialdialogs/color/a$b;

.field private ae:Landroid/widget/GridView;

.field private af:Landroid/view/View;

.field private ag:Landroid/widget/EditText;

.field private ah:Landroid/view/View;

.field private ai:Landroid/text/TextWatcher;

.field private aj:Landroid/widget/SeekBar;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/SeekBar;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/SeekBar;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/SeekBar;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private as:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/b/o;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v7/app/c;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/app/c;->e()Landroid/support/v4/b/u;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/b/u;->a(Ljava/lang/String;)Landroid/support/v4/b/p;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/support/v4/b/o;

    invoke-virtual {v0}, Landroid/support/v4/b/o;->a()V

    invoke-virtual {p1}, Landroid/support/v7/app/c;->e()Landroid/support/v4/b/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/b/u;->a()Landroid/support/v4/b/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/b/aa;->a(Landroid/support/v4/b/p;)Landroid/support/v4/b/aa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/b/aa;->b()I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/afollestad/materialdialogs/color/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ae()V

    return-void
.end method

.method static synthetic a(Lcom/afollestad/materialdialogs/color/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/a;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/afollestad/materialdialogs/color/a;Lcom/afollestad/materialdialogs/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/a;->a(Lcom/afollestad/materialdialogs/f;)V

    return-void
.end method

.method static synthetic a(Lcom/afollestad/materialdialogs/color/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/a;->k(Z)V

    return-void
.end method

.method private a(Lcom/afollestad/materialdialogs/f;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/a;->b()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/f;

    :goto_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a;->ae:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ah()Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v1

    iget v1, v1, Lcom/afollestad/materialdialogs/color/a$a;->h:I

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f;->setTitle(I)V

    sget-object v1, Lcom/afollestad/materialdialogs/b;->b:Lcom/afollestad/materialdialogs/b;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ah()Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v2

    iget v2, v2, Lcom/afollestad/materialdialogs/color/a$a;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;I)V

    sget-object v1, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/b;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ah()Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v2

    iget v2, v2, Lcom/afollestad/materialdialogs/color/a$a;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ae:Landroid/widget/GridView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->af:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/afollestad/materialdialogs/color/a$5;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/color/a$5;-><init>(Lcom/afollestad/materialdialogs/color/a;)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ai:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ag:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a;->ai:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/afollestad/materialdialogs/color/a$6;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/color/a$6;-><init>(Lcom/afollestad/materialdialogs/color/a;)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ar:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->al:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a;->ar:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->an:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a;->ar:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ap:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a;->ar:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->aj:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->aj:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a;->ar:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ag:Landroid/widget/EditText;

    const-string v1, "%08X"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/afollestad/materialdialogs/color/a;->as:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ag:Landroid/widget/EditText;

    const-string v1, "%06X"

    new-array v2, v4, [Ljava/lang/Object;

    const v3, 0xffffff

    iget v4, p0, Lcom/afollestad/materialdialogs/color/a;->as:I

    and-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ah()Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v1

    iget v1, v1, Lcom/afollestad/materialdialogs/color/a$a;->b:I

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f;->setTitle(I)V

    sget-object v1, Lcom/afollestad/materialdialogs/b;->b:Lcom/afollestad/materialdialogs/b;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ah()Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v2

    iget v2, v2, Lcom/afollestad/materialdialogs/color/a$a;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;I)V

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ab()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/b;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ah()Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v2

    iget v2, v2, Lcom/afollestad/materialdialogs/color/a$a;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;I)V

    :goto_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ae:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->af:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ag:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a;->ai:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v3, p0, Lcom/afollestad/materialdialogs/color/a;->ai:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->al:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->an:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ap:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iput-object v3, p0, Lcom/afollestad/materialdialogs/color/a;->ar:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/b;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ah()Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v2

    iget v2, v2, Lcom/afollestad/materialdialogs/color/a$a;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;I)V

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto/16 :goto_0
.end method

.method private aa()V
    .locals 2

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ah()Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v0

    iget-object v1, v0, Lcom/afollestad/materialdialogs/color/a$a;->j:[I

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/afollestad/materialdialogs/color/a$a;->j:[I

    iput-object v1, p0, Lcom/afollestad/materialdialogs/color/a;->aa:[I

    iget-object v0, v0, Lcom/afollestad/materialdialogs/color/a$a;->k:[[I

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ab:[[I

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/color/a$a;->m:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/afollestad/materialdialogs/color/b;->c:[I

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->aa:[I

    sget-object v0, Lcom/afollestad/materialdialogs/color/b;->d:[[I

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ab:[[I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/afollestad/materialdialogs/color/b;->a:[I

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->aa:[I

    sget-object v0, Lcom/afollestad/materialdialogs/color/b;->b:[[I

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ab:[[I

    goto :goto_0
.end method

.method private ab()Z
    .locals 3

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/a;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "in_sub"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private ac()I
    .locals 3

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/a;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "top_index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private ad()I
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a;->ab:[[I

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/a;->i()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "sub_index"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method private ae()V
    .locals 5

    const/16 v4, 0xf7

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/a;->b()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/f;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ah()Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/color/a$a;->n:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->af()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v3, 0x40

    if-lt v2, v3, :cond_2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    if-le v2, v4, :cond_3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    if-le v2, v4, :cond_3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    if-le v2, v4, :cond_3

    :cond_2
    const-string v1, "#DEDEDE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :cond_3
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ah()Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/afollestad/materialdialogs/color/a$a;->n:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(I)V

    sget-object v2, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(I)V

    sget-object v2, Lcom/afollestad/materialdialogs/b;->b:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->al:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->aj:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->aj:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/SeekBar;I)V

    :cond_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->al:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/SeekBar;I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->an:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/SeekBar;I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ap:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/SeekBar;I)V

    goto :goto_0
.end method

.method private af()I
    .locals 3

    const/4 v0, 0x0

    const/4 v2, -0x1

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a;->af:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a;->af:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget v0, p0, Lcom/afollestad/materialdialogs/color/a;->as:I

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ad()I

    move-result v1

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a;->ab:[[I

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ac()I

    move-result v2

    aget-object v1, v1, v2

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ad()I

    move-result v2

    aget v1, v1, v2

    :goto_1
    if-nez v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/a;->l()Landroid/support/v4/b/q;

    move-result-object v0

    const v1, 0x1010435

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/c/a;->a(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/a;->l()Landroid/support/v4/b/q;

    move-result-object v1

    sget v2, Lcom/afollestad/materialdialogs/a/a$a;->colorAccent:I

    invoke-static {v1, v2, v0}, Lcom/afollestad/materialdialogs/c/a;->a(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ac()I

    move-result v1

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a;->aa:[I

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ac()I

    move-result v2

    aget v1, v1, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method private ag()V
    .locals 4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ae:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ae:Landroid/widget/GridView;

    new-instance v1, Lcom/afollestad/materialdialogs/color/a$c;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/color/a$c;-><init>(Lcom/afollestad/materialdialogs/color/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ae:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/a;->m()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/afollestad/materialdialogs/a/a$c;->md_transparent:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/d;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/a;->b()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/a;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/a;->Z()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ae:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private ah()Lcom/afollestad/materialdialogs/color/a$a;
    .locals 2

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/a;->i()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/a;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "builder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/a;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "builder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/color/a$a;

    goto :goto_0
.end method

.method static synthetic b(Lcom/afollestad/materialdialogs/color/a;I)I
    .locals 0

    iput p1, p0, Lcom/afollestad/materialdialogs/color/a;->as:I

    return p1
.end method

.method private b(II)V
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ab:[[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ab:[[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ab:[[I

    aget-object v1, v0, p1

    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v2, v1, v0

    if-ne v2, p2, :cond_2

    invoke-direct {p0, v0}, Lcom/afollestad/materialdialogs/color/a;->e(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/afollestad/materialdialogs/color/a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ab()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/afollestad/materialdialogs/color/a;)Lcom/afollestad/materialdialogs/color/a$a;
    .locals 1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ah()Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/afollestad/materialdialogs/color/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/a;->d(I)V

    return-void
.end method

.method private d(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->aa:[I

    aget v0, v0, p1

    invoke-direct {p0, p1, v0}, Lcom/afollestad/materialdialogs/color/a;->b(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/a;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "top_index"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic d(Lcom/afollestad/materialdialogs/color/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ag()V

    return-void
.end method

.method static synthetic e(Lcom/afollestad/materialdialogs/color/a;)I
    .locals 1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->af()I

    move-result v0

    return v0
.end method

.method private e(I)V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ab:[[I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/a;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sub_index"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/afollestad/materialdialogs/color/a;)Lcom/afollestad/materialdialogs/color/a$b;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ad:Lcom/afollestad/materialdialogs/color/a$b;

    return-object v0
.end method

.method static synthetic g(Lcom/afollestad/materialdialogs/color/a;)I
    .locals 1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ac()I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/afollestad/materialdialogs/color/a;)I
    .locals 1

    iget v0, p0, Lcom/afollestad/materialdialogs/color/a;->as:I

    return v0
.end method

.method static synthetic i(Lcom/afollestad/materialdialogs/color/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ah:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->aj:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic k(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ak:Landroid/widget/TextView;

    return-object v0
.end method

.method private k(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/a;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "in_sub"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic l(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->al:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic m(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->an:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic n(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ap:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic o(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ag:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic p(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->am:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ao:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->aq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/afollestad/materialdialogs/color/a;)[[I
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ab:[[I

    return-object v0
.end method

.method static synthetic t(Lcom/afollestad/materialdialogs/color/a;)[I
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->aa:[I

    return-object v0
.end method

.method static synthetic u(Lcom/afollestad/materialdialogs/color/a;)I
    .locals 1

    iget v0, p0, Lcom/afollestad/materialdialogs/color/a;->ac:I

    return v0
.end method

.method static synthetic v(Lcom/afollestad/materialdialogs/color/a;)I
    .locals 1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ad()I

    move-result v0

    return v0
.end method


# virtual methods
.method public Z()I
    .locals 2

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ah()Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/afollestad/materialdialogs/color/a$a;->c:I

    :goto_0
    if-nez v0, :cond_0

    iget v0, v1, Lcom/afollestad/materialdialogs/color/a$a;->b:I

    :cond_0
    return v0

    :cond_1
    iget v0, v1, Lcom/afollestad/materialdialogs/color/a$a;->b:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/app/c;)Lcom/afollestad/materialdialogs/color/a;
    .locals 2

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ah()Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v0

    iget-object v1, v0, Lcom/afollestad/materialdialogs/color/a$a;->j:[I

    if-eqz v1, :cond_0

    const-string v0, "[MD_COLOR_CHOOSER]"

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/afollestad/materialdialogs/color/a;->a(Landroid/support/v7/app/c;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/app/c;->e()Landroid/support/v4/b/u;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/afollestad/materialdialogs/color/a;->a(Landroid/support/v4/b/u;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/color/a$a;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "[MD_COLOR_CHOOSER]"

    goto :goto_0

    :cond_1
    const-string v0, "[MD_COLOR_CHOOSER]"

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/b/o;->a(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/afollestad/materialdialogs/color/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/afollestad/materialdialogs/color/a$b;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/a;->ad:Lcom/afollestad/materialdialogs/color/a$b;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ah()Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/a$a;->a(Lcom/afollestad/materialdialogs/color/a$a;)Lcom/afollestad/materialdialogs/color/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ad:Lcom/afollestad/materialdialogs/color/a$b;

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/a;->i()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/a;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "builder"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ColorChooserDialog should be created using its Builder interface."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->aa()V

    if-eqz p1, :cond_5

    const-string v0, "in_custom"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->af()I

    move-result v3

    move v4, v3

    move v3, v0

    :goto_1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/a;->m()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/afollestad/materialdialogs/a/a$b;->md_colorchooser_circlesize:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/afollestad/materialdialogs/color/a;->ac:I

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ah()Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v5

    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/a;->l()Landroid/support/v4/b/q;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/a;->Z()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->b(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    sget v6, Lcom/afollestad/materialdialogs/a/a$e;->md_dialog_colorchooser:I

    invoke-virtual {v0, v6, v2}, Lcom/afollestad/materialdialogs/f$a;->a(IZ)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    iget v6, v5, Lcom/afollestad/materialdialogs/color/a$a;->g:I

    invoke-virtual {v0, v6}, Lcom/afollestad/materialdialogs/f$a;->e(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    iget v6, v5, Lcom/afollestad/materialdialogs/color/a$a;->e:I

    invoke-virtual {v0, v6}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v6

    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/color/a$a;->o:Z

    if-eqz v0, :cond_e

    iget v0, v5, Lcom/afollestad/materialdialogs/color/a$a;->h:I

    :goto_2
    invoke-virtual {v6, v0}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v6, Lcom/afollestad/materialdialogs/color/a$4;

    invoke-direct {v6, p0}, Lcom/afollestad/materialdialogs/color/a$4;-><init>(Lcom/afollestad/materialdialogs/color/a;)V

    invoke-virtual {v0, v6}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v6, Lcom/afollestad/materialdialogs/color/a$3;

    invoke-direct {v6, p0}, Lcom/afollestad/materialdialogs/color/a$3;-><init>(Lcom/afollestad/materialdialogs/color/a;)V

    invoke-virtual {v0, v6}, Lcom/afollestad/materialdialogs/f$a;->b(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v6, Lcom/afollestad/materialdialogs/color/a$2;

    invoke-direct {v6, p0}, Lcom/afollestad/materialdialogs/color/a$2;-><init>(Lcom/afollestad/materialdialogs/color/a;)V

    invoke-virtual {v0, v6}, Lcom/afollestad/materialdialogs/f$a;->c(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v6, Lcom/afollestad/materialdialogs/color/a$1;

    invoke-direct {v6, p0}, Lcom/afollestad/materialdialogs/color/a$1;-><init>(Lcom/afollestad/materialdialogs/color/a;)V

    invoke-virtual {v0, v6}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/content/DialogInterface$OnShowListener;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    iget-object v6, v5, Lcom/afollestad/materialdialogs/color/a$a;->l:Lcom/afollestad/materialdialogs/i;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/afollestad/materialdialogs/color/a$a;->l:Lcom/afollestad/materialdialogs/i;

    invoke-virtual {v0, v6}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/i;)Lcom/afollestad/materialdialogs/f$a;

    :cond_2
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/afollestad/materialdialogs/f;->h()Landroid/view/View;

    move-result-object v7

    sget v0, Lcom/afollestad/materialdialogs/a/a$d;->md_grid:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ae:Landroid/widget/GridView;

    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/color/a$a;->o:Z

    if-eqz v0, :cond_3

    iput v4, p0, Lcom/afollestad/materialdialogs/color/a;->as:I

    sget v0, Lcom/afollestad/materialdialogs/a/a$d;->md_colorChooserCustomFrame:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->af:Landroid/view/View;

    sget v0, Lcom/afollestad/materialdialogs/a/a$d;->md_hexInput:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ag:Landroid/widget/EditText;

    sget v0, Lcom/afollestad/materialdialogs/a/a$d;->md_colorIndicator:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ah:Landroid/view/View;

    sget v0, Lcom/afollestad/materialdialogs/a/a$d;->md_colorA:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->aj:Landroid/widget/SeekBar;

    sget v0, Lcom/afollestad/materialdialogs/a/a$d;->md_colorAValue:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ak:Landroid/widget/TextView;

    sget v0, Lcom/afollestad/materialdialogs/a/a$d;->md_colorR:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->al:Landroid/widget/SeekBar;

    sget v0, Lcom/afollestad/materialdialogs/a/a$d;->md_colorRValue:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->am:Landroid/widget/TextView;

    sget v0, Lcom/afollestad/materialdialogs/a/a$d;->md_colorG:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->an:Landroid/widget/SeekBar;

    sget v0, Lcom/afollestad/materialdialogs/a/a$d;->md_colorGValue:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ao:Landroid/widget/TextView;

    sget v0, Lcom/afollestad/materialdialogs/a/a$d;->md_colorB:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ap:Landroid/widget/SeekBar;

    sget v0, Lcom/afollestad/materialdialogs/a/a$d;->md_colorBValue:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->aq:Landroid/widget/TextView;

    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/color/a$a;->p:Z

    if-nez v0, :cond_f

    sget v0, Lcom/afollestad/materialdialogs/a/a$d;->md_colorALabel:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->aj:Landroid/widget/SeekBar;

    invoke-virtual {v0, v8}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ag:Landroid/widget/EditText;

    const-string v4, "2196F3"

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ag:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_3
    if-nez v3, :cond_3

    invoke-direct {p0, v6}, Lcom/afollestad/materialdialogs/color/a;->a(Lcom/afollestad/materialdialogs/f;)V

    :cond_3
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ag()V

    return-object v6

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ah()Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/color/a$a;->q:Z

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ah()Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v0

    iget v5, v0, Lcom/afollestad/materialdialogs/color/a$a;->d:I

    if-eqz v5, :cond_10

    move v0, v2

    move v3, v2

    :goto_4
    iget-object v4, p0, Lcom/afollestad/materialdialogs/color/a;->aa:[I

    array-length v4, v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/afollestad/materialdialogs/color/a;->aa:[I

    aget v4, v4, v0

    if-ne v4, v5, :cond_9

    invoke-direct {p0, v0}, Lcom/afollestad/materialdialogs/color/a;->d(I)V

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ah()Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/afollestad/materialdialogs/color/a$a;->m:Z

    if-eqz v3, :cond_7

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/afollestad/materialdialogs/color/a;->e(I)V

    move v3, v1

    :cond_6
    :goto_5
    move v4, v5

    goto/16 :goto_1

    :cond_7
    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/a;->ab:[[I

    if-eqz v3, :cond_8

    invoke-direct {p0, v0, v5}, Lcom/afollestad/materialdialogs/color/a;->b(II)V

    move v3, v1

    goto :goto_5

    :cond_8
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/afollestad/materialdialogs/color/a;->e(I)V

    move v3, v1

    goto :goto_5

    :cond_9
    iget-object v4, p0, Lcom/afollestad/materialdialogs/color/a;->ab:[[I

    if-eqz v4, :cond_b

    move v4, v2

    :goto_6
    iget-object v6, p0, Lcom/afollestad/materialdialogs/color/a;->ab:[[I

    aget-object v6, v6, v0

    array-length v6, v6

    if-ge v4, v6, :cond_a

    iget-object v6, p0, Lcom/afollestad/materialdialogs/color/a;->ab:[[I

    aget-object v6, v6, v0

    aget v6, v6, v4

    if-ne v6, v5, :cond_c

    invoke-direct {p0, v0}, Lcom/afollestad/materialdialogs/color/a;->d(I)V

    invoke-direct {p0, v4}, Lcom/afollestad/materialdialogs/color/a;->e(I)V

    move v3, v1

    :cond_a
    if-nez v3, :cond_6

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    const/high16 v0, -0x1000000

    move v3, v1

    move v4, v0

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ag:Landroid/widget/EditText;

    const-string v4, "FF2196F3"

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->ag:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_3

    :cond_10
    move v3, v2

    move v4, v5

    goto/16 :goto_1
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/b/o;->e(Landroid/os/Bundle;)V

    const-string v0, "top_index"

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ac()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "in_sub"

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ab()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "sub_index"

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ad()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "in_custom"

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->af:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a;->af:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/a;->b()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/f;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ah()Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v2

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ab()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v1}, Lcom/afollestad/materialdialogs/color/a;->e(I)V

    :cond_0
    :goto_0
    iget-boolean v0, v2, Lcom/afollestad/materialdialogs/color/a$a;->o:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->af()I

    move-result v0

    iput v0, p0, Lcom/afollestad/materialdialogs/color/a;->as:I

    :cond_1
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ae()V

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/a;->ag()V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, v1}, Lcom/afollestad/materialdialogs/color/a;->d(I)V

    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/a;->ab:[[I

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/a;->ab:[[I

    array-length v3, v3

    if-ge v1, v3, :cond_0

    sget-object v1, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/b;

    iget v3, v2, Lcom/afollestad/materialdialogs/color/a$a;->f:I

    invoke-virtual {v0, v1, v3}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/afollestad/materialdialogs/color/a;->k(Z)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    check-cast p1, Lcom/afollestad/materialdialogs/color/CircleView;

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/color/CircleView;->c(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
