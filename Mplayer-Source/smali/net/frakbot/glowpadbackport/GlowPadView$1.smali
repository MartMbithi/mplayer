.class Lnet/frakbot/glowpadbackport/GlowPadView$1;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;


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

    iput-object p1, p0, Lnet/frakbot/glowpadbackport/GlowPadView$1;->this$0:Lnet/frakbot/glowpadbackport/GlowPadView;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView$1;->this$0:Lnet/frakbot/glowpadbackport/GlowPadView;

    const/4 v1, 0x0

    iget-object v2, p0, Lnet/frakbot/glowpadbackport/GlowPadView$1;->this$0:Lnet/frakbot/glowpadbackport/GlowPadView;

    invoke-static {v2}, Lnet/frakbot/glowpadbackport/GlowPadView;->access$100(Lnet/frakbot/glowpadbackport/GlowPadView;)F

    move-result v2

    iget-object v3, p0, Lnet/frakbot/glowpadbackport/GlowPadView$1;->this$0:Lnet/frakbot/glowpadbackport/GlowPadView;

    invoke-static {v3}, Lnet/frakbot/glowpadbackport/GlowPadView;->access$200(Lnet/frakbot/glowpadbackport/GlowPadView;)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lnet/frakbot/glowpadbackport/GlowPadView;->access$300(Lnet/frakbot/glowpadbackport/GlowPadView;IFF)V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView$1;->this$0:Lnet/frakbot/glowpadbackport/GlowPadView;

    invoke-static {v0}, Lnet/frakbot/glowpadbackport/GlowPadView;->access$400(Lnet/frakbot/glowpadbackport/GlowPadView;)V

    return-void
.end method
