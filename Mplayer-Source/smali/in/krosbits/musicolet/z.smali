.class public Lin/krosbits/musicolet/z;
.super Lcom/afollestad/materialdialogs/f$a;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field aL:Z

.field aM:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lin/krosbits/musicolet/z;->aM:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/bn;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, p0}, Lin/krosbits/musicolet/z;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0, p0}, Lin/krosbits/musicolet/z;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/f$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/z;->aL:Z

    const v0, 0x7f0f010a

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/z;->a(I)Lcom/afollestad/materialdialogs/f$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bn$a;

    iget-object v0, v0, Lin/krosbits/musicolet/bn$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lin/krosbits/musicolet/z;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$a;

    new-instance v0, Lin/krosbits/musicolet/z$1;

    invoke-direct {v0, p0, v1}, Lin/krosbits/musicolet/z$1;-><init>(Lin/krosbits/musicolet/z;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/z;->a(Lcom/afollestad/materialdialogs/f$e;)Lcom/afollestad/materialdialogs/f$a;

    const v0, 0x7f0f007d

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/z;->e(I)Lcom/afollestad/materialdialogs/f$a;

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Lin/krosbits/musicolet/bn$a;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lin/krosbits/musicolet/bn;->a(Landroid/content/Context;Lin/krosbits/musicolet/bn$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0019

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v3, p1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    iget-object v4, p2, Lin/krosbits/musicolet/bn$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/afollestad/materialdialogs/f$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v2

    if-lez v1, :cond_0

    const v1, 0x7f0f002b

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    const v3, 0x7f0f002a

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/f$a;->e(I)Lcom/afollestad/materialdialogs/f$a;

    :cond_0
    const v1, 0x7f0f00a2

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, p2, Lin/krosbits/musicolet/bn$a;->a:Ljava/lang/String;

    const-string v3, "Musicolet_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0f00a1

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    :cond_1
    new-instance v1, Lin/krosbits/musicolet/z$2;

    invoke-direct {v1, p0, p2, v0}, Lin/krosbits/musicolet/z$2;-><init>(Lin/krosbits/musicolet/z;Lin/krosbits/musicolet/bn$a;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/f$a;->d(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method static synthetic a(Lin/krosbits/musicolet/z;Landroid/content/Context;Lin/krosbits/musicolet/bn$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/krosbits/musicolet/z;->a(Landroid/content/Context;Lin/krosbits/musicolet/bn$a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/afollestad/materialdialogs/f;
    .locals 2

    iget-boolean v0, p0, Lin/krosbits/musicolet/z;->aL:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0f015e

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(II)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/musicolet/z;->aM:Landroid/content/Context;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/musicolet/z;->aM:Landroid/content/Context;

    return-void
.end method
