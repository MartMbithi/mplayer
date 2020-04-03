.class Landroid/support/v4/g/d;
.super Landroid/support/v4/g/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/support/v4/g/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/g/a;-><init>(Landroid/support/v4/g/a;)V

    iput-object p2, p0, Landroid/support/v4/g/d;->a:Landroid/content/Context;

    iput-object p3, p0, Landroid/support/v4/g/d;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/g/d;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/g/a;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/g/d;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/g/d;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Landroid/support/v4/g/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/g/d;

    iget-object v2, p0, Landroid/support/v4/g/d;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v1}, Landroid/support/v4/g/d;-><init>(Landroid/support/v4/g/a;Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/g/d;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/g/d;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/g/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/g/d;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/g/d;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/g/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public d()[Landroid/support/v4/g/a;
    .locals 6

    iget-object v0, p0, Landroid/support/v4/g/d;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/g/d;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/g/c;->a(Landroid/content/Context;Landroid/net/Uri;)[Landroid/net/Uri;

    move-result-object v1

    array-length v0, v1

    new-array v2, v0, [Landroid/support/v4/g/a;

    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    new-instance v3, Landroid/support/v4/g/d;

    iget-object v4, p0, Landroid/support/v4/g/d;->a:Landroid/content/Context;

    aget-object v5, v1, v0

    invoke-direct {v3, p0, v4, v5}, Landroid/support/v4/g/d;-><init>(Landroid/support/v4/g/a;Landroid/content/Context;Landroid/net/Uri;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
