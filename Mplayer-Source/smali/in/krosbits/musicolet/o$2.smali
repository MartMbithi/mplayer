.class Lin/krosbits/musicolet/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/o;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/o;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/o;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/o$2;->a:Lin/krosbits/musicolet/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const v0, 0x7f0f0073

    invoke-static {v0, v5}, Lin/krosbits/musicolet/x;->a(II)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lin/krosbits/musicolet/o$2;->a:Lin/krosbits/musicolet/o;

    iget-object v1, v1, Lin/krosbits/musicolet/o;->f:Lin/krosbits/musicolet/bl;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/o$2;->a:Lin/krosbits/musicolet/o;

    iget-object v2, v2, Lin/krosbits/musicolet/o;->e:Lin/krosbits/musicolet/MusicService;

    iget-object v2, v2, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-static {v1, v2}, Lin/krosbits/musicolet/x;->a(Ljava/lang/String;Ljava/util/Stack;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lin/krosbits/musicolet/o$2;->a:Lin/krosbits/musicolet/o;

    iget-object v1, v1, Lin/krosbits/musicolet/o;->f:Lin/krosbits/musicolet/bl;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lin/krosbits/musicolet/bl;->d:Ljava/lang/String;

    iget-object v0, p0, Lin/krosbits/musicolet/o$2;->a:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->g:Lin/krosbits/musicolet/o$b;

    invoke-virtual {v0}, Lin/krosbits/musicolet/o$b;->d()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lin/krosbits/musicolet/o$2;->a:Lin/krosbits/musicolet/o;

    const/4 v1, 0x0

    iput-object v1, v0, Lin/krosbits/musicolet/o;->f:Lin/krosbits/musicolet/bl;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lin/krosbits/musicolet/o$2;->a:Lin/krosbits/musicolet/o;

    iget-object v1, v1, Lin/krosbits/musicolet/o;->h:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/o$2;->a:Lin/krosbits/musicolet/o;

    iget-object v2, v2, Lin/krosbits/musicolet/o;->i:Landroid/content/Context;

    const v3, 0x7f0f0040

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
