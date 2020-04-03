.class public final Landroid/support/v4/j/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/j/i$b;,
        Landroid/support/v4/j/i$a;,
        Landroid/support/v4/j/i$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/j/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/j/i$b;

    invoke-direct {v0}, Landroid/support/v4/j/i$b;-><init>()V

    sput-object v0, Landroid/support/v4/j/i;->a:Landroid/support/v4/j/i$c;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/j/i$a;

    invoke-direct {v0}, Landroid/support/v4/j/i$a;-><init>()V

    sput-object v0, Landroid/support/v4/j/i;->a:Landroid/support/v4/j/i$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/j/i;->a:Landroid/support/v4/j/i$c;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/j/i$c;->b(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;I)Z
    .locals 2

    sget-object v0, Landroid/support/v4/j/i;->a:Landroid/support/v4/j/i$c;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/support/v4/j/i$c;->a(II)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/KeyEvent;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/j/i;->a:Landroid/support/v4/j/i$c;

    invoke-interface {v0, p0}, Landroid/support/v4/j/i$c;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
