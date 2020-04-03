.class Lin/krosbits/musicolet/v$a;
.super Landroid/support/v7/widget/RecyclerView$w;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field n:Landroid/widget/TextView;

.field final synthetic o:Lin/krosbits/musicolet/v;


# direct methods
.method public constructor <init>(Lin/krosbits/musicolet/v;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lin/krosbits/musicolet/v$a;->o:Lin/krosbits/musicolet/v;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/v$a;->n:Landroid/widget/TextView;

    const v0, 0x7f0900a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09009a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lin/krosbits/musicolet/v$a;->o:Lin/krosbits/musicolet/v;

    iget-object v0, v0, Lin/krosbits/musicolet/v;->e:Lin/krosbits/musicolet/w;

    invoke-virtual {v0}, Lin/krosbits/musicolet/w;->b()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lin/krosbits/musicolet/v$a;->o:Lin/krosbits/musicolet/v;

    iget-object v0, v0, Lin/krosbits/musicolet/v;->e:Lin/krosbits/musicolet/w;

    iget-object v1, p0, Lin/krosbits/musicolet/v$a;->o:Lin/krosbits/musicolet/v;

    iget-object v1, v1, Lin/krosbits/musicolet/v;->a:Lin/krosbits/musicolet/y;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/w;->b(Lin/krosbits/musicolet/y;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f09009a -> :sswitch_1
        0x7f0900a6 -> :sswitch_0
    .end sparse-switch
.end method
