.class Lnet/frakbot/glowpadbackport/GlowPadView$4;
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

    iput-object p1, p0, Lnet/frakbot/glowpadbackport/GlowPadView$4;->this$0:Lnet/frakbot/glowpadbackport/GlowPadView;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView$4;->this$0:Lnet/frakbot/glowpadbackport/GlowPadView;

    invoke-static {v0}, Lnet/frakbot/glowpadbackport/GlowPadView;->access$500(Lnet/frakbot/glowpadbackport/GlowPadView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView$4;->this$0:Lnet/frakbot/glowpadbackport/GlowPadView;

    iget-object v1, p0, Lnet/frakbot/glowpadbackport/GlowPadView$4;->this$0:Lnet/frakbot/glowpadbackport/GlowPadView;

    invoke-static {v1}, Lnet/frakbot/glowpadbackport/GlowPadView;->access$500(Lnet/frakbot/glowpadbackport/GlowPadView;)I

    move-result v1

    invoke-static {v0, v1}, Lnet/frakbot/glowpadbackport/GlowPadView;->access$600(Lnet/frakbot/glowpadbackport/GlowPadView;I)V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView$4;->this$0:Lnet/frakbot/glowpadbackport/GlowPadView;

    invoke-static {v0, v2}, Lnet/frakbot/glowpadbackport/GlowPadView;->access$502(Lnet/frakbot/glowpadbackport/GlowPadView;I)I

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView$4;->this$0:Lnet/frakbot/glowpadbackport/GlowPadView;

    invoke-static {v0, v2, v2}, Lnet/frakbot/glowpadbackport/GlowPadView;->access$700(Lnet/frakbot/glowpadbackport/GlowPadView;ZZ)V

    :cond_0
    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView$4;->this$0:Lnet/frakbot/glowpadbackport/GlowPadView;

    invoke-static {v0, v2}, Lnet/frakbot/glowpadbackport/GlowPadView;->access$802(Lnet/frakbot/glowpadbackport/GlowPadView;Z)Z

    return-void
.end method
