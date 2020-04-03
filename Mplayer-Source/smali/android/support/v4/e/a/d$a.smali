.class public abstract Landroid/support/v4/e/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/e/a/d$a$a;,
        Landroid/support/v4/e/a/d$a$c;,
        Landroid/support/v4/e/a/d$a$b;
    }
.end annotation


# instance fields
.field a:Landroid/support/v4/e/a/d$a$a;

.field b:Z

.field c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/e/a/d$a;->c:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/e/a/d$a$b;

    invoke-direct {v0, p0}, Landroid/support/v4/e/a/d$a$b;-><init>(Landroid/support/v4/e/a/d$a;)V

    invoke-static {v0}, Landroid/support/v4/e/a/e;->a(Landroid/support/v4/e/a/e$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/e/a/d$a;->d:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/e/a/d$a$c;

    invoke-direct {v0, p0}, Landroid/support/v4/e/a/d$a$c;-><init>(Landroid/support/v4/e/a/d$a;)V

    iput-object v0, p0, Landroid/support/v4/e/a/d$a;->d:Ljava/lang/Object;

    goto :goto_0
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

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/e/a/d$g;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/e/a/n;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/e/j;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/a/f$f;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method
