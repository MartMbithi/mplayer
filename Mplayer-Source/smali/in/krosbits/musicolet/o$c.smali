.class Lin/krosbits/musicolet/o$c;
.super Landroid/support/v7/widget/RecyclerView$w;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/ImageView;

.field p:Landroid/widget/ImageView;

.field q:Landroid/widget/ImageView;

.field r:Landroid/support/v7/widget/AppCompatRadioButton;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field final synthetic u:Lin/krosbits/musicolet/o;


# direct methods
.method public constructor <init>(Lin/krosbits/musicolet/o;Landroid/view/View;I)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x1

    iput-object p1, p0, Lin/krosbits/musicolet/o$c;->u:Lin/krosbits/musicolet/o;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const v0, 0x7f09008e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/o$c;->n:Landroid/widget/ImageView;

    const v0, 0x7f0900a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/o$c;->o:Landroid/widget/ImageView;

    const v0, 0x7f0900a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/o$c;->p:Landroid/widget/ImageView;

    const v0, 0x7f09009d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/o$c;->q:Landroid/widget/ImageView;

    const v0, 0x7f090136

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatRadioButton;

    iput-object v0, p0, Lin/krosbits/musicolet/o$c;->r:Landroid/support/v7/widget/AppCompatRadioButton;

    const v0, 0x7f0901e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/o$c;->s:Landroid/widget/TextView;

    const v0, 0x7f0901e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/o$c;->t:Landroid/widget/TextView;

    sget-object v0, Lin/krosbits/b/a;->g:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    iget-object v1, p0, Lin/krosbits/musicolet/o$c;->r:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatRadioButton;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    packed-switch p3, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/o$c;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/o$c;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/o$c;->r:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/AppCompatRadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/o$c;->n:Landroid/widget/ImageView;

    new-instance v1, Lin/krosbits/musicolet/o$c$1;

    invoke-direct {v1, p0, p1}, Lin/krosbits/musicolet/o$c$1;-><init>(Lin/krosbits/musicolet/o$c;Lin/krosbits/musicolet/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lin/krosbits/musicolet/o$c;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lin/krosbits/musicolet/o$c;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/o$c;->r:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lin/krosbits/musicolet/o$c;->r:Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lin/krosbits/musicolet/o$c;->u:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->a:Lin/krosbits/musicolet/o$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/o$c;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lin/krosbits/musicolet/o$a;->a(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/o$c;->u:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->h:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lin/krosbits/musicolet/o$c;->u:Lin/krosbits/musicolet/o;

    iget-object v0, p0, Lin/krosbits/musicolet/o$c;->u:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {p0}, Lin/krosbits/musicolet/o$c;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    iput-object v0, v1, Lin/krosbits/musicolet/o;->f:Lin/krosbits/musicolet/bl;

    iget-object v0, p0, Lin/krosbits/musicolet/o$c;->u:Lin/krosbits/musicolet/o;

    invoke-virtual {v0}, Lin/krosbits/musicolet/o;->a()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lin/krosbits/musicolet/o$c;->g()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/o$c;->g()I

    move-result v0

    iget-object v1, p0, Lin/krosbits/musicolet/o$c;->u:Lin/krosbits/musicolet/o;

    iget-object v1, v1, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/o$c;->u:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {p0}, Lin/krosbits/musicolet/o$c;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    iget-object v1, p0, Lin/krosbits/musicolet/o$c;->u:Lin/krosbits/musicolet/o;

    iget-object v1, v1, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {p0}, Lin/krosbits/musicolet/o$c;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lin/krosbits/musicolet/MusicService;->b(I)Z

    iget-object v1, p0, Lin/krosbits/musicolet/o$c;->u:Lin/krosbits/musicolet/o;

    invoke-static {v1}, Lin/krosbits/musicolet/o;->a(Lin/krosbits/musicolet/o;)Lin/krosbits/musicolet/bl;

    move-result-object v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/o$c;->g()I

    move-result v0

    iget-object v1, p0, Lin/krosbits/musicolet/o$c;->u:Lin/krosbits/musicolet/o;

    iget-object v1, v1, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lin/krosbits/musicolet/o$c;->u:Lin/krosbits/musicolet/o;

    iget-object v0, p0, Lin/krosbits/musicolet/o$c;->u:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    iget-object v2, p0, Lin/krosbits/musicolet/o$c;->u:Lin/krosbits/musicolet/o;

    iget-object v2, v2, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    invoke-static {v1, v0}, Lin/krosbits/musicolet/o;->a(Lin/krosbits/musicolet/o;Lin/krosbits/musicolet/bl;)Lin/krosbits/musicolet/bl;

    iget-object v0, p0, Lin/krosbits/musicolet/o$c;->u:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->a:Lin/krosbits/musicolet/o$a;

    iget-object v1, p0, Lin/krosbits/musicolet/o$c;->u:Lin/krosbits/musicolet/o;

    iget-object v1, v1, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lin/krosbits/musicolet/o$a;->a(I)V

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/o$c;->u:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->g:Lin/krosbits/musicolet/o$b;

    invoke-virtual {v0}, Lin/krosbits/musicolet/o$b;->d()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0900a3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
