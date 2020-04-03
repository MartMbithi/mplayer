.class Lin/krosbits/musicolet/EqualizerActivity$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/EqualizerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field final synthetic b:Lin/krosbits/musicolet/EqualizerActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/EqualizerActivity;)V
    .locals 1

    iput-object p1, p0, Lin/krosbits/musicolet/EqualizerActivity$b;->b:Lin/krosbits/musicolet/EqualizerActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity$b;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity$b;->b:Lin/krosbits/musicolet/EqualizerActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/EqualizerActivity;->w:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity$b;->b:Lin/krosbits/musicolet/EqualizerActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/EqualizerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity$b;->b:Lin/krosbits/musicolet/EqualizerActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/EqualizerActivity;->w:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity$b;->b:Lin/krosbits/musicolet/EqualizerActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/EqualizerActivity;->w:[Ljava/lang/String;

    array-length v0, v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p0, p1}, Lin/krosbits/musicolet/EqualizerActivity$b;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity$b;->b:Lin/krosbits/musicolet/EqualizerActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/EqualizerActivity;->w:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    return-object p2

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity$b;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0b00a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v1, Lin/krosbits/b/a;->g:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object p2, v0

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    const v0, 0x7f0f0088

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity$b;->b:Lin/krosbits/musicolet/EqualizerActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/EqualizerActivity;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity$b;->b:Lin/krosbits/musicolet/EqualizerActivity;

    invoke-static {v1, p1}, Lin/krosbits/musicolet/EqualizerActivity;->a(Lin/krosbits/musicolet/EqualizerActivity;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/ay;

    iget-object v0, v0, Lin/krosbits/musicolet/ay;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
