.class final Landroid/support/v4/e/c$l;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/e/c;

.field private final b:Landroid/support/v4/e/c$i;


# direct methods
.method constructor <init>(Landroid/support/v4/e/c;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v4/e/c$l;->a:Landroid/support/v4/e/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Landroid/support/v4/e/c$i;

    iget-object v1, p0, Landroid/support/v4/e/c$l;->a:Landroid/support/v4/e/c;

    invoke-direct {v0, v1}, Landroid/support/v4/e/c$i;-><init>(Landroid/support/v4/e/c;)V

    iput-object v0, p0, Landroid/support/v4/e/c$l;->b:Landroid/support/v4/e/c$i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/e/c$l;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/e/c$l;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    const-string v0, "MBServiceCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n  Service version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n  Client version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Landroid/support/v4/e/c$l;->b:Landroid/support/v4/e/c$i;

    const-string v2, "data_package_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_calling_uid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "data_root_hints"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v4, Landroid/support/v4/e/c$k;

    iget-object v5, p0, Landroid/support/v4/e/c$l;->a:Landroid/support/v4/e/c;

    iget-object v6, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, v5, v6}, Landroid/support/v4/e/c$k;-><init>(Landroid/support/v4/e/c;Landroid/os/Messenger;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/support/v4/e/c$i;->a(Ljava/lang/String;ILandroid/os/Bundle;Landroid/support/v4/e/c$j;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/e/c$l;->b:Landroid/support/v4/e/c$i;

    new-instance v1, Landroid/support/v4/e/c$k;

    iget-object v2, p0, Landroid/support/v4/e/c$l;->a:Landroid/support/v4/e/c;

    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, v2, v3}, Landroid/support/v4/e/c$k;-><init>(Landroid/support/v4/e/c;Landroid/os/Messenger;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/e/c$i;->a(Landroid/support/v4/e/c$j;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Landroid/support/v4/e/c$l;->b:Landroid/support/v4/e/c$i;

    const-string v2, "data_media_item_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_callback_token"

    invoke-static {v0, v3}, Landroid/support/v4/b/l;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    const-string v4, "data_options"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v4, Landroid/support/v4/e/c$k;

    iget-object v5, p0, Landroid/support/v4/e/c$l;->a:Landroid/support/v4/e/c;

    iget-object v6, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, v5, v6}, Landroid/support/v4/e/c$k;-><init>(Landroid/support/v4/e/c;Landroid/os/Messenger;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/support/v4/e/c$i;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/support/v4/e/c$j;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Landroid/support/v4/e/c$l;->b:Landroid/support/v4/e/c$i;

    const-string v2, "data_media_item_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_callback_token"

    invoke-static {v0, v3}, Landroid/support/v4/b/l;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    new-instance v3, Landroid/support/v4/e/c$k;

    iget-object v4, p0, Landroid/support/v4/e/c$l;->a:Landroid/support/v4/e/c;

    iget-object v5, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v4, v5}, Landroid/support/v4/e/c$k;-><init>(Landroid/support/v4/e/c;Landroid/os/Messenger;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/e/c$i;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/support/v4/e/c$j;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Landroid/support/v4/e/c$l;->b:Landroid/support/v4/e/c$i;

    const-string v2, "data_media_item_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_result_receiver"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/i;

    new-instance v3, Landroid/support/v4/e/c$k;

    iget-object v4, p0, Landroid/support/v4/e/c$l;->a:Landroid/support/v4/e/c;

    iget-object v5, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v4, v5}, Landroid/support/v4/e/c$k;-><init>(Landroid/support/v4/e/c;Landroid/os/Messenger;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/e/c$i;->a(Ljava/lang/String;Landroid/support/v4/f/i;Landroid/support/v4/e/c$j;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, Landroid/support/v4/e/c$l;->b:Landroid/support/v4/e/c$i;

    new-instance v2, Landroid/support/v4/e/c$k;

    iget-object v3, p0, Landroid/support/v4/e/c$l;->a:Landroid/support/v4/e/c;

    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v3, v4}, Landroid/support/v4/e/c$k;-><init>(Landroid/support/v4/e/c;Landroid/os/Messenger;)V

    const-string v3, "data_root_hints"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/e/c$i;->a(Landroid/support/v4/e/c$j;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Landroid/support/v4/e/c$l;->b:Landroid/support/v4/e/c$i;

    new-instance v1, Landroid/support/v4/e/c$k;

    iget-object v2, p0, Landroid/support/v4/e/c$l;->a:Landroid/support/v4/e/c;

    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, v2, v3}, Landroid/support/v4/e/c$k;-><init>(Landroid/support/v4/e/c;Landroid/os/Messenger;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/e/c$i;->b(Landroid/support/v4/e/c$j;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, Landroid/support/v4/e/c$l;->b:Landroid/support/v4/e/c$i;

    const-string v2, "data_search_query"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_search_extras"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "data_result_receiver"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/i;

    new-instance v4, Landroid/support/v4/e/c$k;

    iget-object v5, p0, Landroid/support/v4/e/c$l;->a:Landroid/support/v4/e/c;

    iget-object v6, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, v5, v6}, Landroid/support/v4/e/c$k;-><init>(Landroid/support/v4/e/c;Landroid/os/Messenger;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/support/v4/e/c$i;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/f/i;Landroid/support/v4/e/c$j;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Landroid/support/v4/e/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "data_calling_uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method
