.class Lcom/afollestad/materialdialogs/color/a$c;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/color/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/color/a;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/color/a;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/a$c;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$c;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/a;->b(Lcom/afollestad/materialdialogs/color/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$c;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/a;->s(Lcom/afollestad/materialdialogs/color/a;)[[I

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a$c;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/a;->g(Lcom/afollestad/materialdialogs/color/a;)I

    move-result v1

    aget-object v0, v0, v1

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$c;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/a;->t(Lcom/afollestad/materialdialogs/color/a;)[I

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$c;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/a;->b(Lcom/afollestad/materialdialogs/color/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$c;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/a;->s(Lcom/afollestad/materialdialogs/color/a;)[[I

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a$c;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/a;->g(Lcom/afollestad/materialdialogs/color/a;)I

    move-result v1

    aget-object v0, v0, v1

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$c;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/a;->t(Lcom/afollestad/materialdialogs/color/a;)[I

    move-result-object v0

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_4

    new-instance v1, Lcom/afollestad/materialdialogs/color/CircleView;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$c;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/color/a;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/afollestad/materialdialogs/color/CircleView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/a$c;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v2}, Lcom/afollestad/materialdialogs/color/a;->u(Lcom/afollestad/materialdialogs/color/a;)I

    move-result v2

    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/a$c;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v3}, Lcom/afollestad/materialdialogs/color/a;->u(Lcom/afollestad/materialdialogs/color/a;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/afollestad/materialdialogs/color/CircleView;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/a$c;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v2}, Lcom/afollestad/materialdialogs/color/a;->b(Lcom/afollestad/materialdialogs/color/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/a$c;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v2}, Lcom/afollestad/materialdialogs/color/a;->s(Lcom/afollestad/materialdialogs/color/a;)[[I

    move-result-object v2

    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/a$c;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v3}, Lcom/afollestad/materialdialogs/color/a;->g(Lcom/afollestad/materialdialogs/color/a;)I

    move-result v3

    aget-object v2, v2, v3

    aget v2, v2, p1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/color/CircleView;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/a$c;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v3}, Lcom/afollestad/materialdialogs/color/a;->b(Lcom/afollestad/materialdialogs/color/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/a$c;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v3}, Lcom/afollestad/materialdialogs/color/a;->v(Lcom/afollestad/materialdialogs/color/a;)I

    move-result v3

    if-ne v3, p1, :cond_1

    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/color/CircleView;->setSelected(Z)V

    :goto_3
    const-string v3, "%d:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/color/CircleView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/a$c;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/color/CircleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/a$c;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/color/CircleView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/a$c;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v2}, Lcom/afollestad/materialdialogs/color/a;->t(Lcom/afollestad/materialdialogs/color/a;)[I

    move-result-object v2

    aget v2, v2, p1

    goto :goto_1

    :cond_1
    move v3, v5

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/a$c;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v3}, Lcom/afollestad/materialdialogs/color/a;->g(Lcom/afollestad/materialdialogs/color/a;)I

    move-result v3

    if-ne v3, p1, :cond_3

    move v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/color/CircleView;->setSelected(Z)V

    goto :goto_3

    :cond_3
    move v3, v5

    goto :goto_4

    :cond_4
    move-object v1, p2

    goto :goto_0
.end method
