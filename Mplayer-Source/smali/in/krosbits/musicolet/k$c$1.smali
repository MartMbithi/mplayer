.class Lin/krosbits/musicolet/k$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/k$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/k$c;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/k$c;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/k$c$1;->a:Lin/krosbits/musicolet/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0f0073

    invoke-static {v1, v0}, Lin/krosbits/musicolet/x;->a(II)V

    :goto_0
    return-void

    :cond_0
    move v1, v0

    :goto_1
    iget-object v0, p0, Lin/krosbits/musicolet/k$c$1;->a:Lin/krosbits/musicolet/k$c;

    iget-object v0, v0, Lin/krosbits/musicolet/k$c;->o:Lin/krosbits/musicolet/k;

    iget-object v0, v0, Lin/krosbits/musicolet/k;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/k$c$1;->a:Lin/krosbits/musicolet/k$c;

    iget-object v0, v0, Lin/krosbits/musicolet/k$c;->o:Lin/krosbits/musicolet/k;

    iget-object v0, v0, Lin/krosbits/musicolet/k;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/k$c$1;->a:Lin/krosbits/musicolet/k$c;

    iget-object v0, v0, Lin/krosbits/musicolet/k$c;->o:Lin/krosbits/musicolet/k;

    iget-object v0, v0, Lin/krosbits/musicolet/k;->b:Lin/krosbits/musicolet/k$a;

    iget-object v1, p0, Lin/krosbits/musicolet/k$c$1;->a:Lin/krosbits/musicolet/k$c;

    iget-object v1, v1, Lin/krosbits/musicolet/k$c;->o:Lin/krosbits/musicolet/k;

    iget-object v1, v1, Lin/krosbits/musicolet/k;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;Ljava/lang/String;)Lin/krosbits/musicolet/au;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/krosbits/musicolet/k$a;->a(Lin/krosbits/musicolet/au;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/k$c$1;->a:Lin/krosbits/musicolet/k$c;

    iget-object v0, v0, Lin/krosbits/musicolet/k$c;->o:Lin/krosbits/musicolet/k;

    iget-object v0, v0, Lin/krosbits/musicolet/k;->b:Lin/krosbits/musicolet/k$a;

    new-instance v1, Lin/krosbits/musicolet/au;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v3}, Lin/krosbits/musicolet/au;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Lin/krosbits/musicolet/k$a;->a(Lin/krosbits/musicolet/au;)V

    goto :goto_0
.end method
