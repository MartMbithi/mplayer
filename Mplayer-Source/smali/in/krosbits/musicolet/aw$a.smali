.class Lin/krosbits/musicolet/aw$a;
.super Landroid/support/v7/widget/RecyclerView$w;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lin/krosbits/musicolet/aw;


# direct methods
.method public constructor <init>(Lin/krosbits/musicolet/aw;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lin/krosbits/musicolet/aw$a;->n:Lin/krosbits/musicolet/aw;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const v0, 0x7f090021

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090020

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/aw$a;->n:Lin/krosbits/musicolet/aw;

    invoke-virtual {v0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lin/krosbits/musicolet/r;

    iget-object v1, p0, Lin/krosbits/musicolet/aw$a;->n:Lin/krosbits/musicolet/aw;

    invoke-virtual {v1}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/krosbits/musicolet/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lin/krosbits/musicolet/r;->c()Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lin/krosbits/musicolet/z;

    iget-object v1, p0, Lin/krosbits/musicolet/aw$a;->n:Lin/krosbits/musicolet/aw;

    invoke-virtual {v1}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/krosbits/musicolet/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lin/krosbits/musicolet/z;->c()Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f090020
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
