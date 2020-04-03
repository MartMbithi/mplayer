.class Lin/krosbits/musicolet/FAQActivity$c;
.super Landroid/support/v7/widget/RecyclerView$w;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/FAQActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field n:Landroid/widget/TextView;

.field final synthetic o:Lin/krosbits/musicolet/FAQActivity;


# direct methods
.method public constructor <init>(Lin/krosbits/musicolet/FAQActivity;Landroid/view/View;I)V
    .locals 5

    iput-object p1, p0, Lin/krosbits/musicolet/FAQActivity$c;->o:Lin/krosbits/musicolet/FAQActivity;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lin/krosbits/musicolet/FAQActivity$c;->n:Landroid/widget/TextView;

    if-nez p3, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/FAQActivity$c;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/FAQActivity$c;->n:Landroid/widget/TextView;

    iget v1, p1, Lin/krosbits/musicolet/FAQActivity;->r:I

    iget v2, p1, Lin/krosbits/musicolet/FAQActivity;->r:I

    iget v3, p1, Lin/krosbits/musicolet/FAQActivity;->r:I

    iget v4, p1, Lin/krosbits/musicolet/FAQActivity;->r:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lin/krosbits/musicolet/FAQActivity$c;->n:Landroid/widget/TextView;

    const v1, 0x7f040193

    invoke-static {p1, v1}, Lin/krosbits/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lin/krosbits/musicolet/FAQActivity$c;->o:Lin/krosbits/musicolet/FAQActivity;

    iget-object v0, p0, Lin/krosbits/musicolet/FAQActivity$c;->o:Lin/krosbits/musicolet/FAQActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lin/krosbits/musicolet/FAQActivity$c;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/FAQActivity$a;

    iget v0, v0, Lin/krosbits/musicolet/FAQActivity$a;->c:I

    invoke-virtual {v2, v0}, Lin/krosbits/musicolet/FAQActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    const-string v2, "<br/>"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    iget-object v2, p0, Lin/krosbits/musicolet/FAQActivity$c;->o:Lin/krosbits/musicolet/FAQActivity;

    invoke-direct {v0, v2}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f016d

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
