.class public final Landroid/support/v4/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/e$a;,
        Landroid/support/v4/b/e$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/b/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/b/e$a;

    invoke-direct {v0}, Landroid/support/v4/b/e$a;-><init>()V

    sput-object v0, Landroid/support/v4/b/e;->a:Landroid/support/v4/b/e$b;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/b/e$b;

    invoke-direct {v0}, Landroid/support/v4/b/e$b;-><init>()V

    sput-object v0, Landroid/support/v4/b/e;->a:Landroid/support/v4/b/e$b;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Landroid/support/v4/b/e;->a:Landroid/support/v4/b/e$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/b/e$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/v4/b/e;->a:Landroid/support/v4/b/e$b;

    invoke-virtual {v0, p0}, Landroid/support/v4/b/e$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
