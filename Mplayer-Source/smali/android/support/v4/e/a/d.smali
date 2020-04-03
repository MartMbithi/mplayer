.class public final Landroid/support/v4/e/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/e/a/d$e;,
        Landroid/support/v4/e/a/d$d;,
        Landroid/support/v4/e/a/d$c;,
        Landroid/support/v4/e/a/d$f;,
        Landroid/support/v4/e/a/d$b;,
        Landroid/support/v4/e/a/d$g;,
        Landroid/support/v4/e/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/e/a/d$b;

.field private final b:Landroid/support/v4/e/a/f$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/e/a/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "session must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/e/a/f;->b()Landroid/support/v4/e/a/f$h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/e/a/d;->b:Landroid/support/v4/e/a/f$h;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/e/a/d$e;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/e/a/d$e;-><init>(Landroid/content/Context;Landroid/support/v4/e/a/f;)V

    iput-object v0, p0, Landroid/support/v4/e/a/d;->a:Landroid/support/v4/e/a/d$b;

    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/e/a/d$d;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/e/a/d$d;-><init>(Landroid/content/Context;Landroid/support/v4/e/a/f;)V

    iput-object v0, p0, Landroid/support/v4/e/a/d;->a:Landroid/support/v4/e/a/d$b;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/e/a/d$c;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/e/a/d$c;-><init>(Landroid/content/Context;Landroid/support/v4/e/a/f;)V

    iput-object v0, p0, Landroid/support/v4/e/a/d;->a:Landroid/support/v4/e/a/d$b;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/support/v4/e/a/d$f;

    iget-object v1, p0, Landroid/support/v4/e/a/d;->b:Landroid/support/v4/e/a/f$h;

    invoke-direct {v0, v1}, Landroid/support/v4/e/a/d$f;-><init>(Landroid/support/v4/e/a/f$h;)V

    iput-object v0, p0, Landroid/support/v4/e/a/d;->a:Landroid/support/v4/e/a/d$b;

    goto :goto_0
.end method
