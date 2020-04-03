.class Landroid/support/v4/e/a/d$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/e/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/support/v4/e/a/f$h;

.field private b:Landroid/support/v4/e/a/b;


# direct methods
.method public constructor <init>(Landroid/support/v4/e/a/f$h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/e/a/d$f;->a:Landroid/support/v4/e/a/f$h;

    invoke-virtual {p1}, Landroid/support/v4/e/a/f$h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Landroid/support/v4/e/a/b$a;->a(Landroid/os/IBinder;)Landroid/support/v4/e/a/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/e/a/d$f;->b:Landroid/support/v4/e/a/b;

    return-void
.end method
