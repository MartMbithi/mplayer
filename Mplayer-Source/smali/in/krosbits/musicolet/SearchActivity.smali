.class public Lin/krosbits/musicolet/SearchActivity;
.super Lin/krosbits/musicolet/g;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/afollestad/materialdialogs/f$e;
.implements Lin/krosbits/musicolet/aa;
.implements Lin/krosbits/musicolet/am;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/musicolet/SearchActivity$a;
    }
.end annotation


# static fields
.field static n:Lin/krosbits/musicolet/SearchActivity;


# instance fields
.field A:Landroid/view/ViewGroup;

.field B:Landroid/widget/TextView;

.field C:Z

.field D:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

.field E:Landroid/view/View;

.field F:Lin/krosbits/musicolet/ak;

.field G:Lin/krosbits/musicolet/bh;

.field H:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/TextView;

.field L:Lcom/afollestad/materialdialogs/f;

.field M:Lcom/afollestad/materialdialogs/f;

.field N:Lcom/afollestad/materialdialogs/f;

.field O:Lcom/afollestad/materialdialogs/f;

.field private P:Lcom/afollestad/materialdialogs/f;

.field private Q:Lin/krosbits/musicolet/Song;

.field private R:Landroid/widget/ImageView;

.field private S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/t;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/t;",
            ">;"
        }
    .end annotation
.end field

.field o:Landroid/widget/EditText;

.field p:Landroid/widget/ListView;

.field q:Lin/krosbits/musicolet/SearchActivity$a;

.field r:Landroid/content/SharedPreferences;

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t:Landroid/view/LayoutInflater;

.field u:Landroid/widget/Button;

.field v:Landroid/os/Handler;

.field w:Ljava/lang/String;

.field x:Ljava/lang/Runnable;

.field y:Landroid/support/v7/widget/RecyclerView;

.field z:Lin/krosbits/musicolet/bi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lin/krosbits/musicolet/g;-><init>()V

    new-instance v0, Lin/krosbits/musicolet/SearchActivity$1;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/SearchActivity$1;-><init>(Lin/krosbits/musicolet/SearchActivity;)V

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->x:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/krosbits/musicolet/SearchActivity;->C:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->W:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->X:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->Y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->Z:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lin/krosbits/musicolet/SearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->o()V

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    aget-object v2, p2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lin/krosbits/musicolet/SearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->p()V

    return-void
.end method

.method private c(I)V
    .locals 6

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->z:Lin/krosbits/musicolet/bi;

    iget-object v1, v1, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Search: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lin/krosbits/musicolet/SearchActivity;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;ILjava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lin/krosbits/musicolet/SearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->n()V

    return-void
.end method

.method static synthetic d(Lin/krosbits/musicolet/SearchActivity;)Lin/krosbits/musicolet/Song;
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->Q:Lin/krosbits/musicolet/Song;

    return-object v0
.end method

.method static synthetic e(Lin/krosbits/musicolet/SearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->y()V

    return-void
.end method

.method public static j()V
    .locals 1

    sget-object v0, Lin/krosbits/musicolet/SearchActivity;->n:Lin/krosbits/musicolet/SearchActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/SearchActivity;->n:Lin/krosbits/musicolet/SearchActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/SearchActivity;->finish()V

    :cond_0
    return-void
.end method

.method static k()V
    .locals 1

    sget-object v0, Lin/krosbits/musicolet/SearchActivity;->n:Lin/krosbits/musicolet/SearchActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/SearchActivity;->n:Lin/krosbits/musicolet/SearchActivity;

    iget-boolean v0, v0, Lin/krosbits/musicolet/SearchActivity;->C:Z

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/SearchActivity;->n:Lin/krosbits/musicolet/SearchActivity;

    invoke-direct {v0}, Lin/krosbits/musicolet/SearchActivity;->l()V

    sget-object v0, Lin/krosbits/musicolet/SearchActivity;->n:Lin/krosbits/musicolet/SearchActivity;

    invoke-direct {v0}, Lin/krosbits/musicolet/SearchActivity;->p()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 6

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bk;->g()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v1}, Lin/krosbits/musicolet/bk;->h()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v2}, Lin/krosbits/musicolet/bk;->i()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v3}, Lin/krosbits/musicolet/bk;->f()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lin/krosbits/musicolet/SearchActivity;->S:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lin/krosbits/musicolet/SearchActivity;->T:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lin/krosbits/musicolet/SearchActivity;->U:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lin/krosbits/musicolet/SearchActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/a;

    iget-object v5, p0, Lin/krosbits/musicolet/SearchActivity;->S:Ljava/util/ArrayList;

    iget-object v0, v0, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/a;

    iget-object v4, p0, Lin/krosbits/musicolet/SearchActivity;->T:Ljava/util/ArrayList;

    iget-object v0, v0, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/a;

    iget-object v2, p0, Lin/krosbits/musicolet/SearchActivity;->U:Ljava/util/ArrayList;

    iget-object v0, v0, Lin/krosbits/musicolet/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/t;

    iget-object v2, v0, Lin/krosbits/musicolet/t;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lin/krosbits/musicolet/t;->a:Ljava/lang/String;

    iget-object v2, p0, Lin/krosbits/musicolet/SearchActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-void
