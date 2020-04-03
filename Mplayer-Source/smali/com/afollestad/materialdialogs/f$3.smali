.class Lcom/afollestad/materialdialogs/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/f;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/f;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/f;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$3;->a:Lcom/afollestad/materialdialogs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$3;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/f$a;->al:Z

    if-nez v0, :cond_3

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/afollestad/materialdialogs/f$3;->a:Lcom/afollestad/materialdialogs/f;

    sget-object v5, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v4

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f$3;->a:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v1, v3, v0}, Lcom/afollestad/materialdialogs/f;->a(IZ)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$3;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/f$a;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$3;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->ak:Lcom/afollestad/materialdialogs/f$d;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f$3;->a:Lcom/afollestad/materialdialogs/f;

    invoke-interface {v0, v1, p1}, Lcom/afollestad/materialdialogs/f$d;->a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method
