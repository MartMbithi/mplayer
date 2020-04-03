.class public Landroid/support/v4/j/a/c$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/j/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/j/a/c$m;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIIIZZ)Landroid/support/v4/j/a/c$m;
    .locals 8

    new-instance v7, Landroid/support/v4/j/a/c$m;

    sget-object v0, Landroid/support/v4/j/a/c;->a:Landroid/support/v4/j/a/c$f;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/j/a/c$f;->a(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/support/v4/j/a/c$m;-><init>(Ljava/lang/Object;)V

    return-object v7
.end method


# virtual methods
.method public a()I
    .locals 2

    sget-object v0, Landroid/support/v4/j/a/c;->a:Landroid/support/v4/j/a/c$f;

    iget-object v1, p0, Landroid/support/v4/j/a/c$m;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/j/a/c$f;->s(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    sget-object v0, Landroid/support/v4/j/a/c;->a:Landroid/support/v4/j/a/c$f;

    iget-object v1, p0, Landroid/support/v4/j/a/c$m;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/j/a/c$f;->t(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    sget-object v0, Landroid/support/v4/j/a/c;->a:Landroid/support/v4/j/a/c$f;

    iget-object v1, p0, Landroid/support/v4/j/a/c$m;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/j/a/c$f;->u(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    sget-object v0, Landroid/support/v4/j/a/c;->a:Landroid/support/v4/j/a/c$f;

    iget-object v1, p0, Landroid/support/v4/j/a/c$m;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/j/a/c$f;->v(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    sget-object v0, Landroid/support/v4/j/a/c;->a:Landroid/support/v4/j/a/c$f;

    iget-object v1, p0, Landroid/support/v4/j/a/c$m;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/j/a/c$f;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
