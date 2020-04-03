.class Lin/krosbits/musicolet/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/q;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/q;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/q;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/q$2;->a:Lin/krosbits/musicolet/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/16 v0, 0x3b

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lin/krosbits/musicolet/q$2;->a:Lin/krosbits/musicolet/q;

    iget-object v1, v1, Lin/krosbits/musicolet/q;->aM:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    if-gez v1, :cond_0

    move v1, v2

    :cond_0
    if-le v1, v0, :cond_2

    :goto_1
    iget-object v1, p0, Lin/krosbits/musicolet/q$2;->a:Lin/krosbits/musicolet/q;

    iget-object v1, v1, Lin/krosbits/musicolet/q;->aM:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/q$2;->a:Lin/krosbits/musicolet/q;

    iget-object v1, v1, Lin/krosbits/musicolet/q;->aM:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lin/krosbits/musicolet/q$2;->a:Lin/krosbits/musicolet/q;

    iget-object v1, v1, Lin/krosbits/musicolet/q;->aM:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/q$2;->a:Lin/krosbits/musicolet/q;

    iget-object v0, v0, Lin/krosbits/musicolet/q;->aM:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
