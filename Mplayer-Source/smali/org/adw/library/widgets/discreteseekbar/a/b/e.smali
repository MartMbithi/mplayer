.class public Lorg/adw/library/widgets/discreteseekbar/a/b/e;
.super Lorg/adw/library/widgets/discreteseekbar/a/b/c;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/a/b/c;-><init>(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/a/b/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
