.class public Lin/krosbits/musicolet/GhostSearchActivity;
.super Lin/krosbits/musicolet/g;


# instance fields
.field n:[Ljava/lang/String;

.field o:[Ljava/lang/String;

.field p:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lin/krosbits/musicolet/g;-><init>()V

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "http://google.com/search"

    aput-object v1, v0, v2

    const-string v1, "http://duckduckgo.com"

    aput-object v1, v0, v3

    const-string v1, "http://bing.com/search"

    aput-object v1, v0, v4

    iput-object v0, p0, Lin/krosbits/musicolet/GhostSearchActivity;->n:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "http://google.com/search?tbm=isch"

    aput-object v1, v0, v2

    const-string v1, "http://duckduckgo.com/?ia=images"

    aput-object v1, v0, v3

    const-string v1, "http://bing.com/images/search"

    aput-object v1, v0, v4

    iput-object v0, p0, Lin/krosbits/musicolet/GhostSearchActivity;->o:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "Google"

    aput-object v1, v0, v2

    const-string v1, "DuckDuckGo"

    aput-object v1, v0, v3

    const-string v1, "Bing"

    aput-object v1, v0, v4

    iput-object v0, p0, Lin/krosbits/musicolet/GhostSearchActivity;->p:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lin/krosbits/musicolet/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/GhostSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5}, Lin/krosbits/musicolet/GhostSearchActivity;->setVisible(Z)V

    invoke-virtual {p0, v4, v4}, Lin/krosbits/musicolet/GhostSearchActivity;->overridePendingTransition(II)V

    const-string v1, "A_OSRCHRES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lin/krosbits/musicolet/GhostSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "E_SRCHQ"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/GhostSearchActivity;->n:[Ljava/lang/String;

    invoke-virtual {p0}, Lin/krosbits/musicolet/GhostSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "E_SRCHTY"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/GhostSearchActivity;->o:[Ljava/lang/String;

    :cond_0
    new-instance v1, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/GhostSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "E_SRCHTI"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    iget-object v3, p0, Lin/krosbits/musicolet/GhostSearchActivity;->p:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/f$a;->a([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v3

    sget v1, Lin/krosbits/b/a;->a:I

    sget v4, Lin/krosbits/b/a;->d:I

    if-ne v1, v4, :cond_2

    sget-object v1, Lcom/afollestad/materialdialogs/i;->a:Lcom/afollestad/materialdialogs/i;

    :goto_0
    invoke-virtual {v3, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/i;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    sget-object v3, Lin/krosbits/b/a;->g:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/f$a;->f(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    new-instance v3, Lin/krosbits/musicolet/GhostSearchActivity$2;

    invoke-direct {v3, p0, v0, v2}, Lin/krosbits/musicolet/GhostSearchActivity$2;-><init>(Lin/krosbits/musicolet/GhostSearchActivity;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$e;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/GhostSearchActivity$1;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/GhostSearchActivity$1;-><init>(Lin/krosbits/musicolet/GhostSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f0072

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v1, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lin/krosbits/musicolet/GhostSearchActivity$3;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/GhostSearchActivity$3;-><init>(Lin/krosbits/musicolet/GhostSearchActivity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
