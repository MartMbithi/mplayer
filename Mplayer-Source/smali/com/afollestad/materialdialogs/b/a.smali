.class public Lcom/afollestad/materialdialogs/b/a;
.super Landroid/support/v4/b/o;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/b/a$c;,
        Lcom/afollestad/materialdialogs/b/a$a;,
        Lcom/afollestad/materialdialogs/b/a$b;
    }
.end annotation


# instance fields
.field private aa:Ljava/io/File;

.field private ab:[Ljava/io/File;

.field private ac:Ljava/io/File;

.field private ad:Lcom/afollestad/materialdialogs/b/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/b/o;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/afollestad/materialdialogs/b/a;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/b/a;->aa:Ljava/io/File;

    return-object v0
.end method

.method private ab()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/b/a;->aa:Ljava/io/File;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/b/a;->ac:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/afollestad/materialdialogs/b/a;->aa:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private ac()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/b/a;->l()Landroid/support/v4/b/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/b/a;->ae()Lcom/afollestad/materialdialogs/b/a$a;

    move-result-object v1

    iget v1, v1, Lcom/afollestad/materialdialogs/b/a$a;->g:I

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/b/a$4;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/b/a$4;-><init>(Lcom/afollestad/materialdialogs/b/a;)V

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/afollestad/materialdialogs/f$a;->a(IIZLcom/afollestad/materialdialogs/f$d;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method private ad()V
    .locals 4

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/b/a;->aa()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/b/a;->ab:[Ljava/io/File;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/b/a;->b()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/f;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b/a;->aa:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/b/a;->i()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "current_path"

    iget-object v3, p0, Lcom/afollestad/materialdialogs/b/a;->aa:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/b/a;->Z()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f;->a([Ljava/lang/CharSequence;)V

    return-void
.end method

.method private ae()Lcom/afollestad/materialdialogs/b/a$a;
    .locals 2

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/b/a;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "builder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/b/a$a;

    return-object v0
.end method

.method static synthetic b(Lcom/afollestad/materialdialogs/b/a;)Lcom/afollestad/materialdialogs/b/a$b;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/b/a;->ad:Lcom/afollestad/materialdialogs/b/a$b;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/storage/emulated"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/storage/emulated/legacy/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/sdcard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/sdcard/0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/storage/sdcard0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/mnt/sdcard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/afollestad/materialdialogs/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/b/a;->ac()V

    return-void
.end method

.method static synthetic d(Lcom/afollestad/materialdialogs/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/b/a;->ad()V

    return-void
.end method


# virtual methods
.method Z()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/b/a;->ab()Z

    move-result v3

    iget-object v2, p0, Lcom/afollestad/materialdialogs/b/a;->ab:[Ljava/io/File;

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/b/a;->ae()Lcom/afollestad/materialdialogs/b/a$a;

    move-result-object v2

    iget-object v2, v2, Lcom/afollestad/materialdialogs/b/a$a;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/afollestad/materialdialogs/b/a;->ab:[Ljava/io/File;

    array-length v2, v2

    if-eqz v3, :cond_3

    :goto_1
    add-int/2addr v0, v2

    new-array v2, v0, [Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/b/a;->ae()Lcom/afollestad/materialdialogs/b/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/b/a$a;->h:Ljava/lang/String;

    aput-object v0, v2, v1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/b/a;->ab:[Ljava/io/File;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    if-eqz v3, :cond_4

    add-int/lit8 v0, v1, 0x1

    :goto_3
    iget-object v4, p0, Lcom/afollestad/materialdialogs/b/a;->ab:[Ljava/io/File;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/b/o;->a(Landroid/app/Activity;)V

    check-cast p1, Lcom/afollestad/materialdialogs/b/a$b;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/b/a;->ad:Lcom/afollestad/materialdialogs/b/a$b;

    return-void
.end method

.method public a(Landroid/support/v4/b/q;)V
    .locals 3

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/b/a;->ae()Lcom/afollestad/materialdialogs/b/a$a;

    move-result-object v0

    iget-object v2, v0, Lcom/afollestad/materialdialogs/b/a$a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/support/v4/b/q;->e()Landroid/support/v4/b/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/b/u;->a(Ljava/lang/String;)Landroid/support/v4/b/p;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/support/v4/b/o;

    invoke-virtual {v0}, Landroid/support/v4/b/o;->a()V

    invoke-virtual {p1}, Landroid/support/v4/b/q;->e()Landroid/support/v4/b/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/b/u;->a()Landroid/support/v4/b/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/b/aa;->a(Landroid/support/v4/b/p;)Landroid/support/v4/b/aa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/b/aa;->b()I

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/b/q;->e()Landroid/support/v4/b/u;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/support/v4/b/u;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/b/a;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/b/a;->aa:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/b/a;->aa:Ljava/io/File;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/b/a;->aa:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/storage/emulated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/b/a;->aa:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/b/a;->aa:Ljava/io/File;

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/b/a;->ad()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/b/a;->ab:[Ljava/io/File;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/b/a;->ab()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p3, p3, -0x1

    :cond_2
    aget-object v0, v0, p3

    iput-object v0, p0, Lcom/afollestad/materialdialogs/b/a;->aa:Ljava/io/File;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/b/a;->aa:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/afollestad/materialdialogs/b/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/b/a;->aa:Ljava/io/File;

    goto :goto_0
.end method

.method aa()[Ljava/io/File;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b/a;->aa:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    array-length v4, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/afollestad/materialdialogs/b/a$c;

    invoke-direct {v1, v0}, Lcom/afollestad/materialdialogs/b/a$c;-><init>(Lcom/afollestad/materialdialogs/b/a$1;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    :cond_2
    return-object v0
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/b/a;->l()Landroid/support/v4/b/q;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/b/a;->l()Landroid/support/v4/b/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/afollestad/materialdialogs/a/a$f;->md_error_label:I

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/a/a$f;->md_storage_perm_error:I

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/b/a;->i()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/b/a;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "builder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must create a FolderChooserDialog using the Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/b/a;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "current_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/b/a;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "current_path"

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/b/a;->ae()Lcom/afollestad/materialdialogs/b/a$a;

    move-result-object v2

    iget-object v2, v2, Lcom/afollestad/materialdialogs/b/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/b/a;->i()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "current_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/b/a;->aa:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/b/a;->ae()Lcom/afollestad/materialdialogs/b/a$a;

    move-result-object v1

    iget-object v1, v1, Lcom/afollestad/materialdialogs/b/a$a;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/b/a;->ac:Ljava/io/File;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/b/a;->aa()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/b/a;->ab:[Ljava/io/File;

    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/b/a;->l()Landroid/support/v4/b/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b/a;->aa:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/b/a;->Z()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$e;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/b/a$2;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/b/a$2;-><init>(Lcom/afollestad/materialdialogs/b/a;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/b/a$1;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/b/a$1;-><init>(Lcom/afollestad/materialdialogs/b/a;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/b/a;->ae()Lcom/afollestad/materialdialogs/b/a$a;

    move-result-object v1

    iget v1, v1, Lcom/afollestad/materialdialogs/b/a$a;->b:I

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/b/a;->ae()Lcom/afollestad/materialdialogs/b/a$a;

    move-result-object v1

    iget v1, v1, Lcom/afollestad/materialdialogs/b/a$a;->c:I

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->e(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/b/a;->ae()Lcom/afollestad/materialdialogs/b/a$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/b/a$a;->f:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/b/a;->ae()Lcom/afollestad/materialdialogs/b/a$a;

    move-result-object v1

    iget v1, v1, Lcom/afollestad/materialdialogs/b/a$a;->g:I

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    new-instance v1, Lcom/afollestad/materialdialogs/b/a$3;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/b/a$3;-><init>(Lcom/afollestad/materialdialogs/b/a;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    :cond_4
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    goto/16 :goto_0
.end method
