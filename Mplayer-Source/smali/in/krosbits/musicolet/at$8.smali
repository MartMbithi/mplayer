.class Lin/krosbits/musicolet/at$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/at;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/at;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/at;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/at$8;->a:Lin/krosbits/musicolet/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 6

    const/4 v3, 0x1

    if-ne p3, v3, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/at$8;->a:Lin/krosbits/musicolet/at;

    iget-object v0, v0, Lin/krosbits/musicolet/at;->ao:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, p0, Lin/krosbits/musicolet/at$8;->a:Lin/krosbits/musicolet/at;

    invoke-virtual {v1}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/at$8;->a:Lin/krosbits/musicolet/at;

    invoke-static {v2}, Lin/krosbits/musicolet/at;->a(Lin/krosbits/musicolet/at;)Lin/krosbits/musicolet/Song;

    move-result-object v2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Lin/krosbits/musicolet/Song;[I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p3, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/at$8;->a:Lin/krosbits/musicolet/at;

    invoke-static {v0}, Lin/krosbits/musicolet/at;->a(Lin/krosbits/musicolet/at;)Lin/krosbits/musicolet/Song;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/at$8;->a:Lin/krosbits/musicolet/at;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lin/krosbits/musicolet/at$8;->a:Lin/krosbits/musicolet/at;

    invoke-virtual {v2}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lin/krosbits/musicolet/IVActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "path"

    iget-object v3, p0, Lin/krosbits/musicolet/at$8;->a:Lin/krosbits/musicolet/at;

    invoke-static {v3}, Lin/krosbits/musicolet/at;->a(Lin/krosbits/musicolet/at;)Lin/krosbits/musicolet/Song;

    move-result-object v3

    iget-object v3, v3, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/at;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
