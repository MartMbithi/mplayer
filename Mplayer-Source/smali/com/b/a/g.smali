.class Lcom/b/a/g;
.super Lcom/b/a/z;


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/z;-><init>()V

    iput-object p1, p0, Lcom/b/a/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/x;I)Lcom/b/a/z$a;
    .locals 3

    new-instance v0, Lcom/b/a/z$a;

    invoke-virtual {p0, p1}, Lcom/b/a/g;->b(Lcom/b/a/x;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lcom/b/a/t$d;->b:Lcom/b/a/t$d;

    invoke-direct {v0, v1, v2}, Lcom/b/a/z$a;-><init>(Ljava/io/InputStream;Lcom/b/a/t$d;)V

    return-object v0
.end method

.method public a(Lcom/b/a/x;)Z
    .locals 2

    const-string v0, "content"

    iget-object v1, p1, Lcom/b/a/x;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method b(Lcom/b/a/x;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/b/a/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/b/a/x;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
