.class public Landroid/support/v7/app/n$b;
.super Landroid/support/v4/b/al$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/b/al$d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b()Landroid/support/v4/b/al$e;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/app/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/app/n$a;-><init>(Landroid/support/v7/app/n$1;)V

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v7/app/n$g;

    invoke-direct {v0}, Landroid/support/v7/app/n$g;-><init>()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v7/app/n$f;

    invoke-direct {v0}, Landroid/support/v7/app/n$f;-><init>()V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v7/app/n$e;

    invoke-direct {v0}, Landroid/support/v7/app/n$e;-><init>()V

    goto :goto_0

    :cond_3
    invoke-super {p0}, Landroid/support/v4/b/al$d;->b()Landroid/support/v4/b/al$e;

    move-result-object v0

    goto :goto_0
.end method

.method protected i()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/app/n$b;->m:Landroid/support/v4/b/al$q;

    instance-of v0, v0, Landroid/support/v4/b/al$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/n$b;->m:Landroid/support/v4/b/al$q;

    check-cast v0, Landroid/support/v4/b/al$g;

    invoke-static {v0}, Landroid/support/v7/app/n;->a(Landroid/support/v4/b/al$g;)Landroid/support/v4/b/al$g$a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/b/al$g;->b()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    invoke-static {p0, v0, v1}, Landroid/support/v7/app/n;->a(Landroid/support/v4/b/al$d;Landroid/support/v4/b/al$g;Landroid/support/v4/b/al$g$a;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/b/al$g$a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/support/v4/b/al$d;->i()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected j()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/n$b;->m:Landroid/support/v4/b/al$q;

    instance-of v0, v0, Landroid/support/v4/b/al$g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/n$b;->m:Landroid/support/v4/b/al$q;

    check-cast v0, Landroid/support/v4/b/al$g;

    invoke-static {v0}, Landroid/support/v7/app/n;->a(Landroid/support/v4/b/al$g;)Landroid/support/v4/b/al$g$a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/b/al$g;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/b/al$g$a;->c()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-super {p0}, Landroid/support/v4/b/al$d;->j()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
