.class Landroid/support/v4/e/a/d$a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/a/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/e/a/d$a;


# virtual methods
.method public a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/e/a/d$a$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/e/a/d$a$a;->a:Landroid/support/v4/e/a/d$a;

    iget-boolean v0, v0, Landroid/support/v4/e/a/d$a;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Landroid/support/v4/e/a/d$a$a;->a:Landroid/support/v4/e/a/d$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/e/a/d$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Landroid/support/v4/e/a/d$a$a;->a:Landroid/support/v4/e/a/d$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/n;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a/d$a;->a(Landroid/support/v4/e/a/n;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Landroid/support/v4/e/a/d$a$a;->a:Landroid/support/v4/e/a/d$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/j;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a/d$a;->a(Landroid/support/v4/e/j;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Landroid/support/v4/e/a/d$a$a;->a:Landroid/support/v4/e/a/d$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a/d$a;->a(Ljava/util/List;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Landroid/support/v4/e/a/d$a$a;->a:Landroid/support/v4/e/a/d$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a/d$a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Landroid/support/v4/e/a/d$a$a;->a:Landroid/support/v4/e/a/d$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a/d$a;->a(I)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Landroid/support/v4/e/a/d$a$a;->a:Landroid/support/v4/e/a/d$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a/d$a;->a(Z)V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, Landroid/support/v4/e/a/d$a$a;->a:Landroid/support/v4/e/a/d$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a/d$a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, Landroid/support/v4/e/a/d$a$a;->a:Landroid/support/v4/e/a/d$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/e/a/d$g;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a/d$a;->a(Landroid/support/v4/e/a/d$g;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Landroid/support/v4/e/a/d$a$a;->a:Landroid/support/v4/e/a/d$a;

    invoke-virtual {v0}, Landroid/support/v4/e/a/d$a;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
