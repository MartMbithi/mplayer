.class Luk/co/senab/photoview/d$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/senab/photoview/d;-><init>(Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luk/co/senab/photoview/d;


# direct methods
.method constructor <init>(Luk/co/senab/photoview/d;)V
    .locals 0

    iput-object p1, p0, Luk/co/senab/photoview/d$1;->a:Luk/co/senab/photoview/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Luk/co/senab/photoview/d$1;->a:Luk/co/senab/photoview/d;

    invoke-static {v1}, Luk/co/senab/photoview/d;->b(Luk/co/senab/photoview/d;)Luk/co/senab/photoview/d$f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luk/co/senab/photoview/d$1;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v1}, Luk/co/senab/photoview/d;->g()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Landroid/support/v4/j/u;->c(Landroid/view/MotionEvent;)I

    move-result v1

    sget v2, Luk/co/senab/photoview/d;->b:I

    if-gt v1, v2, :cond_0

    invoke-static {p2}, Landroid/support/v4/j/u;->c(Landroid/view/MotionEvent;)I

    move-result v1

    sget v2, Luk/co/senab/photoview/d;->b:I

    if-gt v1, v2, :cond_0

    iget-object v0, p0, Luk/co/senab/photoview/d$1;->a:Luk/co/senab/photoview/d;

    invoke-static {v0}, Luk/co/senab/photoview/d;->b(Luk/co/senab/photoview/d;)Luk/co/senab/photoview/d$f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Luk/co/senab/photoview/d$f;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Luk/co/senab/photoview/d$1;->a:Luk/co/senab/photoview/d;

    invoke-static {v0}, Luk/co/senab/photoview/d;->a(Luk/co/senab/photoview/d;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/senab/photoview/d$1;->a:Luk/co/senab/photoview/d;

    invoke-static {v0}, Luk/co/senab/photoview/d;->a(Luk/co/senab/photoview/d;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iget-object v1, p0, Luk/co/senab/photoview/d$1;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v1}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