.end method

.method private m()V
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->H:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lin/krosbits/musicolet/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e000b

    iget-object v4, p0, Lin/krosbits/musicolet/SearchActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lin/krosbits/musicolet/SearchActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->I:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lin/krosbits/musicolet/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e000c

    iget-object v4, p0, Lin/krosbits/musicolet/SearchActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lin/krosbits/musicolet/SearchActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->J:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lin/krosbits/musicolet/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e000f

    iget-object v4, p0, Lin/krosbits/musicolet/SearchActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lin/krosbits/musicolet/SearchActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->K:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lin/krosbits/musicolet/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e000e

    iget-object v4, p0, Lin/krosbits/musicolet/SearchActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lin/krosbits/musicolet/SearchActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method private n()V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lin/krosbits/musicolet/SearchActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->q:Lin/krosbits/musicolet/SearchActivity$a;

    invoke-virtual {v0}, Lin/krosbits/musicolet/SearchActivity$a;->notifyDataSetChanged()V

    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->s:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->r:Landroid/content/SharedPreferences;

    const-string v2, "SQH"

    const-string v3, "[]"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->r:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "SQH"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->w:Ljava/lang/String;

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->x:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->z:Lin/krosbits/musicolet/bi;

    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->r()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/krosbits/musicolet/bi;->a(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->q()V

    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->m()V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/os/Parcelable;)V

    :goto_0
    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->s()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->y:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->t()V

    goto :goto_1
.end method

