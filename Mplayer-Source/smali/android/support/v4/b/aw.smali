.class public final Landroid/support/v4/b/aw;
.super Landroid/support/v4/b/ay$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/aw$b;,
        Landroid/support/v4/b/aw$d;,
        Landroid/support/v4/b/aw$c;,
        Landroid/support/v4/b/aw$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/support/v4/b/ay$a$a;

.field private static final g:Landroid/support/v4/b/aw$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/b/aw$b;

    invoke-direct {v0}, Landroid/support/v4/b/aw$b;-><init>()V

    sput-object v0, Landroid/support/v4/b/aw;->g:Landroid/support/v4/b/aw$a;

    :goto_0
    new-instance v0, Landroid/support/v4/b/aw$1;

    invoke-direct {v0}, Landroid/support/v4/b/aw$1;-><init>()V

    sput-object v0, Landroid/support/v4/b/aw;->a:Landroid/support/v4/b/ay$a$a;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/b/aw$d;

    invoke-direct {v0}, Landroid/support/v4/b/aw$d;-><init>()V

    sput-object v0, Landroid/support/v4/b/aw;->g:Landroid/support/v4/b/aw$a;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/b/aw$c;

    invoke-direct {v0}, Landroid/support/v4/b/aw$c;-><init>()V

    sput-object v0, Landroid/support/v4/b/aw;->g:Landroid/support/v4/b/aw$a;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/aw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/aw;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/aw;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/b/aw;->e:Z

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/aw;->f:Landroid/os/Bundle;

    return-object v0
.end method
