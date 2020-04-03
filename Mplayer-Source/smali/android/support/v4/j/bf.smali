.class public Landroid/support/v4/j/bf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/j/bf$b;,
        Landroid/support/v4/j/bf$a;,
        Landroid/support/v4/j/bf$c;,
        Landroid/support/v4/j/bf$d;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/j/bf$d;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/j/bf$b;

    invoke-direct {v0}, Landroid/support/v4/j/bf$b;-><init>()V

    sput-object v0, Landroid/support/v4/j/bf;->a:Landroid/support/v4/j/bf$d;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/j/bf$a;

    invoke-direct {v0}, Landroid/support/v4/j/bf$a;-><init>()V

    sput-object v0, Landroid/support/v4/j/bf;->a:Landroid/support/v4/j/bf$d;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/j/bf$c;

    invoke-direct {v0}, Landroid/support/v4/j/bf$c;-><init>()V

    sput-object v0, Landroid/support/v4/j/bf;->a:Landroid/support/v4/j/bf$d;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/j/bf;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/Object;)Landroid/support/v4/j/bf;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/j/bf;

    invoke-direct {v0, p0}, Landroid/support/v4/j/bf;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Landroid/support/v4/j/bf;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/j/bf;->b:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    sget-object v0, Landroid/support/v4/j/bf;->a:Landroid/support/v4/j/bf$d;

    iget-object v1, p0, Landroid/support/v4/j/bf;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/j/bf$d;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(IIII)Landroid/support/v4/j/bf;
    .locals 6

    sget-object v0, Landroid/support/v4/j/bf;->a:Landroid/support/v4/j/bf$d;

    iget-object v1, p0, Landroid/support/v4/j/bf;->b:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/j/bf$d;->a(Ljava/lang/Object;IIII)Landroid/support/v4/j/bf;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 2

    sget-object v0, Landroid/support/v4/j/bf;->a:Landroid/support/v4/j/bf$d;

    iget-object v1, p0, Landroid/support/v4/j/bf;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/j/bf$d;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    sget-object v0, Landroid/support/v4/j/bf;->a:Landroid/support/v4/j/bf$d;

    iget-object v1, p0, Landroid/support/v4/j/bf;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/j/bf$d;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    sget-object v0, Landroid/support/v4/j/bf;->a:Landroid/support/v4/j/bf$d;

    iget-object v1, p0, Landroid/support/v4/j/bf;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/j/bf$d;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    sget-object v0, Landroid/support/v4/j/bf;->a:Landroid/support/v4/j/bf$d;

    iget-object v1, p0, Landroid/support/v4/j/bf;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/j/bf$d;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Landroid/support/v4/j/bf;

    iget-object v2, p0, Landroid/support/v4/j/bf;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object v2, p1, Landroid/support/v4/j/bf;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/v4/j/bf;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v4/j/bf;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/j/bf;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/j/bf;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
