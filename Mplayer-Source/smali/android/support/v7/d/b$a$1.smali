.class Landroid/support/v7/d/b$a$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/d/b$a;->a(Landroid/support/v7/d/b$c;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroid/support/v7/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/d/b$c;

.field final synthetic b:Landroid/support/v7/d/b$a;


# direct methods
.method constructor <init>(Landroid/support/v7/d/b$a;Landroid/support/v7/d/b$c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/d/b$a$1;->b:Landroid/support/v7/d/b$a;

    iput-object p2, p0, Landroid/support/v7/d/b$a$1;->a:Landroid/support/v7/d/b$c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Landroid/support/v7/d/b;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/d/b$a$1;->b:Landroid/support/v7/d/b$a;

    invoke-virtual {v0}, Landroid/support/v7/d/b$a;->b()Landroid/support/v7/d/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Palette"

    const-string v2, "Exception thrown during async generate"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/support/v7/d/b;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/d/b$a$1;->a:Landroid/support/v7/d/b$c;

    invoke-interface {v0, p1}, Landroid/support/v7/d/b$c;->a(Landroid/support/v7/d/b;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/support/v7/d/b$a$1;->a([Landroid/graphics/Bitmap;)Landroid/support/v7/d/b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/support/v7/d/b;

    invoke-virtual {p0, p1}, Landroid/support/v7/d/b$a$1;->a(Landroid/support/v7/d/b;)V

    return-void
.end method
