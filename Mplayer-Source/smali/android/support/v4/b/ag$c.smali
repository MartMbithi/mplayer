.class Landroid/support/v4/b/ag$c;
.super Landroid/support/v4/b/ag$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/b/ag$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/b/ah;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/b/ag$c;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Landroid/support/v4/b/ah;->a(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v4/b/ag$b;->a(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p1, p2}, Landroid/support/v4/b/ah;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/b/ag$b;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/b/ah;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
