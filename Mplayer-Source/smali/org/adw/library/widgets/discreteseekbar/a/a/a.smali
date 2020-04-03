.class public abstract Lorg/adw/library/widgets/discreteseekbar/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/adw/library/widgets/discreteseekbar/a/a/a$b;,
        Lorg/adw/library/widgets/discreteseekbar/a/a/a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(FFLorg/adw/library/widgets/discreteseekbar/a/a/a$a;)Lorg/adw/library/widgets/discreteseekbar/a/a/a;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Lorg/adw/library/widgets/discreteseekbar/a/a/b;

    invoke-direct {v0, p0, p1, p2}, Lorg/adw/library/widgets/discreteseekbar/a/a/b;-><init>(FFLorg/adw/library/widgets/discreteseekbar/a/a/a$a;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/adw/library/widgets/discreteseekbar/a/a/a$b;

    invoke-direct {v0, p0, p1, p2}, Lorg/adw/library/widgets/discreteseekbar/a/a/a$b;-><init>(FFLorg/adw/library/widgets/discreteseekbar/a/a/a$a;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()V
.end method
