.class Lin/krosbits/musicolet/z$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/z;->a(Landroid/content/Context;Lin/krosbits/musicolet/bn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/bn$a;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lin/krosbits/musicolet/z;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/z;Lin/krosbits/musicolet/bn$a;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/z$2;->c:Lin/krosbits/musicolet/z;

    iput-object p2, p0, Lin/krosbits/musicolet/z$2;->a:Lin/krosbits/musicolet/bn$a;

    iput-object p3, p0, Lin/krosbits/musicolet/z$2;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 5

    sget-object v0, Lcom/afollestad/materialdialogs/b;->b:Lcom/afollestad/materialdialogs/b;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/z$2;->a:Lin/krosbits/musicolet/bn$a;

    iget-object v1, v1, Lin/krosbits/musicolet/bn$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lin/krosbits/musicolet/bn;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    if-ne p2, v0, :cond_2

    new-instance v0, Lin/krosbits/musicolet/k;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v3, p0, Lin/krosbits/musicolet/z$2;->a:Lin/krosbits/musicolet/bn$a;

    iget-object v3, v3, Lin/krosbits/musicolet/bn$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lin/krosbits/musicolet/bn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lin/krosbits/musicolet/z$2$1;

    invoke-direct {v4, p0}, Lin/krosbits/musicolet/z$2$1;-><init>(Lin/krosbits/musicolet/z$2;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lin/krosbits/musicolet/k;-><init>(Landroid/content/Context;Lin/krosbits/musicolet/MusicActivity;Ljava/lang/String;Lin/krosbits/musicolet/k$a;)V

    iget-object v0, v0, Lin/krosbits/musicolet/k;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/b;

    if-ne p2, v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/z$2;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lin/krosbits/musicolet/av;->a(Lin/krosbits/musicolet/au;Ljava/util/ArrayList;)V

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/av;->d(Landroid/content/Context;)V

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicActivity;->q()V

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v0}, Lin/krosbits/musicolet/at;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v0}, Lin/krosbits/musicolet/at;->ad()V

    goto :goto_0
.end method
