.class Lcom/b/a/i$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/b/a/i;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/b/a/i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/b/a/i$a;->a:Lcom/b/a/i;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/b/a/t;->a:Landroid/os/Handler;

    new-instance v1, Lcom/b/a/i$a$1;

    invoke-direct {v1, p0, p1}, Lcom/b/a/i$a$1;-><init>(Lcom/b/a/i$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/b/a/a;

    iget-object v1, p0, Lcom/b/a/i$a;->a:Lcom/b/a/i;

    invoke-virtual {v1, v0}, Lcom/b/a/i;->c(Lcom/b/a/a;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/b/a/a;

    iget-object v1, p0, Lcom/b/a/i$a;->a:Lcom/b/a/i;

    invoke-virtual {v1, v0}, Lcom/b/a/i;->d(Lcom/b/a/a;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/b/a/i$a;->a:Lcom/b/a/i;

    invoke-virtual {v1, v0}, Lcom/b/a/i;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/b/a/i$a;->a:Lcom/b/a/i;

    invoke-virtual {v1, v0}, Lcom/b/a/i;->d(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/b/a/c;

    iget-object v1, p0, Lcom/b/a/i$a;->a:Lcom/b/a/i;

    invoke-virtual {v1, v0}, Lcom/b/a/i;->e(Lcom/b/a/c;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/b/a/c;

    iget-object v1, p0, Lcom/b/a/i$a;->a:Lcom/b/a/i;

    invoke-virtual {v1, v0}, Lcom/b/a/i;->d(Lcom/b/a/c;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/b/a/c;

    iget-object v2, p0, Lcom/b/a/i$a;->a:Lcom/b/a/i;

    invoke-virtual {v2, v0, v1}, Lcom/b/a/i;->a(Lcom/b/a/c;Z)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/b/a/i$a;->a:Lcom/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/i;->a()V

    goto :goto_0

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkInfo;

    iget-object v1, p0, Lcom/b/a/i$a;->a:Lcom/b/a/i;

    invoke-virtual {v1, v0}, Lcom/b/a/i;->b(Landroid/net/NetworkInfo;)V

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, Lcom/b/a/i$a;->a:Lcom/b/a/i;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v0, :cond_0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/b/a/i;->b(Z)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
