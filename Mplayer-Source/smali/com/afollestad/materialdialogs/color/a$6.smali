.class Lcom/afollestad/materialdialogs/color/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/a$6;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$6;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/a;->c(Lcom/afollestad/materialdialogs/color/a;)Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/color/a$a;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$6;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/a;->j(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a$6;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/a;->l(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/a$6;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v2}, Lcom/afollestad/materialdialogs/color/a;->m(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/a$6;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v3}, Lcom/afollestad/materialdialogs/color/a;->n(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a$6;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/a;->o(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "%08X"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$6;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/a;->k(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/a$6;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v3}, Lcom/afollestad/materialdialogs/color/a;->j(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$6;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/a;->p(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/a$6;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v3}, Lcom/afollestad/materialdialogs/color/a;->l(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$6;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/a;->q(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/a$6;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v3}, Lcom/afollestad/materialdialogs/color/a;->m(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$6;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/a;->r(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/a$6;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v3}, Lcom/afollestad/materialdialogs/color/a;->n(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$6;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/a;->l(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a$6;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/a;->m(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/a$6;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v2}, Lcom/afollestad/materialdialogs/color/a;->n(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a$6;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/a;->o(Lcom/afollestad/materialdialogs/color/a;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "%06X"

    new-array v3, v6, [Ljava/lang/Object;

    const v4, 0xffffff

    and-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
