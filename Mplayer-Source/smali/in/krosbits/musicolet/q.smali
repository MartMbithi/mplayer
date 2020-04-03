.class public Lin/krosbits/musicolet/q;
.super Lcom/afollestad/materialdialogs/f$a;


# instance fields
.field aL:Landroid/content/SharedPreferences;

.field aM:Landroid/widget/EditText;

.field aN:Landroid/widget/EditText;

.field private final aO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const-string v0, "PP"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/q;->aL:Landroid/content/SharedPreferences;

    const v0, 0x7f0b0036

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lin/krosbits/musicolet/q;->a(IZ)Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, p0, Lin/krosbits/musicolet/q;->p:Landroid/view/View;

    const v1, 0x7f09005a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lin/krosbits/musicolet/q;->aM:Landroid/widget/EditText;

    iget-object v0, p0, Lin/krosbits/musicolet/q;->p:Landroid/view/View;

    const v1, 0x7f090059

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lin/krosbits/musicolet/q;->aN:Landroid/widget/EditText;

    iget-object v0, p0, Lin/krosbits/musicolet/q;->aL:Landroid/content/SharedPreferences;

    const-string v1, "I_E_D_SEC_SCN"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lin/krosbits/musicolet/q;->aO:I

    if-lez v0, :cond_0

    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    iget-object v2, p0, Lin/krosbits/musicolet/q;->aN:Landroid/widget/EditText;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lin/krosbits/musicolet/q;->aM:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0f01b8

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/q;->c(I)Lcom/afollestad/materialdialogs/f$a;

    const v0, 0x7f0f0072

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/q;->e(I)Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, p0, Lin/krosbits/musicolet/q;->aN:Landroid/widget/EditText;

    new-instance v1, Lin/krosbits/musicolet/q$1;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/q$1;-><init>(Lin/krosbits/musicolet/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lin/krosbits/musicolet/q;->aM:Landroid/widget/EditText;

    new-instance v1, Lin/krosbits/musicolet/q$2;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/q$2;-><init>(Lin/krosbits/musicolet/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lin/krosbits/musicolet/q$3;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/q$3;-><init>(Lin/krosbits/musicolet/q;)V

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/q;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    return-void
.end method

.method static synthetic a(Lin/krosbits/musicolet/q;)I
    .locals 1

    iget v0, p0, Lin/krosbits/musicolet/q;->aO:I

    return v0
.end method
