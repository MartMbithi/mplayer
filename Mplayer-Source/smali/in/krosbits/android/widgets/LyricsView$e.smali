.class Lin/krosbits/android/widgets/LyricsView$e;
.super Landroid/support/v7/widget/RecyclerView$w;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/android/widgets/LyricsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field o:Landroid/widget/TextView;

.field final synthetic p:Lin/krosbits/android/widgets/LyricsView;


# direct methods
.method public constructor <init>(Lin/krosbits/android/widgets/LyricsView;Landroid/widget/TextView;)V
    .locals 2

    iput-object p1, p0, Lin/krosbits/android/widgets/LyricsView$e;->p:Lin/krosbits/android/widgets/LyricsView;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lin/krosbits/android/widgets/LyricsView$e;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lin/krosbits/android/widgets/LyricsView$e;->b()V

    invoke-virtual {p0}, Lin/krosbits/android/widgets/LyricsView$e;->a()V

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lin/krosbits/android/widgets/LyricsView;->c(Lin/krosbits/android/widgets/LyricsView;)Lin/krosbits/musicolet/ag;

    move-result-object v0

    invoke-virtual {v0}, Lin/krosbits/musicolet/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lin/krosbits/android/widgets/LyricsView;->d(Lin/krosbits/android/widgets/LyricsView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$e;->o:Landroid/widget/TextView;

    sget-object v1, Lin/krosbits/b/a;->g:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public b()V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x1

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$e;->p:Lin/krosbits/android/widgets/LyricsView;

    invoke-virtual {v0}, Lin/krosbits/android/widgets/LyricsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PP"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "I_FS_LYCS_DP"

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lin/krosbits/android/widgets/LyricsView$e;->o:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/support/v7/widget/RecyclerView$i;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/support/v7/widget/RecyclerView$i;-><init>(II)V

    iput v3, v1, Landroid/support/v7/widget/RecyclerView$i;->width:I

    iget-object v2, p0, Lin/krosbits/android/widgets/LyricsView$e;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lin/krosbits/android/widgets/LyricsView$e;->p:Lin/krosbits/android/widgets/LyricsView;

    invoke-virtual {v1}, Lin/krosbits/android/widgets/LyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lin/krosbits/android/widgets/LyricsView$e;->o:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lin/krosbits/android/widgets/LyricsView$e;->o:Landroid/widget/TextView;

    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {v2, v1, v3, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v1, "B_CA_LYCS_DP"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$e;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$e;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$e;->p:Lin/krosbits/android/widgets/LyricsView;

    invoke-static {v0}, Lin/krosbits/android/widgets/LyricsView;->c(Lin/krosbits/android/widgets/LyricsView;)Lin/krosbits/musicolet/ag;

    move-result-object v0

    invoke-virtual {v0}, Lin/krosbits/musicolet/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$e;->p:Lin/krosbits/android/widgets/LyricsView;

    invoke-static {v0}, Lin/krosbits/android/widgets/LyricsView;->d(Lin/krosbits/android/widgets/LyricsView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$e;->p:Lin/krosbits/android/widgets/LyricsView;

    invoke-virtual {p0}, Lin/krosbits/android/widgets/LyricsView$e;->g()I

    move-result v1

    invoke-static {v0, v1}, Lin/krosbits/android/widgets/LyricsView;->a(Lin/krosbits/android/widgets/LyricsView;I)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$e;->p:Lin/krosbits/android/widgets/LyricsView;

    invoke-static {v0}, Lin/krosbits/android/widgets/LyricsView;->a(Lin/krosbits/android/widgets/LyricsView;)Lin/krosbits/android/widgets/LyricsView$f;

    move-result-object v0

    invoke-interface {v0}, Lin/krosbits/android/widgets/LyricsView$f;->c_()V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$e;->p:Lin/krosbits/android/widgets/LyricsView;

    invoke-static {v0}, Lin/krosbits/android/widgets/LyricsView;->d(Lin/krosbits/android/widgets/LyricsView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$e;->p:Lin/krosbits/android/widgets/LyricsView;

    invoke-virtual {p0}, Lin/krosbits/android/widgets/LyricsView$e;->g()I

    move-result v1

    invoke-static {v0, v1}, Lin/krosbits/android/widgets/LyricsView;->a(Lin/krosbits/android/widgets/LyricsView;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
