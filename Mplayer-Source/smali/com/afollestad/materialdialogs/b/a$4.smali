.class Lcom/afollestad/materialdialogs/b/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/b/a;->ac()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/b/a;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/b/a$4;->a:Lcom/afollestad/materialdialogs/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b/a$4;->a:Lcom/afollestad/materialdialogs/b/a;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/b/a;->a(Lcom/afollestad/materialdialogs/b/a;)Ljava/io/File;

    move-result-object v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b/a$4;->a:Lcom/afollestad/materialdialogs/b/a;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/b/a;->l()Landroid/support/v4/b/q;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create folder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", make sure you have the WRITE_EXTERNAL_STORAGE permission."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/b/a$4;->a:Lcom/afollestad/materialdialogs/b/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/b/a;->d(Lcom/afollestad/materialdialogs/b/a;)V

    goto :goto_0
.end method
