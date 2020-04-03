.class Lin/krosbits/android/widgets/LyricsView$d;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/android/widgets/LyricsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lin/krosbits/android/widgets/LyricsView$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/android/widgets/LyricsView;


# direct methods
.method private constructor <init>(Lin/krosbits/android/widgets/LyricsView;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/android/widgets/LyricsView$d;->a:Lin/krosbits/android/widgets/LyricsView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/krosbits/android/widgets/LyricsView;Lin/krosbits/android/widgets/LyricsView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/krosbits/android/widgets/LyricsView$d;-><init>(Lin/krosbits/android/widgets/LyricsView;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$d;->a:Lin/krosbits/android/widgets/LyricsView;

    invoke-static {v0}, Lin/krosbits/android/widgets/LyricsView;->c(Lin/krosbits/android/widgets/LyricsView;)Lin/krosbits/musicolet/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$d;->a:Lin/krosbits/android/widgets/LyricsView;

    invoke-static {v0}, Lin/krosbits/android/widgets/LyricsView;->c(Lin/krosbits/android/widgets/LyricsView;)Lin/krosbits/musicolet/ag;

    move-result-object v0

    invoke-virtual {v0}, Lin/krosbits/musicolet/ag;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lin/krosbits/android/widgets/LyricsView$e;
    .locals 3

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance v0, Lin/krosbits/android/widgets/LyricsView$b;

    iget-object v2, p0, Lin/krosbits/android/widgets/LyricsView$d;->a:Lin/krosbits/android/widgets/LyricsView;

    invoke-direct {v0, v2, v1}, Lin/krosbits/android/widgets/LyricsView$b;-><init>(Lin/krosbits/android/widgets/LyricsView;Landroid/widget/TextView;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance v0, Lin/krosbits/android/widgets/LyricsView$a;

    iget-object v2, p0, Lin/krosbits/android/widgets/LyricsView$d;->a:Lin/krosbits/android/widgets/LyricsView;

    invoke-direct {v0, v2, v1}, Lin/krosbits/android/widgets/LyricsView$a;-><init>(Lin/krosbits/android/widgets/LyricsView;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    new-instance v0, Lin/krosbits/android/widgets/LyricsView$c;

    iget-object v2, p0, Lin/krosbits/android/widgets/LyricsView$d;->a:Lin/krosbits/android/widgets/LyricsView;

    invoke-direct {v0, v2, v1}, Lin/krosbits/android/widgets/LyricsView$c;-><init>(Lin/krosbits/android/widgets/LyricsView;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lin/krosbits/android/widgets/LyricsView$e;

    iget-object v2, p0, Lin/krosbits/android/widgets/LyricsView$d;->a:Lin/krosbits/android/widgets/LyricsView;

    invoke-direct {v0, v2, v1}, Lin/krosbits/android/widgets/LyricsView$e;-><init>(Lin/krosbits/android/widgets/LyricsView;Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    check-cast p1, Lin/krosbits/android/widgets/LyricsView$e;

    invoke-virtual {p0, p1, p2}, Lin/krosbits/android/widgets/LyricsView$d;->a(Lin/krosbits/android/widgets/LyricsView$e;I)V

    return-void
.end method

.method public a(Lin/krosbits/android/widgets/LyricsView$e;I)V
    .locals 2

    iget-object v0, p1, Lin/krosbits/android/widgets/LyricsView$e;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lin/krosbits/android/widgets/LyricsView$d;->a:Lin/krosbits/android/widgets/LyricsView;

    invoke-static {v1}, Lin/krosbits/android/widgets/LyricsView;->c(Lin/krosbits/android/widgets/LyricsView;)Lin/krosbits/musicolet/ag;

    move-result-object v1

    invoke-virtual {v1, p2}, Lin/krosbits/musicolet/ag;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lin/krosbits/android/widgets/LyricsView$d;->a(Landroid/view/ViewGroup;I)Lin/krosbits/android/widgets/LyricsView$e;

    move-result-object v0

    return-object v0
.end method

.method public c(I)I
    .locals 2

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$d;->a:Lin/krosbits/android/widgets/LyricsView;

    invoke-static {v0}, Lin/krosbits/android/widgets/LyricsView;->c(Lin/krosbits/android/widgets/LyricsView;)Lin/krosbits/musicolet/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/krosbits/musicolet/ag;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$d;->a:Lin/krosbits/android/widgets/LyricsView;

    invoke-static {v0}, Lin/krosbits/android/widgets/LyricsView;->c(Lin/krosbits/android/widgets/LyricsView;)Lin/krosbits/musicolet/ag;

    move-result-object v0

    invoke-virtual {v0}, Lin/krosbits/musicolet/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$d;->a:Lin/krosbits/android/widgets/LyricsView;

    invoke-static {v0}, Lin/krosbits/android/widgets/LyricsView;->e(Lin/krosbits/android/widgets/LyricsView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lin/krosbits/android/widgets/LyricsView$d;->a:Lin/krosbits/android/widgets/LyricsView;

    invoke-static {v0}, Lin/krosbits/android/widgets/LyricsView;->a(Lin/krosbits/android/widgets/LyricsView;)Lin/krosbits/android/widgets/LyricsView$f;

    move-result-object v0

    invoke-interface {v0}, Lin/krosbits/android/widgets/LyricsView$f;->a()I

    move-result v0

    iget-object v1, p0, Lin/krosbits/android/widgets/LyricsView$d;->a:Lin/krosbits/android/widgets/LyricsView;

    invoke-static {v1}, Lin/krosbits/android/widgets/LyricsView;->c(Lin/krosbits/android/widgets/LyricsView;)Lin/krosbits/musicolet/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/ag;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
