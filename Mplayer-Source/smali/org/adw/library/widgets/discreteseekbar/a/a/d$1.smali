.class final Lorg/adw/library/widgets/discreteseekbar/a/a/d$1;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/adw/library/widgets/discreteseekbar/a/a/d;->a(Landroid/view/View;Lorg/adw/library/widgets/discreteseekbar/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;


# direct methods
.method constructor <init>(Lorg/adw/library/widgets/discreteseekbar/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/a/a/d$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/a/d$1;->a:Lorg/adw/library/widgets/discreteseekbar/a/b/b;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/a/b/b;->a()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method
