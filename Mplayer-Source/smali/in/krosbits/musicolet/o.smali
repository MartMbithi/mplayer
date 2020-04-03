.class public Lin/krosbits/musicolet/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/musicolet/o$b;,
        Lin/krosbits/musicolet/o$c;,
        Lin/krosbits/musicolet/o$a;
    }
.end annotation


# instance fields
.field a:Lin/krosbits/musicolet/o$a;

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Landroid/support/v7/widget/a/a;

.field d:Landroid/view/LayoutInflater;

.field e:Lin/krosbits/musicolet/MusicService;

.field f:Lin/krosbits/musicolet/bl;

.field g:Lin/krosbits/musicolet/o$b;

.field h:Lcom/afollestad/materialdialogs/f;

.field i:Landroid/content/Context;

.field private final j:I

.field private k:Lin/krosbits/musicolet/bl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/krosbits/musicolet/MusicService;ILin/krosbits/musicolet/o$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lin/krosbits/musicolet/o;->j:I

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lin/krosbits/musicolet/o;->i:Landroid/content/Context;

    new-instance v1, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v1, p1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lin/krosbits/musicolet/o;->a:Lin/krosbits/musicolet/o$a;

    iput-object p2, p0, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iget-object v0, p2, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0, p3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    iput-object v0, p0, Lin/krosbits/musicolet/o;->k:Lin/krosbits/musicolet/bl;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/o;->d:Landroid/view/LayoutInflater;

    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/krosbits/musicolet/o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070080

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lin/krosbits/musicolet/o;->b:Landroid/support/v7/widget/RecyclerView;

    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, v0, v3, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    new-instance v0, Lin/krosbits/musicolet/o$b;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/o$b;-><init>(Lin/krosbits/musicolet/o;)V

    iput-object v0, p0, Lin/krosbits/musicolet/o;->g:Lin/krosbits/musicolet/o$b;

    iget-object v0, p0, Lin/krosbits/musicolet/o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lin/krosbits/musicolet/o;->g:Lin/krosbits/musicolet/o$b;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lin/krosbits/musicolet/o;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lin/krosbits/musicolet/o;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/f$a;

    const v0, 0x7f0f018f

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800b7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Lin/krosbits/b/a;->g:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-static {v2, v0}, Lin/krosbits/musicolet/x;->a(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/f$a;

    new-instance v0, Landroid/support/v7/widget/a/a;

    new-instance v2, Lin/krosbits/musicolet/o$1;

    invoke-direct {v2, p0}, Lin/krosbits/musicolet/o$1;-><init>(Lin/krosbits/musicolet/o;)V

    invoke-direct {v0, v2}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    iput-object v0, p0, Lin/krosbits/musicolet/o;->c:Landroid/support/v7/widget/a/a;

    iget-object v0, p0, Lin/krosbits/musicolet/o;->c:Landroid/support/v7/widget/a/a;

    iget-object v2, p0, Lin/krosbits/musicolet/o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/f$a;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/o;->h:Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_0
.end method

.method static synthetic a(Lin/krosbits/musicolet/o;)Lin/krosbits/musicolet/bl;
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/o;->k:Lin/krosbits/musicolet/bl;

    return-object v0
.end method

.method static synthetic a(Lin/krosbits/musicolet/o;Lin/krosbits/musicolet/bl;)Lin/krosbits/musicolet/bl;
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/o;->k:Lin/krosbits/musicolet/bl;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, p0, Lin/krosbits/musicolet/o;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f01a0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/o;->i:Landroid/content/Context;

    const v2, 0x7f0f0157

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/o;->f:Lin/krosbits/musicolet/bl;

    iget-object v2, v2, Lin/krosbits/musicolet/bl;->d:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lin/krosbits/musicolet/o$2;

    invoke-direct {v4, p0}, Lin/krosbits/musicolet/o$2;-><init>(Lin/krosbits/musicolet/o;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/afollestad/materialdialogs/f$d;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f019e

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f0072

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->e(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/o;->a:Lin/krosbits/musicolet/o$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/o;->a:Lin/krosbits/musicolet/o$a;

    invoke-interface {v0}, Lin/krosbits/musicolet/o$a;->a()V

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/o;->c:Landroid/support/v7/widget/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/o;->c:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/o;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lin/krosbits/musicolet/o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_2
    iput-object v1, p0, Lin/krosbits/musicolet/o;->c:Landroid/support/v7/widget/a/a;

    iput-object v1, p0, Lin/krosbits/musicolet/o;->a:Lin/krosbits/musicolet/o$a;

    iput-object v1, p0, Lin/krosbits/musicolet/o;->g:Lin/krosbits/musicolet/o$b;

    iput-object v1, p0, Lin/krosbits/musicolet/o;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iput-object v1, p0, Lin/krosbits/musicolet/o;->h:Lcom/afollestad/materialdialogs/f;

    iput-object v1, p0, Lin/krosbits/musicolet/o;->k:Lin/krosbits/musicolet/bl;

    iput-object v1, p0, Lin/krosbits/musicolet/o;->i:Landroid/content/Context;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/o;->a:Lin/krosbits/musicolet/o$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/o;->a:Lin/krosbits/musicolet/o$a;

    invoke-interface {v0}, Lin/krosbits/musicolet/o$a;->a()V

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/o;->c:Landroid/support/v7/widget/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/o;->c:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/o;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lin/krosbits/musicolet/o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_2
    iput-object v1, p0, Lin/krosbits/musicolet/o;->c:Landroid/support/v7/widget/a/a;

    iput-object v1, p0, Lin/krosbits/musicolet/o;->a:Lin/krosbits/musicolet/o$a;

    iput-object v1, p0, Lin/krosbits/musicolet/o;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lin/krosbits/musicolet/o;->g:Lin/krosbits/musicolet/o$b;

    iput-object v1, p0, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iput-object v1, p0, Lin/krosbits/musicolet/o;->d:Landroid/view/LayoutInflater;

    iput-object v1, p0, Lin/krosbits/musicolet/o;->f:Lin/krosbits/musicolet/bl;

    iput-object v1, p0, Lin/krosbits/musicolet/o;->h:Lcom/afollestad/materialdialogs/f;

    iput-object v1, p0, Lin/krosbits/musicolet/o;->k:Lin/krosbits/musicolet/bl;

    iput-object v1, p0, Lin/krosbits/musicolet/o;->i:Landroid/content/Context;

    return-void
.end method
