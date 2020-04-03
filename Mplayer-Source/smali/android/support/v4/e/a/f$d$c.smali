.class Landroid/support/v4/e/a/f$d$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/a/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/e/a/f$d;


# direct methods
.method public constructor <init>(Landroid/support/v4/e/a/f$d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/e/a/f$d$c;->a:Landroid/support/v4/e/a/f$d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/view/KeyEvent;Landroid/support/v4/e/a/f$a;)V
    .locals 10

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/e/a/f$d$c;->a:Landroid/support/v4/e/a/f$d;

    iget-object v0, v0, Landroid/support/v4/e/a/f$d;->j:Landroid/support/v4/e/a/n;

    if-nez v0, :cond_2

    move-wide v0, v2

    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v6, p0, Landroid/support/v4/e/a/f$d$c;->a:Landroid/support/v4/e/a/f$d;

    iget-object v6, v6, Landroid/support/v4/e/a/f$d;->j:Landroid/support/v4/e/a/n;

    if-eqz v6, :cond_3

    iget-object v6, p0, Landroid/support/v4/e/a/f$d$c;->a:Landroid/support/v4/e/a/f$d;

    iget-object v6, v6, Landroid/support/v4/e/a/f$d;->j:Landroid/support/v4/e/a/n;

    invoke-virtual {v6}, Landroid/support/v4/e/a/n;->a()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    move v7, v4

    :goto_2
    const-wide/16 v8, 0x204

    and-long/2addr v8, v0

    cmp-long v6, v8, v2

    if-eqz v6, :cond_4

    move v6, v4

    :goto_3
    const-wide/16 v8, 0x202

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    move v0, v4

    :goto_4
    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/support/v4/e/a/f$a;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/e/a/f$d$c;->a:Landroid/support/v4/e/a/f$d;

    iget-object v0, v0, Landroid/support/v4/e/a/f$d;->j:Landroid/support/v4/e/a/n;

    invoke-virtual {v0}, Landroid/support/v4/e/a/n;->d()J

    move-result-wide v0

    goto :goto_1

    :sswitch_1
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/e/a/f$a;->b()V

    goto :goto_0

    :sswitch_2
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/e/a/f$a;->c()V

    goto :goto_0

    :sswitch_3
    const-wide/16 v4, 0x20

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/e/a/f$a;->d()V

    goto :goto_0

    :sswitch_4
    const-wide/16 v4, 0x10

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/e/a/f$a;->e()V

    goto :goto_0

    :sswitch_5
    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/e/a/f$a;->h()V

    goto :goto_0

    :sswitch_6
    const-wide/16 v4, 0x40

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/e/a/f$a;->f()V

    goto/16 :goto_0

    :sswitch_7
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/e/a/f$a;->g()V

    goto/16 :goto_0

    :cond_3
    move v7, v5

    goto :goto_2

    :cond_4
    move v6, v5

    goto :goto_3

    :cond_5
    move v0, v5

    goto :goto_4

    :cond_6
    if-nez v7, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/e/a/f$a;->b()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_5
        0x57 -> :sswitch_3
        0x58 -> :sswitch_4
        0x59 -> :sswitch_7
        0x5a -> :sswitch_6
        0x7e -> :sswitch_1
        0x7f -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a(ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/support/v4/e/a/f$d$c;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/e/a/f$d$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/e/a/f$d$c;->a:Landroid/support/v4/e/a/f$d;

    iget-object v1, v0, Landroid/support/v4/e/a/f$d;->g:Landroid/support/v4/e/a/f$a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/f$d$a;

    iget-object v2, v0, Landroid/support/v4/e/a/f$d$a;->a:Ljava/lang/String;

    iget-object v3, v0, Landroid/support/v4/e/a/f$d$a;->b:Landroid/os/Bundle;

    iget-object v0, v0, Landroid/support/v4/e/a/f$d$a;->c:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/e/a/f$a;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/support/v4/e/a/f$a;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/e/a/f$d$c;->a(Landroid/view/KeyEvent;Landroid/support/v4/e/a/f$a;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Landroid/support/v4/e/a/f$a;->a()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/e/a/f$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/e/a/f$a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/e/a/f$a;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1}, Landroid/support/v4/e/a/f$a;->b()V

    goto :goto_0

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/e/a/f$a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/e/a/f$a;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/e/a/f$a;->b(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/e/a/f$a;->a(J)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v1}, Landroid/support/v4/e/a/f$a;->c()V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v1}, Landroid/support/v4/e/a/f$a;->h()V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {v1}, Landroid/support/v4/e/a/f$a;->d()V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {v1}, Landroid/support/v4/e/a/f$a;->e()V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {v1}, Landroid/support/v4/e/a/f$a;->f()V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {v1}, Landroid/support/v4/e/a/f$a;->g()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/e/a/f$a;->b(J)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/l;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a/f$a;->a(Landroid/support/v4/e/l;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/e/a/f$a;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a/f$a;->a(Landroid/support/v4/e/g;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/g;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/e/a/f$a;->a(Landroid/support/v4/e/g;I)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a/f$a;->b(Landroid/support/v4/e/g;)V

    goto/16 :goto_0

    :pswitch_17
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a/f$a;->b(I)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, Landroid/support/v4/e/a/f$d$c;->a:Landroid/support/v4/e/a/f$d;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/e/a/f$d;->b(II)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, Landroid/support/v4/e/a/f$d$c;->a:Landroid/support/v4/e/a/f$d;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/e/a/f$d;->c(II)V

    goto/16 :goto_0

    :pswitch_1a
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a/f$a;->a(I)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a/f$a;->a(Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_18
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
