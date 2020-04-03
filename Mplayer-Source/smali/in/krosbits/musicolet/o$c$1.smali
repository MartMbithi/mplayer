.class Lin/krosbits/musicolet/o$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/o$c;-><init>(Lin/krosbits/musicolet/o;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/o;

.field final synthetic b:Lin/krosbits/musicolet/o$c;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/o$c;Lin/krosbits/musicolet/o;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/o$c$1;->b:Lin/krosbits/musicolet/o$c;

    iput-object p2, p0, Lin/krosbits/musicolet/o$c$1;->a:Lin/krosbits/musicolet/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/o$c$1;->b:Lin/krosbits/musicolet/o$c;

    iget-object v0, v0, Lin/krosbits/musicolet/o$c;->u:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->c:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Lin/krosbits/musicolet/o$c$1;->b:Lin/krosbits/musicolet/o$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/RecyclerView$w;)V

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/o$c$1;->b:Lin/krosbits/musicolet/o$c;

    iget-object v0, v0, Lin/krosbits/musicolet/o$c;->u:Lin/krosbits/musicolet/o;

    iget-object v0, v0, Lin/krosbits/musicolet/o;->g:Lin/krosbits/musicolet/o$b;

    invoke-virtual {v0}, Lin/krosbits/musicolet/o$b;->d()V

    goto :goto_0
.end method
