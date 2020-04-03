.class public Lin/krosbits/musicolet/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/musicolet/l$b;,
        Lin/krosbits/musicolet/l$c;,
        Lin/krosbits/musicolet/l$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lin/krosbits/musicolet/l$a;

.field c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lin/krosbits/musicolet/bl;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/afollestad/materialdialogs/f;

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Stack;ILin/krosbits/musicolet/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Stack",
            "<",
            "Lin/krosbits/musicolet/bl;",
            ">;I",
            "Lin/krosbits/musicolet/l$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/krosbits/musicolet/l;->a:Landroid/content/Context;

    iput-object p4, p0, Lin/krosbits/musicolet/l;->b:Lin/krosbits/musicolet/l$a;

    iput-object p2, p0, Lin/krosbits/musicolet/l;->c:Ljava/util/Stack;

    iput p3, p0, Lin/krosbits/musicolet/l;->e:I

    invoke-direct {p0}, Lin/krosbits/musicolet/l;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, p0, Lin/krosbits/musicolet/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lin/krosbits/musicolet/l;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lin/krosbits/musicolet/l;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    new-instance v2, Lin/krosbits/musicolet/l$b;

    invoke-direct {v2, p0}, Lin/krosbits/musicolet/l$b;-><init>(Lin/krosbits/musicolet/l;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lin/krosbits/musicolet/l;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    const v2, 0x7f0f018f

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/l;->d:Lcom/afollestad/materialdialogs/f;

    return-void
.end method
