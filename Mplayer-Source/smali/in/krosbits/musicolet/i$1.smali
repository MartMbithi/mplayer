.class Lin/krosbits/musicolet/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lin/krosbits/musicolet/i;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/i;I)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/i$1;->b:Lin/krosbits/musicolet/i;

    iput p2, p0, Lin/krosbits/musicolet/i$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/i$1;->b:Lin/krosbits/musicolet/i;

    iget-object v0, v0, Lin/krosbits/musicolet/i;->b:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lin/krosbits/musicolet/i$1;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    iget-object v1, p0, Lin/krosbits/musicolet/i$1;->b:Lin/krosbits/musicolet/i;

    invoke-virtual {v1}, Lin/krosbits/musicolet/i;->k()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010017

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
