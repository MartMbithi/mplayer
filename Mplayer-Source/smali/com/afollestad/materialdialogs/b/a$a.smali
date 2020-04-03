.class public Lcom/afollestad/materialdialogs/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final transient a:Landroid/support/v7/app/c;

.field protected b:I

.field protected c:I

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Z

.field protected g:I

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ActivityType:",
            "Landroid/support/v7/app/c;",
            ":",
            "Lcom/afollestad/materialdialogs/b/a$b;",
            ">(TActivityType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/b/a$a;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/b/a$a;->a:Landroid/support/v7/app/c;

    sget v0, Lcom/afollestad/materialdialogs/a/a$f;->md_choose_label:I

    iput v0, p0, Lcom/afollestad/materialdialogs/b/a$a;->b:I

    const/high16 v0, 0x1040000

    iput v0, p0, Lcom/afollestad/materialdialogs/b/a$a;->c:I

    const-string v0, "..."

    iput-object v0, p0, Lcom/afollestad/materialdialogs/b/a$a;->h:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/b/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/afollestad/materialdialogs/b/a$a;
    .locals 0

    iput p1, p0, Lcom/afollestad/materialdialogs/b/a$a;->b:I

    return-object p0
.end method

.method public a(ZI)Lcom/afollestad/materialdialogs/b/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/b/a$a;->f:Z

    if-nez p2, :cond_0

    sget p2, Lcom/afollestad/materialdialogs/a/a$f;->new_folder:I

    :cond_0
    iput p2, p0, Lcom/afollestad/materialdialogs/b/a$a;->g:I

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/b/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/b/a$a;->i:Ljava/lang/String;

    return-void
.end method

.method public b(I)Lcom/afollestad/materialdialogs/b/a$a;
    .locals 0

    iput p1, p0, Lcom/afollestad/materialdialogs/b/a$a;->c:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/afollestad/materialdialogs/b/a$a;
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/b/a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/afollestad/materialdialogs/b/a;
    .locals 3

    new-instance v0, Lcom/afollestad/materialdialogs/b/a;

    invoke-direct {v0}, Lcom/afollestad/materialdialogs/b/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "builder"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/b/a;->g(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/afollestad/materialdialogs/b/a$a;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/afollestad/materialdialogs/b/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/afollestad/materialdialogs/b/a;
    .locals 2

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/b/a$a;->b()Lcom/afollestad/materialdialogs/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b/a$a;->a:Landroid/support/v7/app/c;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/support/v4/b/q;)V

    return-object v0
.end method
