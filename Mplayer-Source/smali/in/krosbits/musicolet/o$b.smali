.class Lin/krosbits/musicolet/o$b;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lin/krosbits/musicolet/o$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/o;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/o;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/o$b;->a:Lin/krosbits/musicolet/o;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/o$b;->a:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lin/krosbits/musicolet/o$c;
    .locals 3

    iget-object v0, p0, Lin/krosbits/musicolet/o$b;->a:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0057

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/o$c;

    iget-object v2, p0, Lin/krosbits/musicolet/o$b;->a:Lin/krosbits/musicolet/o;

    invoke-direct {v1, v2, v0, p2}, Lin/krosbits/musicolet/o$c;-><init>(Lin/krosbits/musicolet/o;Landroid/view/View;I)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    check-cast p1, Lin/krosbits/musicolet/o$c;

    invoke-virtual {p0, p1, p2}, Lin/krosbits/musicolet/o$b;->a(Lin/krosbits/musicolet/o$c;I)V

    return-void
.end method

.method public a(Lin/krosbits/musicolet/o$c;I)V
    .locals 3

    iget-object v1, p1, Lin/krosbits/musicolet/o$c;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lin/krosbits/musicolet/o$b;->a:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    iget-object v0, v0, Lin/krosbits/musicolet/bl;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lin/krosbits/musicolet/o$c;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lin/krosbits/musicolet/o$b;->a(Landroid/view/ViewGroup;I)Lin/krosbits/musicolet/o$c;

    move-result-object v0

    return-object v0
.end method

.method public c(I)I
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/o$b;->a:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iget v0, v0, Lin/krosbits/musicolet/MusicService;->n:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/o$b;->a:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/o$b;->a:Lin/krosbits/musicolet/o;

    invoke-static {v1}, Lin/krosbits/musicolet/o;->a(Lin/krosbits/musicolet/o;)Lin/krosbits/musicolet/bl;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/o$b;->a:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iget v0, v0, Lin/krosbits/musicolet/MusicService;->n:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/o$b;->a:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/o$b;->a:Lin/krosbits/musicolet/o;

    invoke-static {v1}, Lin/krosbits/musicolet/o;->a(Lin/krosbits/musicolet/o;)Lin/krosbits/musicolet/bl;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method
