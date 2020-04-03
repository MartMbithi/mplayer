.class Lcom/b/a/ab$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/b/a/ab;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/b/a/ab;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/b/a/ab$a;->a:Lcom/b/a/ab;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/b/a/t;->a:Landroid/os/Handler;

    new-instance v1, Lcom/b/a/ab$a$1;

    invoke-direct {v1, p0, p1}, Lcom/b/a/ab$a$1;-><init>(Lcom/b/a/ab$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/b/a/ab$a;->a:Lcom/b/a/ab;

    invoke-virtual {v0}, Lcom/b/a/ab;->c()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/b/a/ab$a;->a:Lcom/b/a/ab;

    invoke-virtual {v0}, Lcom/b/a/ab;->d()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/b/a/ab$a;->a:Lcom/b/a/ab;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/b/a/ab;->b(J)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/b/a/ab$a;->a:Lcom/b/a/ab;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/b/a/ab;->c(J)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/b/a/ab$a;->a:Lcom/b/a/ab;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/b/a/ab;->a(Ljava/lang/Long;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