.method private q()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Lin/krosbits/musicolet/x;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lin/krosbits/musicolet/SearchActivity;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lin/krosbits/musicolet/SearchActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lin/krosbits/musicolet/SearchActivity;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lin/krosbits/musicolet/SearchActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lin/krosbits/musicolet/SearchActivity;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lin/krosbits/musicolet/SearchActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/t;

    iget-object v3, v0, Lin/krosbits/musicolet/t;->a:Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Lin/krosbits/musicolet/SearchActivity;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lin/krosbits/musicolet/SearchActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method private r()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/bk;->g(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private s()V
    .locals 8

    const/16 v1, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lin/krosbits/musicolet/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0018

    iget-object v3, p0, Lin/krosbits/musicolet/SearchActivity;->z:Lin/krosbits/musicolet/bi;

    iget-object v3, v3, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lin/krosbits/musicolet/SearchActivity;->z:Lin/krosbits/musicolet/bi;

    iget-object v5, v5, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v7, p0, Lin/krosbits/musicolet/SearchActivity;->C:Z

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->D:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    invoke-virtual {v0, v6}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->D:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->y()V

    return-void
.end method

.method private t()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->w:Ljava/lang/String;

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->D:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    invoke-virtual {v0, v2}, Lin/krosbits/android/widgets/RecyclerViewScrollBar;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->q:Lin/krosbits/musicolet/SearchActivity$a;

    invoke-virtual {v0}, Lin/krosbits/musicolet/SearchActivity$a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iput-boolean v3, p0, Lin/krosbits/musicolet/SearchActivity;->C:Z

    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->y()V

    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private u()V
    .locals 8

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->W:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v2, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e000b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$e;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->L:Lcom/afollestad/materialdialogs/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private v()V
    .locals 8

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->X:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e000c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$e;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->M:Lcom/afollestad/materialdialogs/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private w()V
    .locals 8

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->Y:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e000f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$e;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->N:Lcom/afollestad/materialdialogs/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private x()V
    .locals 8

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/t;

    iget-object v0, v0, Lin/krosbits/musicolet/t;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e000e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$e;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->O:Lcom/afollestad/materialdialogs/f;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private y()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->F:Lin/krosbits/musicolet/ak;

    invoke-virtual {v0}, Lin/krosbits/musicolet/ak;->e()V

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->z:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->L:Lcom/afollestad/materialdialogs/f;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/SearchActivity;->finish()V

    sget-object v1, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lin/krosbits/musicolet/MusicActivity;->a(Lin/krosbits/musicolet/Song;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v2, p0, Lin/krosbits/musicolet/SearchActivity;->O:Lcom/afollestad/materialdialogs/f;

    iput-object v2, p0, Lin/krosbits/musicolet/SearchActivity;->N:Lcom/afollestad/materialdialogs/f;

    iput-object v2, p0, Lin/krosbits/musicolet/SearchActivity;->M:Lcom/afollestad/materialdialogs/f;

    iput-object v2, p0, Lin/krosbits/musicolet/SearchActivity;->L:Lcom/afollestad/materialdialogs/f;

    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->M:Lcom/afollestad/materialdialogs/f;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lin/krosbits/musicolet/SearchActivity;->finish()V

    sget-object v1, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lin/krosbits/musicolet/MusicActivity;->b(Lin/krosbits/musicolet/Song;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->N:Lcom/afollestad/materialdialogs/f;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lin/krosbits/musicolet/SearchActivity;->finish()V

    sget-object v1, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lin/krosbits/musicolet/MusicActivity;->c(Lin/krosbits/musicolet/Song;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->O:Lcom/afollestad/materialdialogs/f;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/SearchActivity;->finish()V

    sget-object v1, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/t;

    iget-object v0, v0, Lin/krosbits/musicolet/t;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lin/krosbits/musicolet/MusicActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lin/krosbits/musicolet/Song;)V
    .locals 6

    const/4 v2, 0x0

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->P:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->P:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_1
    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->o()V

    iput-object p1, p0, Lin/krosbits/musicolet/SearchActivity;->Q:Lin/krosbits/musicolet/Song;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b004b

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0901ee

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090093

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lin/krosbits/musicolet/SearchActivity;->Q:Lin/krosbits/musicolet/Song;

    iget-object v4, v4, Lin/krosbits/musicolet/Song;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v0

    iget-object v4, p0, Lin/krosbits/musicolet/SearchActivity;->Q:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v4}, Lin/krosbits/musicolet/au;->a(Lin/krosbits/musicolet/Song;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lin/krosbits/android/widgets/SmartImageView;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lin/krosbits/android/widgets/SmartImageView;->setColorTintIndex(I)V

    const v0, 0x7f080078

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    new-instance v0, Lin/krosbits/musicolet/SearchActivity$4;

    invoke-direct {v0, p0, v1}, Lin/krosbits/musicolet/SearchActivity$4;-><init>(Lin/krosbits/musicolet/SearchActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900c9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->P:Lcom/afollestad/materialdialogs/f;

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->P:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0
.end method

.method public a(Lin/krosbits/musicolet/bi;I)V
    .locals 0

    return-void
.end method

.method public aa()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->z:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->p()V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->R:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->t()V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->R:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lin/krosbits/musicolet/al;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07007e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x42f00000    # 120.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->F:Lin/krosbits/musicolet/ak;

    invoke-virtual {v0}, Lin/krosbits/musicolet/ak;->c()V

    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->F:Lin/krosbits/musicolet/ak;

    iget-boolean v1, p0, Lin/krosbits/musicolet/SearchActivity;->C:Z

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/ak;->a(Z)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->F:Lin/krosbits/musicolet/ak;

    invoke-virtual {v0, v3}, Lin/krosbits/musicolet/ak;->a(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->z:Lin/krosbits/musicolet/bi;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bi;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    iput v3, v0, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->F:Lin/krosbits/musicolet/ak;

    invoke-virtual {v0}, Lin/krosbits/musicolet/ak;->d()V

    goto :goto_0
.end method

.method public clear(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->o:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public clearHistory(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->s:Ljava/util/ArrayList;

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->q:Lin/krosbits/musicolet/SearchActivity$a;

    invoke-virtual {v0}, Lin/krosbits/musicolet/SearchActivity$a;->notifyDataSetChanged()V

    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->o()V

    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->t()V

    return-void
.end method

.method public e(I)V
    .locals 3

    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->o()V

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/SearchActivity;->c(I)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/SearchActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jump_key"

    const-string v2, "jump_player"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "smooth"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SearchActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public goBack(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lin/krosbits/musicolet/SearchActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->P:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->P:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->o()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0, v3}, Lin/krosbits/musicolet/SearchActivity;->c(I)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/SearchActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jump_key"

    const-string v2, "jump_player"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_1

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->Q:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1, v3}, Lin/krosbits/musicolet/MusicService;->a(Lin/krosbits/musicolet/Song;Z)V

    iput-object v5, p0, Lin/krosbits/musicolet/SearchActivity;->Q:Lin/krosbits/musicolet/Song;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->z:Lin/krosbits/musicolet/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->z:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->z:Lin/krosbits/musicolet/bi;

    iget-object v1, v1, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    :sswitch_3
    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->Q:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->Q:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    sget-object v2, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v2, v2, Lin/krosbits/musicolet/MusicService;->n:I

    invoke-virtual {v1, v0, v2, v3}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;IZ)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, Lin/krosbits/musicolet/SearchActivity;->Q:Lin/krosbits/musicolet/Song;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->z:Lin/krosbits/musicolet/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->z:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->z:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->z:Lin/krosbits/musicolet/bi;

    iget-object v1, v1, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    sget-object v2, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v2, v2, Lin/krosbits/musicolet/MusicService;->n:I

    invoke-virtual {v0, v1, v2, v3}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;IZ)V

    goto/16 :goto_0

    :sswitch_5
    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->Q:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->Q:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lin/krosbits/musicolet/l;

    sget-object v2, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    sget-object v3, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v3, v3, Lin/krosbits/musicolet/MusicService;->n:I

    new-instance v4, Lin/krosbits/musicolet/SearchActivity$5;

    invoke-direct {v4, p0, v0}, Lin/krosbits/musicolet/SearchActivity$5;-><init>(Lin/krosbits/musicolet/SearchActivity;Ljava/util/ArrayList;)V

    invoke-direct {v1, p0, v2, v3, v4}, Lin/krosbits/musicolet/l;-><init>(Landroid/content/Context;Ljava/util/Stack;ILin/krosbits/musicolet/l$a;)V

    iget-object v0, v1, Lin/krosbits/musicolet/l;->d:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    iput-object v5, p0, Lin/krosbits/musicolet/SearchActivity;->Q:Lin/krosbits/musicolet/Song;

    goto/16 :goto_0

    :sswitch_6
    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->z:Lin/krosbits/musicolet/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->z:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->z:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lin/krosbits/musicolet/l;

    sget-object v1, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v1, v1, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    sget-object v2, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget v2, v2, Lin/krosbits/musicolet/MusicService;->n:I

    new-instance v3, Lin/krosbits/musicolet/SearchActivity$6;

    invoke-direct {v3, p0}, Lin/krosbits/musicolet/SearchActivity$6;-><init>(Lin/krosbits/musicolet/SearchActivity;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lin/krosbits/musicolet/l;-><init>(Landroid/content/Context;Ljava/util/Stack;ILin/krosbits/musicolet/l$a;)V

    iget-object v0, v0, Lin/krosbits/musicolet/l;->d:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->Q:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->Q:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {p0, v0}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :sswitch_8
    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->Q:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lin/krosbits/musicolet/k;

    sget-object v2, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    new-instance v3, Lin/krosbits/musicolet/SearchActivity$7;

    invoke-direct {v3, p0, v0}, Lin/krosbits/musicolet/SearchActivity$7;-><init>(Lin/krosbits/musicolet/SearchActivity;Ljava/util/ArrayList;)V

    invoke-direct {v1, p0, v2, v5, v3}, Lin/krosbits/musicolet/k;-><init>(Landroid/content/Context;Lin/krosbits/musicolet/MusicActivity;Ljava/lang/String;Lin/krosbits/musicolet/k$a;)V

    iget-object v0, v1, Lin/krosbits/musicolet/k;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_1

    new-instance v0, Lin/krosbits/musicolet/k;

    sget-object v1, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    new-instance v2, Lin/krosbits/musicolet/SearchActivity$8;

    invoke-direct {v2, p0}, Lin/krosbits/musicolet/SearchActivity$8;-><init>(Lin/krosbits/musicolet/SearchActivity;)V

    invoke-direct {v0, p0, v1, v5, v2}, Lin/krosbits/musicolet/k;-><init>(Landroid/content/Context;Lin/krosbits/musicolet/MusicActivity;Ljava/lang/String;Lin/krosbits/musicolet/k$a;)V

    iget-object v0, v0, Lin/krosbits/musicolet/k;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto/16 :goto_0

    :sswitch_a
    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_1

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->Q:Lin/krosbits/musicolet/Song;

    new-array v2, v3, [I

    invoke-virtual {v0, p0, v1, v2}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Lin/krosbits/musicolet/Song;[I)V

    iput-object v5, p0, Lin/krosbits/musicolet/SearchActivity;->Q:Lin/krosbits/musicolet/Song;

    goto/16 :goto_0

    :sswitch_b
    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->Q:Lin/krosbits/musicolet/Song;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->Q:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/MusicActivity;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :sswitch_c
    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_1

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->z:Lin/krosbits/musicolet/bi;

    iget-object v1, v1, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :sswitch_d
    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_1

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->Q:Lin/krosbits/musicolet/Song;

    invoke-virtual {v0, p0, v1}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Lin/krosbits/musicolet/Song;)V

    goto/16 :goto_0

    :sswitch_e
    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->u()V

    goto/16 :goto_0

    :sswitch_f
    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->v()V

    goto/16 :goto_0

    :sswitch_10
    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->w()V

    goto/16 :goto_0

    :sswitch_11
    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->x()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900be -> :sswitch_8
        0x7f0900bf -> :sswitch_9
        0x7f0900c0 -> :sswitch_5
        0x7f0900c1 -> :sswitch_6
        0x7f0900c2 -> :sswitch_3
        0x7f0900c3 -> :sswitch_4
        0x7f0900cb -> :sswitch_7
        0x7f0900d0 -> :sswitch_0
        0x7f0900d1 -> :sswitch_1
        0x7f0900d2 -> :sswitch_2
        0x7f0900e2 -> :sswitch_d
        0x7f0900e3 -> :sswitch_b
        0x7f0900e4 -> :sswitch_c
        0x7f0900e6 -> :sswitch_a
        0x7f0901d9 -> :sswitch_e
        0x7f0901da -> :sswitch_f
        0x7f0901db -> :sswitch_11
        0x7f0901dc -> :sswitch_10
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lin/krosbits/b/a;->a(Landroid/app/Activity;Z)V

    invoke-super {p0, p1}, Lin/krosbits/musicolet/g;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b0021

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SearchActivity;->setContentView(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lin/krosbits/musicolet/SearchActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->v:Landroid/os/Handler;

    const v0, 0x7f09005e

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->o:Landroid/widget/EditText;

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->o:Landroid/widget/EditText;

    new-instance v2, Lin/krosbits/musicolet/SearchActivity$2;

    invoke-direct {v2, p0}, Lin/krosbits/musicolet/SearchActivity$2;-><init>(Lin/krosbits/musicolet/SearchActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0900ed

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->p:Landroid/widget/ListView;

    const v0, 0x7f09001d

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->u:Landroid/widget/Button;

    const v0, 0x7f090159

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->y:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f09014f

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->D:Lin/krosbits/android/widgets/RecyclerViewScrollBar;

    const v0, 0x7f090089

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->R:Landroid/widget/ImageView;

    const v0, 0x7f09020d

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->A:Landroid/view/ViewGroup;

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->A:Landroid/view/ViewGroup;

    const v2, 0x7f0901dd

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->A:Landroid/view/ViewGroup;

    const v2, 0x7f0901d9

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->A:Landroid/view/ViewGroup;

    const v2, 0x7f0901da

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->A:Landroid/view/ViewGroup;

    const v2, 0x7f0901dc

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->A:Landroid/view/ViewGroup;

    const v2, 0x7f0901db

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->K:Landroid/widget/TextView;

    const-string v0, "SSP"

    invoke-virtual {p0, v0, v1}, Lin/krosbits/musicolet/SearchActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->r:Landroid/content/SharedPreferences;

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->r:Landroid/content/SharedPreferences;

    const-string v3, "SQH"

    const-string v4, "[]"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->s:Ljava/util/ArrayList;

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lin/krosbits/musicolet/SearchActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->t:Landroid/view/LayoutInflater;

    new-instance v0, Lin/krosbits/musicolet/SearchActivity$a;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/SearchActivity$a;-><init>(Lin/krosbits/musicolet/SearchActivity;)V

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->q:Lin/krosbits/musicolet/SearchActivity$a;

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->p:Landroid/widget/ListView;

    iget-object v2, p0, Lin/krosbits/musicolet/SearchActivity;->q:Lin/krosbits/musicolet/SearchActivity$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->p:Landroid/widget/ListView;

    new-instance v2, Lin/krosbits/musicolet/SearchActivity$3;

    invoke-direct {v2, p0}, Lin/krosbits/musicolet/SearchActivity$3;-><init>(Lin/krosbits/musicolet/SearchActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->y:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lin/krosbits/musicolet/bi;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v2, v1, p0}, Lin/krosbits/musicolet/bi;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILin/krosbits/musicolet/aa;)V

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->z:Lin/krosbits/musicolet/bi;

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->z:Lin/krosbits/musicolet/bi;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    sput-object p0, Lin/krosbits/musicolet/SearchActivity;->n:Lin/krosbits/musicolet/SearchActivity;

    new-instance v0, Lin/krosbits/musicolet/ak;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/ak;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->F:Lin/krosbits/musicolet/ak;

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->F:Lin/krosbits/musicolet/ak;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->a(Lin/krosbits/musicolet/ak;)V

    new-instance v0, Lin/krosbits/musicolet/bh;

    invoke-virtual {p0}, Lin/krosbits/musicolet/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/krosbits/musicolet/bh;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->G:Lin/krosbits/musicolet/bh;

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->G:Lin/krosbits/musicolet/bh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->t()V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->R:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lin/krosbits/musicolet/x;->a(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->l()V

    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->m()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lin/krosbits/musicolet/SearchActivity;->n:Lin/krosbits/musicolet/SearchActivity;

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->F:Lin/krosbits/musicolet/ak;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->b(Lin/krosbits/musicolet/ak;)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->F:Lin/krosbits/musicolet/ak;

    invoke-virtual {v0}, Lin/krosbits/musicolet/ak;->a()V

    iput-object v1, p0, Lin/krosbits/musicolet/SearchActivity;->F:Lin/krosbits/musicolet/ak;

    invoke-super {p0}, Lin/krosbits/musicolet/g;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lin/krosbits/musicolet/g;->onResume()V

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->J:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->J:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lin/krosbits/musicolet/MusicActivity;->J:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->y()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->v:Landroid/os/Handler;

    new-instance v1, Lin/krosbits/musicolet/SearchActivity$9;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/SearchActivity$9;-><init>(Lin/krosbits/musicolet/SearchActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public showOptionsForAll(Landroid/view/View;)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->P:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->P:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->z:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->o()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b004c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0900c9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->z:Lin/krosbits/musicolet/bi;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bi;->a()I

    move-result v0

    new-instance v1, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0008

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->P:Lcom/afollestad/materialdialogs/f;

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->P:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto :goto_0
.end method

.method public shuffleAll(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->P:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->P:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->z:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lin/krosbits/musicolet/SearchActivity;->o()V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity;->z:Lin/krosbits/musicolet/bi;

    iget-object v0, v0, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_3

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Search: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lin/krosbits/musicolet/SearchActivity;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;ILjava/lang/String;ZZ)V

    :cond_3
    invoke-virtual {p0}, Lin/krosbits/musicolet/SearchActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jump_key"

    const-string v2, "jump_player"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/SearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
