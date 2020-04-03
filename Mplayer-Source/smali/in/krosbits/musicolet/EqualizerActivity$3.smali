.class Lin/krosbits/musicolet/EqualizerActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/EqualizerActivity;->savePreset(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/EqualizerActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/EqualizerActivity;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/EqualizerActivity$3;->a:Lin/krosbits/musicolet/EqualizerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0f0073

    invoke-static {v1, v0}, Lin/krosbits/musicolet/x;->a(II)V

    :goto_0
    return-void

    :cond_0
    move v1, v0

    :goto_1
    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity$3;->a:Lin/krosbits/musicolet/EqualizerActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/EqualizerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity$3;->a:Lin/krosbits/musicolet/EqualizerActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/EqualizerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/ay;

    iget-object v0, v0, Lin/krosbits/musicolet/ay;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity$3;->a:Lin/krosbits/musicolet/EqualizerActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/EqualizerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lin/krosbits/musicolet/ay;

    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity$3;->a:Lin/krosbits/musicolet/EqualizerActivity;

    invoke-static {v1}, Lin/krosbits/musicolet/EqualizerActivity;->b(Lin/krosbits/musicolet/EqualizerActivity;)[S

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lin/krosbits/musicolet/ay;-><init>([SLjava/lang/String;)V

    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity$3;->a:Lin/krosbits/musicolet/EqualizerActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/EqualizerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity$3;->a:Lin/krosbits/musicolet/EqualizerActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/EqualizerActivity;->c(Lin/krosbits/musicolet/EqualizerActivity;)V

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity$3;->a:Lin/krosbits/musicolet/EqualizerActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/EqualizerActivity;->y:Landroid/widget/Spinner;

    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity$3;->a:Lin/krosbits/musicolet/EqualizerActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/EqualizerActivity;->w:[Ljava/lang/String;

    array-length v1, v1

    iget-object v2, p0, Lin/krosbits/musicolet/EqualizerActivity$3;->a:Lin/krosbits/musicolet/EqualizerActivity;

    iget-object v2, v2, Lin/krosbits/musicolet/EqualizerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity$3;->a:Lin/krosbits/musicolet/EqualizerActivity;

    iget-object v1, p0, Lin/krosbits/musicolet/EqualizerActivity$3;->a:Lin/krosbits/musicolet/EqualizerActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/EqualizerActivity;->y:Landroid/widget/Spinner;

    const/4 v2, 0x0

    iget-object v3, p0, Lin/krosbits/musicolet/EqualizerActivity$3;->a:Lin/krosbits/musicolet/EqualizerActivity;

    iget-object v3, v3, Lin/krosbits/musicolet/EqualizerActivity;->w:[Ljava/lang/String;

    array-length v3, v3

    iget-object v4, p0, Lin/krosbits/musicolet/EqualizerActivity$3;->a:Lin/krosbits/musicolet/EqualizerActivity;

    iget-object v4, v4, Lin/krosbits/musicolet/EqualizerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lin/krosbits/musicolet/EqualizerActivity;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity$3;->a:Lin/krosbits/musicolet/EqualizerActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/EqualizerActivity;->z:Lin/krosbits/musicolet/EqualizerActivity$b;

    invoke-virtual {v0}, Lin/krosbits/musicolet/EqualizerActivity$b;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
