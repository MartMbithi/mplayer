.class Lcom/b/a/k;
.super Lcom/b/a/g;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static a(Landroid/net/Uri;)I
    .locals 3

    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/b/a/x;I)Lcom/b/a/z$a;
    .locals 5

    new-instance v0, Lcom/b/a/z$a;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/b/a/k;->b(Lcom/b/a/x;)Ljava/io/InputStream;

    move-result-object v2

    sget-object v3, Lcom/b/a/t$d;->b:Lcom/b/a/t$d;

    iget-object v4, p1, Lcom/b/a/x;->d:Landroid/net/Uri;

    invoke-static {v4}, Lcom/b/a/k;->a(Landroid/net/Uri;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/a/z$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/b/a/t$d;I)V

    return-object v0
.end method

.method public a(Lcom/b/a/x;)Z
    .locals 2

    const-string v0, "file"

    iget-object v1, p1, Lcom/b/a/x;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
