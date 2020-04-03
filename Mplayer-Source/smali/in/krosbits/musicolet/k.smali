.class public Lin/krosbits/musicolet/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/musicolet/k$b;,
        Lin/krosbits/musicolet/k$c;,
        Lin/krosbits/musicolet/k$a;
    }
.end annotation


# instance fields
.field a:Lin/krosbits/musicolet/MusicActivity;

.field b:Lin/krosbits/musicolet/k$a;

.field c:Lcom/afollestad/materialdialogs/f;

.field d:Ljava/lang/String;

.field e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lin/krosbits/musicolet/MusicActivity;Ljava/lang/String;Lin/krosbits/musicolet/k$a;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/krosbits/musicolet/k;->e:Landroid/content/Context;

    iput-object p2, p0, Lin/krosbits/musicolet/k;->a:Lin/krosbits/musicolet/MusicActivity;

    iput-object p4, p0, Lin/krosbits/musicolet/k;->b:Lin/krosbits/musicolet/k$a;

    iput-object p3, p0, Lin/krosbits/musicolet/k;->d:Ljava/lang/String;

    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lin/krosbits/musicolet/k$b;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/k$b;-><init>(Lin/krosbits/musicolet/k;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v1, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v1, p1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f01c9

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/k;->c:Lcom/afollestad/materialdialogs/f;

    return-void
.end method
