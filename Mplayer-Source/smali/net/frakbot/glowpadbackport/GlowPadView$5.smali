.class Lnet/frakbot/glowpadbackport/GlowPadView$5;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/frakbot/glowpadbackport/GlowPadView;->startWaveAnimation()V
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

    iput-object p1, p0, Lnet/frakbot/glowpadbackport/GlowPadView$5;->this$0:Lnet/frakbot/glowpadbackport/GlowPadView;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView$5;->this$0:Lnet/frakbot/glowpadbackport/GlowPadView;

    invoke-static {v0}, Lnet/frakbot/glowpadbackport/GlowPadView;->access$900(Lnet/frakbot/glowpadbackport/GlowPadView;)Lnet/frakbot/glowpadbackport/PointCloud;

    move-result-object v0

    iget-object v0, v0, Lnet/frakbot/glowpadbackport/PointCloud;->waveManager:Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;

    invoke-virtual {v0, v1}, Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;->setRadius(F)V

    iget-object v0, p0, Lnet/frakbot/glowpadbackport/GlowPadView$5;->this$0:Lnet/frakbot/glowpadbackport/GlowPadView;

    invoke-static {v0}, Lnet/frakbot/glowpadbackport/GlowPadView;->access$900(Lnet/frakbot/glowpadbackport/GlowPadView;)Lnet/frakbot/glowpadbackport/PointCloud;

    move-result-object v0

    iget-object v0, v0, Lnet/frakbot/glowpadbackport/PointCloud;->waveManager:Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;

    invoke-virtual {v0, v1}, Lnet/frakbot/glowpadbackport/PointCloud$WaveManager;->setAlpha(F)V

    return-void
.end method
