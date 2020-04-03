.class Landroid/support/v4/j/f$b$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/j/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/j/f$b;


# direct methods
.method constructor <init>(Landroid/support/v4/j/f$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/j/f$b$a;->a:Landroid/support/v4/j/f$b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/support/v4/j/f$b;Landroid/os/Handler;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/j/f$b$a;->a:Landroid/support/v4/j/f$b;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/j/f$b$a;->a:Landroid/support/v4/j/f$b;

    iget-object v0, v0, Landroid/support/v4/j/f$b;->a:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Landroid/support/v4/j/f$b$a;->a:Landroid/support/v4/j/f$b;

    iget-object v1, v1, Landroid/support/v4/j/f$b;->e:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/j/f$b$a;->a:Landroid/support/v4/j/f$b;

    invoke-virtual {v0}, Landroid/support/v4/j/f$b;->a()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/j/f$b$a;->a:Landroid/support/v4/j/f$b;

    iget-object v0, v0, Landroid/support/v4/j/f$b;->b:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/j/f$b$a;->a:Landroid/support/v4/j/f$b;

    iget-boolean v0, v0, Landroid/support/v4/j/f$b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/j/f$b$a;->a:Landroid/support/v4/j/f$b;

    iget-object v0, v0, Landroid/support/v4/j/f$b;->b:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v1, p0, Landroid/support/v4/j/f$b$a;->a:Landroid/support/v4/j/f$b;

    iget-object v1, v1, Landroid/support/v4/j/f$b;->e:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/j/f$b$a;->a:Landroid/support/v4/j/f$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/j/f$b;->d:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
