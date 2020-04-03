.class Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/frakbot/glowpadbackport/GlowPadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimationBundle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lnet/frakbot/glowpadbackport/Tweener;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x57b2878d90ed8b98L


# instance fields
.field private mSuspended:Z

.field final synthetic this$0:Lnet/frakbot/glowpadbackport/GlowPadView;


# direct methods
.method private constructor <init>(Lnet/frakbot/glowpadbackport/GlowPadView;)V
    .locals 0

    iput-object p1, p0, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->this$0:Lnet/frakbot/glowpadbackport/GlowPadView;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/frakbot/glowpadbackport/GlowPadView;Lnet/frakbot/glowpadbackport/GlowPadView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;-><init>(Lnet/frakbot/glowpadbackport/GlowPadView;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    invoke-virtual {p0}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/frakbot/glowpadbackport/Tweener;

    iget-object v0, v0, Lnet/frakbot/glowpadbackport/Tweener;->animator:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->cancel()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->clear()V

    return-void
.end method

.method public setSuspended(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->mSuspended:Z

    return-void
.end method

.method public start()V
    .locals 3

    iget-boolean v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->mSuspended:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/frakbot/glowpadbackport/Tweener;

    iget-object v0, v0, Lnet/frakbot/glowpadbackport/Tweener;->animator:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public stop()V
    .locals 3

    invoke-virtual {p0}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/frakbot/glowpadbackport/Tweener;

    iget-object v0, v0, Lnet/frakbot/glowpadbackport/Tweener;->animator:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->end()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/frakbot/glowpadbackport/GlowPadView$AnimationBundle;->clear()V

    return-void
.end method
