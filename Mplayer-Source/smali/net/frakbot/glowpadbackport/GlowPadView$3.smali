.class Lnet/frakbot/glowpadbackport/GlowPadView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/frakbot/glowpadbackport/GlowPadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/frakbot/glowpadbackport/GlowPadView;


# direct methods
.method constructor <init>(Lnet/frakbot/glowpadbackport/GlowPadView;)V
    .locals 0

    iput-object p1, p0, Lnet/frakbot/glowpadbackport/GlowPadView$3;->this$0:Lnet/frakbot/glowpadbackport/GlowPadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView$3;->this$0:Lnet/frakbot/glowpadbackport/GlowPadView;

    invoke-virtual {v0}, Lnet/frakbot/glowpadbackport/GlowPadView;->invalidate()V

    return-void
.end method
