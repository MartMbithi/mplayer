.class Lorg/adw/library/widgets/discreteseekbar/a/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/adw/library/widgets/discreteseekbar/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/adw/library/widgets/discreteseekbar/a/b/d;


# direct methods
.method constructor <init>(Lorg/adw/library/widgets/discreteseekbar/a/b/d;)V
    .locals 0

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/d$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/d$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->a(Lorg/adw/library/widgets/discreteseekbar/a/b/d;Z)Z

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/d$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->invalidateSelf()V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/b/d$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/b/d;->b(Lorg/adw/library/widgets/discreteseekbar/a/b/d;Z)Z

    return-void
.end method
