.class Lin/krosbits/musicolet/SearchActivity$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/SearchActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/SearchActivity$a;->a:Lin/krosbits/musicolet/SearchActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity$a;->a:Lin/krosbits/musicolet/SearchActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/SearchActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity$a;->a:Lin/krosbits/musicolet/SearchActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/SearchActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lin/krosbits/musicolet/SearchActivity$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lin/krosbits/musicolet/SearchActivity$a;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v1, v0, -0x1

    if-eqz p2, :cond_0

    check-cast p2, Landroid/widget/TextView;

    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity$a;->a:Lin/krosbits/musicolet/SearchActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/SearchActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity$a;->a:Lin/krosbits/musicolet/SearchActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/SearchActivity;->t:Landroid/view/LayoutInflater;

    const v2, 0x1090003

    invoke-virtual {v0, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lin/krosbits/musicolet/SearchActivity$a;->a:Lin/krosbits/musicolet/SearchActivity;

    invoke-virtual {v2}, Lin/krosbits/musicolet/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08009f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lin/krosbits/b/a;->g:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    invoke-static {v3, v2}, Lin/krosbits/musicolet/x;->a(ILandroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lin/krosbits/musicolet/SearchActivity$a;->a:Lin/krosbits/musicolet/SearchActivity;

    invoke-virtual {v3}, Lin/krosbits/musicolet/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07007e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    invoke-virtual {v2, v5, v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    move-object p2, v0

    goto :goto_0
.end method
