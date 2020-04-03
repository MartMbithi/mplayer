.class Lorg/adw/library/widgets/discreteseekbar/a/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/adw/library/widgets/discreteseekbar/a/a/b;-><init>(FFLorg/adw/library/widgets/discreteseekbar/a/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/adw/library/widgets/discreteseekbar/a/a/a$a;

.field final synthetic b:Lorg/adw/library/widgets/discreteseekbar/a/a/b;


# direct methods
.method constructor <init>(Lorg/adw/library/widgets/discreteseekbar/a/a/b;Lorg/adw/library/widgets/discreteseekbar/a/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/a/b$1;->b:Lorg/adw/library/widgets/discreteseekbar/a/a/b;

    iput-object p2, p0, Lorg/adw/library/widgets/discreteseekbar/a/a/b$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/a/b$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/a/a$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lorg/adw/library/widgets/discreteseekbar/a/a/a$a;->a(F)V

    return-void
.end method
