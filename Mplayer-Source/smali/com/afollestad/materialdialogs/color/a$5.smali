.class Lcom/afollestad/materialdialogs/color/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/color/a;->a(Lcom/afollestad/materialdialogs/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/color/a;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/color/a;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/a$5;->a:Lcom/afollestad/materialdialogs/color/a;

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

    const/4 v5, 0x0

    const/4 v4, -0x1

    :try_start_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$5;->a:Lcom/afollestad/materialdialogs/color/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/color/a;->b(Lcom/afollestad/materialdialogs/color/a;I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$5;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/a;->i(Lcom/afollestad/materialdialogs/color/a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a$5;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/a;->h(Lcom/afollestad/materialdialogs/color/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$5;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/a;->j(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$5;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/a;->h(Lcom/afollestad/materialdialogs/color/a;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a$5;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/a;->j(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a$5;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/a;->k(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$5;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/a;->j(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$5;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/a;->h(Lcom/afollestad/materialdialogs/color/a;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a$5;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/a;->j(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$5;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/a;->h(Lcom/afollestad/materialdialogs/color/a;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a$5;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/a;->l(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$5;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/a;->h(Lcom/afollestad/materialdialogs/color/a;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a$5;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/a;->m(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$5;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/a;->h(Lcom/afollestad/materialdialogs/color/a;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a$5;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/a;->n(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$5;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0, v5}, Lcom/afollestad/materialdialogs/color/a;->a(Lcom/afollestad/materialdialogs/color/a;Z)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$5;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0, v4}, Lcom/afollestad/materialdialogs/color/a;->c(Lcom/afollestad/materialdialogs/color/a;I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$5;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0, v4}, Lcom/afollestad/materialdialogs/color/a;->a(Lcom/afollestad/materialdialogs/color/a;I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$5;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/a;->a(Lcom/afollestad/materialdialogs/color/a;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$5;->a:Lcom/afollestad/materialdialogs/color/a;

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/color/a;->b(Lcom/afollestad/materialdialogs/color/a;I)I

    goto/16 :goto_0
.end method
