.class public Lin/krosbits/musicolet/FAQActivity;
.super Lin/krosbits/musicolet/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/musicolet/FAQActivity$a;,
        Lin/krosbits/musicolet/FAQActivity$c;,
        Lin/krosbits/musicolet/FAQActivity$b;
    }
.end annotation


# instance fields
.field n:Landroid/support/v7/widget/RecyclerView;

.field o:Lin/krosbits/musicolet/FAQActivity$b;

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/FAQActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field q:Landroid/view/LayoutInflater;

.field r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lin/krosbits/musicolet/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v9, 0x7f0f00f2

    const v8, 0x7f0f0049

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p0, v6}, Lin/krosbits/b/a;->a(Landroid/app/Activity;Z)V

    invoke-super {p0, p1}, Lin/krosbits/musicolet/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/FAQActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lin/krosbits/musicolet/FAQActivity;->r:I

    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/krosbits/musicolet/FAQActivity;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lin/krosbits/musicolet/FAQActivity;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/FAQActivity;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/FAQActivity;->q:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lin/krosbits/musicolet/FAQActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lin/krosbits/musicolet/FAQActivity;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v5, v0, v5}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/FAQActivity;->f()Landroid/support/v7/app/a;

    move-result-object v0

    const v1, 0x7f0f00e3

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/FAQActivity;->f()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/app/a;->a(Z)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/FAQActivity;->f()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/app/a;->b(Z)V

    invoke-static {}, Lin/krosbits/musicolet/x;->a()Z

    move-result v0

    iget-object v1, p0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    new-instance v2, Lin/krosbits/musicolet/FAQActivity$a;

    const v3, 0x7f0f0190

    invoke-direct {v2, v6, v3, v7}, Lin/krosbits/musicolet/FAQActivity$a;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    new-instance v2, Lin/krosbits/musicolet/FAQActivity$a;

    const v3, 0x7f0f0229

    const v4, 0x7f0f004c

    invoke-direct {v2, v5, v3, v4}, Lin/krosbits/musicolet/FAQActivity$a;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    new-instance v2, Lin/krosbits/musicolet/FAQActivity$a;

    const v3, 0x7f0f022a

    const v4, 0x7f0f004d

    invoke-direct {v2, v5, v3, v4}, Lin/krosbits/musicolet/FAQActivity$a;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    new-instance v2, Lin/krosbits/musicolet/FAQActivity$a;

    const v3, 0x7f0f00dd

    const v4, 0x7f0f0046

    invoke-direct {v2, v5, v3, v4}, Lin/krosbits/musicolet/FAQActivity$a;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    new-instance v2, Lin/krosbits/musicolet/FAQActivity$a;

    const v3, 0x7f0f0006

    const v4, 0x7f0f0042

    invoke-direct {v2, v5, v3, v4}, Lin/krosbits/musicolet/FAQActivity$a;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    new-instance v2, Lin/krosbits/musicolet/FAQActivity$a;

    invoke-direct {v2, v6, v9, v7}, Lin/krosbits/musicolet/FAQActivity$a;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    new-instance v2, Lin/krosbits/musicolet/FAQActivity$a;

    const v3, 0x7f0f0145

    invoke-direct {v2, v5, v3, v8}, Lin/krosbits/musicolet/FAQActivity$a;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    new-instance v2, Lin/krosbits/musicolet/FAQActivity$a;

    const v3, 0x7f0f0144

    invoke-direct {v2, v6, v3, v7}, Lin/krosbits/musicolet/FAQActivity$a;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    new-instance v2, Lin/krosbits/musicolet/FAQActivity$a;

    const v3, 0x7f0f01e9

    const v4, 0x7f0f004b

    invoke-direct {v2, v5, v3, v4}, Lin/krosbits/musicolet/FAQActivity$a;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    new-instance v2, Lin/krosbits/musicolet/FAQActivity$a;

    const v3, 0x7f0f00c7

    const v4, 0x7f0f0045

    invoke-direct {v2, v5, v3, v4}, Lin/krosbits/musicolet/FAQActivity$a;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    new-instance v2, Lin/krosbits/musicolet/FAQActivity$a;

    const v3, 0x7f0f0065

    const v4, 0x7f0f0043

    invoke-direct {v2, v5, v3, v4}, Lin/krosbits/musicolet/FAQActivity$a;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    new-instance v2, Lin/krosbits/musicolet/FAQActivity$a;

    const v3, 0x7f0f022e

    const v4, 0x7f0f004e

    invoke-direct {v2, v5, v3, v4}, Lin/krosbits/musicolet/FAQActivity$a;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    new-instance v2, Lin/krosbits/musicolet/FAQActivity$a;

    const v3, 0x7f0f01f1

    invoke-direct {v2, v6, v3, v7}, Lin/krosbits/musicolet/FAQActivity$a;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    new-instance v2, Lin/krosbits/musicolet/FAQActivity$a;

    const v3, 0x7f0f0231

    const v4, 0x7f0f0051

    invoke-direct {v2, v5, v3, v4}, Lin/krosbits/musicolet/FAQActivity$a;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    new-instance v2, Lin/krosbits/musicolet/FAQActivity$a;

    const v3, 0x7f0f0203

    invoke-direct {v2, v6, v3, v7}, Lin/krosbits/musicolet/FAQActivity$a;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    new-instance v2, Lin/krosbits/musicolet/FAQActivity$a;

    const v3, 0x7f0f022f

    const v4, 0x7f0f004f

    invoke-direct {v2, v5, v3, v4}, Lin/krosbits/musicolet/FAQActivity$a;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    new-instance v2, Lin/krosbits/musicolet/FAQActivity$a;

    const v3, 0x7f0f0230

    const v4, 0x7f0f0050

    invoke-direct {v2, v5, v3, v4}, Lin/krosbits/musicolet/FAQActivity$a;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    new-instance v2, Lin/krosbits/musicolet/FAQActivity$a;

    const v3, 0x7f0f0232

    const v4, 0x7f0f0052

    invoke-direct {v2, v5, v3, v4}, Lin/krosbits/musicolet/FAQActivity$a;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    new-instance v2, Lin/krosbits/musicolet/FAQActivity$a;

    const v3, 0x7f0f0233

    const v4, 0x7f0f0053

    invoke-direct {v2, v5, v3, v4}, Lin/krosbits/musicolet/FAQActivity$a;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    new-instance v1, Lin/krosbits/musicolet/FAQActivity$a;

    invoke-direct {v1, v6, v9, v7}, Lin/krosbits/musicolet/FAQActivity$a;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    new-instance v1, Lin/krosbits/musicolet/FAQActivity$a;

    const v2, 0x7f0f0145

    invoke-direct {v1, v5, v2, v8}, Lin/krosbits/musicolet/FAQActivity$a;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    new-instance v1, Lin/krosbits/musicolet/FAQActivity$a;

    const v2, 0x7f0f0140

    invoke-direct {v1, v6, v2, v7}, Lin/krosbits/musicolet/FAQActivity$a;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    new-instance v1, Lin/krosbits/musicolet/FAQActivity$a;

    const v2, 0x7f0f00ae

    const v3, 0x7f0f0044

    invoke-direct {v1, v5, v2, v3}, Lin/krosbits/musicolet/FAQActivity$a;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lin/krosbits/musicolet/FAQActivity;->p:Ljava/util/ArrayList;

    new-instance v1, Lin/krosbits/musicolet/FAQActivity$a;

    const v2, 0x7f0f0105

    const v3, 0x7f0f0047

    invoke-direct {v1, v5, v2, v3}, Lin/krosbits/musicolet/FAQActivity$a;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lin/krosbits/musicolet/FAQActivity$b;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/FAQActivity$b;-><init>(Lin/krosbits/musicolet/FAQActivity;)V

    iput-object v0, p0, Lin/krosbits/musicolet/FAQActivity;->o:Lin/krosbits/musicolet/FAQActivity$b;

    iget-object v0, p0, Lin/krosbits/musicolet/FAQActivity;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lin/krosbits/musicolet/FAQActivity;->o:Lin/krosbits/musicolet/FAQActivity$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lin/krosbits/musicolet/FAQActivity;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Lin/krosbits/musicolet/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/FAQActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
