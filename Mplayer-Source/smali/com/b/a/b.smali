.class Lcom/b/a/b;
.super Lcom/b/a/z;


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "file:///android_asset/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/b/a/b;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/b/a/z;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b;->b:Landroid/content/res/AssetManager;

    return-void
.end method

.method static b(Lcom/b/a/x;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/b/a/x;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/b/a/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/b/a/x;I)Lcom/b/a/z$a;
    .locals 3

    iget-object v0, p0, Lcom/b/a/b;->b:Landroid/content/res/AssetManager;

    invoke-static {p1}, Lcom/b/a/b;->b(Lcom/b/a/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lcom/b/a/z$a;

    sget-object v2, Lcom/b/a/t$d;->b:Lcom/b/a/t$d;

    invoke-direct {v1, v0, v2}, Lcom/b/a/z$a;-><init>(Ljava/io/InputStream;Lcom/b/a/t$d;)V

    return-object v1
.end method

.method public a(Lcom/b/a/x;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/b/a/x;->d:Landroid/net/Uri;

    const-string v2, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android_asset"

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
