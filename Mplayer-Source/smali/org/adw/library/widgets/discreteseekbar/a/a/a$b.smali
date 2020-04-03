.class Lorg/adw/library/widgets/discreteseekbar/a/a/a$b;
.super Lorg/adw/library/widgets/discreteseekbar/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/adw/library/widgets/discreteseekbar/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/adw/library/widgets/discreteseekbar/a/a/a$a;

.field private final b:F


# direct methods
.method public constructor <init>(FFLorg/adw/library/widgets/discreteseekbar/a/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/adw/library/widgets/discreteseekbar/a/a/a;-><init>()V

    iput-object p3, p0, Lorg/adw/library/widgets/discreteseekbar/a/a/a$b;->a:Lorg/adw/library/widgets/discreteseekbar/a/a/a$a;

    iput p2, p0, Lorg/adw/library/widgets/discreteseekbar/a/a/a$b;->b:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/a/a/a$b;->a:Lorg/adw/library/widgets/discreteseekbar/a/a/a$a;

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/a/a/a$b;->b:F

    invoke-interface {v0, v1}, Lorg/adw/library/widgets/discreteseekbar/a/a/a$a;->a(F)V

    return-void
.end method
