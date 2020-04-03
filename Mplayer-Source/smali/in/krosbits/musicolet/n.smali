.class public Lin/krosbits/musicolet/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/musicolet/n$a;
    }
.end annotation


# instance fields
.field a:Lcom/afollestad/materialdialogs/f;

.field final b:Landroid/os/Handler;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/EditText;

.field h:Landroid/widget/EditText;

.field i:Landroid/widget/Button;

.field j:Landroid/widget/Button;

.field k:Lin/krosbits/musicolet/n$a;

.field l:J

.field final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLin/krosbits/musicolet/n$a;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/n;->b:Landroid/os/Handler;

    new-instance v0, Lin/krosbits/musicolet/n$1;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/n$1;-><init>(Lin/krosbits/musicolet/n;)V

    iput-object v0, p0, Lin/krosbits/musicolet/n;->m:Ljava/lang/Runnable;

    new-instance v1, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v1, p1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lin/krosbits/musicolet/n;->k:Lin/krosbits/musicolet/n$a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0f01eb

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lin/krosbits/b/a;->g:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    invoke-static {v3, v2}, Lin/krosbits/musicolet/x;->a(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/afollestad/materialdialogs/f$a;

    const v2, 0x7f0b0051

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0901f2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/n;->c:Landroid/widget/TextView;

    const v0, 0x7f0901d5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/n;->d:Landroid/widget/TextView;

    const v0, 0x7f090100

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/n;->f:Landroid/widget/TextView;

    const v0, 0x7f0901d6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/n;->e:Landroid/widget/TextView;

    const v0, 0x7f09005f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lin/krosbits/musicolet/n;->h:Landroid/widget/EditText;

    const v0, 0x7f090060

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lin/krosbits/musicolet/n;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lin/krosbits/musicolet/n;->g:Landroid/widget/EditText;

    new-instance v3, Lin/krosbits/musicolet/n$2;

    invoke-direct {v3, p0}, Lin/krosbits/musicolet/n$2;-><init>(Lin/krosbits/musicolet/n;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f09001e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lin/krosbits/musicolet/n;->j:Landroid/widget/Button;

    const v0, 0x7f090022

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lin/krosbits/musicolet/n;->i:Landroid/widget/Button;

    iget-object v0, p0, Lin/krosbits/musicolet/n;->j:Landroid/widget/Button;

    new-instance v3, Lin/krosbits/musicolet/n$3;

    invoke-direct {v3, p0}, Lin/krosbits/musicolet/n$3;-><init>(Lin/krosbits/musicolet/n;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-wide p2, p0, Lin/krosbits/musicolet/n;->l:J

    invoke-virtual {v1, v2, v5}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/f$a;

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, p2, v2

    long-to-int v0, v2

    if-ltz v0, :cond_0

    iget-object v2, p0, Lin/krosbits/musicolet/n;->c:Landroid/widget/TextView;

    invoke-static {v0, v5, v5}, Lin/krosbits/musicolet/x;->a(IZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/f$a;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/n;->a:Lcom/afollestad/materialdialogs/f;

    invoke-direct {p0}, Lin/krosbits/musicolet/n;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-wide v0, p0, Lin/krosbits/musicolet/n;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/n;->f:Landroid/widget/TextView;

    const v1, 0x7f0f01ed

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/n;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/n;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/n;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/n;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/n;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/n;->b:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/n;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lin/krosbits/musicolet/n;->i:Landroid/widget/Button;

    const v1, 0x7f0f01a8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/n;->i:Landroid/widget/Button;

    new-instance v1, Lin/krosbits/musicolet/n$4;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/n$4;-><init>(Lin/krosbits/musicolet/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/n;->f:Landroid/widget/TextView;

    const v1, 0x7f0f01ec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/n;->b:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/n;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lin/krosbits/musicolet/n;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/n;->h:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/n;->g:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/n;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/n;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/n;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/n;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/n;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lin/krosbits/musicolet/n;->i:Landroid/widget/Button;

    const v1, 0x7f0f01d5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/n;->i:Landroid/widget/Button;

    new-instance v1, Lin/krosbits/musicolet/n$5;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/n$5;-><init>(Lin/krosbits/musicolet/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lin/krosbits/musicolet/n;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/n;->a()V

    return-void
.end method
