.class Lin/krosbits/musicolet/aw$d;
.super Landroid/support/v7/widget/RecyclerView$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field n:Landroid/widget/TextView;

.field final synthetic o:Lin/krosbits/musicolet/aw;


# direct methods
.method public constructor <init>(Lin/krosbits/musicolet/aw;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lin/krosbits/musicolet/aw$d;->o:Lin/krosbits/musicolet/aw;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lin/krosbits/musicolet/aw$d;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/krosbits/musicolet/aw;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lin/krosbits/musicolet/aw$d;->n:Landroid/widget/TextView;

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw$d;->n:Landroid/widget/TextView;

    sget-object v1, Lin/krosbits/b/a;->g:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw$d;->n:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lin/krosbits/musicolet/aw$d;->n:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
