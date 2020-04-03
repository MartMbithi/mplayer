.class public final Landroid/support/v4/j/at;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/j/at$c;,
        Landroid/support/v4/j/at$b;,
        Landroid/support/v4/j/at$a;,
        Landroid/support/v4/j/at$d;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/j/at$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/j/at$c;

    invoke-direct {v0}, Landroid/support/v4/j/at$c;-><init>()V

    sput-object v0, Landroid/support/v4/j/at;->a:Landroid/support/v4/j/at$d;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/j/at$b;

    invoke-direct {v0}, Landroid/support/v4/j/at$b;-><init>()V

    sput-object v0, Landroid/support/v4/j/at;->a:Landroid/support/v4/j/at$d;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/j/at$a;

    invoke-direct {v0}, Landroid/support/v4/j/at$a;-><init>()V

    sput-object v0, Landroid/support/v4/j/at;->a:Landroid/support/v4/j/at$d;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/j/at;->a:Landroid/support/v4/j/at$d;

    invoke-interface {v0, p0}, Landroid/support/v4/j/at$d;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
