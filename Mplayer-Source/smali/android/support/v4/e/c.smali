.class public abstract Landroid/support/v4/e/c;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/e/c$a;,
        Landroid/support/v4/e/c$k;,
        Landroid/support/v4/e/c$j;,
        Landroid/support/v4/e/c$i;,
        Landroid/support/v4/e/c$h;,
        Landroid/support/v4/e/c$b;,
        Landroid/support/v4/e/c$l;,
        Landroid/support/v4/e/c$f;,
        Landroid/support/v4/e/c$e;,
        Landroid/support/v4/e/c$d;,
        Landroid/support/v4/e/c$g;,
        Landroid/support/v4/e/c$c;
    }
.end annotation


# static fields
.field static final a:Z


# instance fields
.field final b:Landroid/support/v4/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/i/a",
            "<",
            "Landroid/os/IBinder;",
            "Landroid/support/v4/e/c$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/support/v4/e/c$b;

.field final d:Landroid/support/v4/e/c$l;

.field e:Landroid/support/v4/e/a/f$h;

.field private f:Landroid/support/v4/e/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/e/c;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/support/v4/i/a;

    invoke-direct {v0}, Landroid/support/v4/i/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/e/c;->b:Landroid/support/v4/i/a;

    new-instance v0, Landroid/support/v4/e/c$l;

    invoke-direct {v0, p0}, Landroid/support/v4/e/c$l;-><init>(Landroid/support/v4/e/c;)V

    iput-object v0, p0, Landroid/support/v4/e/c;->d:Landroid/support/v4/e/c$l;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/e/c$a;
.end method

.method a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/a$a;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/a$a;",
            ">;"
        }
    .end annotation

    const/4 v3, -0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const-string v0, "android.media.browse.extra.PAGE"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v1, v3, :cond_2

    if-eq v2, v3, :cond_0

    :cond_2
    mul-int v3, v2, v1

    add-int v0, v3, v2

    if-ltz v1, :cond_3

    const/4 v1, 0x1

    if-lt v2, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v3, v1, :cond_4

    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :cond_5
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Landroid/support/v4/e/a/f$h;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session token may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/c;->e:Landroid/support/v4/e/a/f$h;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The session token has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Landroid/support/v4/e/c;->e:Landroid/support/v4/e/a/f$h;

    iget-object v0, p0, Landroid/support/v4/e/c;->f:Landroid/support/v4/e/c$c;

    invoke-interface {v0, p1}, Landroid/support/v4/e/c$c;->a(Landroid/support/v4/e/a/f$h;)V

    return-void
.end method

.method a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/e/c$b;Landroid/support/v4/f/i;)V
    .locals 3

    new-instance v0, Landroid/support/v4/e/c$3;

    invoke-direct {v0, p0, p1, p4}, Landroid/support/v4/e/c$3;-><init>(Landroid/support/v4/e/c;Ljava/lang/Object;Landroid/support/v4/f/i;)V

    iput-object p3, p0, Landroid/support/v4/e/c;->c:Landroid/support/v4/e/c$b;

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/e/c;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/e/c$h;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/e/c;->c:Landroid/support/v4/e/c$b;

    invoke-virtual {v0}, Landroid/support/v4/e/c$h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSearch must call detach() or sendResult() before returning for query="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/e/c$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/e/c$h",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/a$a;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/support/v4/e/c$h;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/support/v4/e/c$h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/String;Landroid/support/v4/e/c$b;Landroid/os/Bundle;)V
    .locals 6

    new-instance v0, Landroid/support/v4/e/c$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/e/c$1;-><init>(Landroid/support/v4/e/c;Ljava/lang/Object;Landroid/support/v4/e/c$b;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p2, p0, Landroid/support/v4/e/c;->c:Landroid/support/v4/e/c$b;

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/e/c;->a(Ljava/lang/String;Landroid/support/v4/e/c$h;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/e/c;->c:Landroid/support/v4/e/c$b;

    invoke-virtual {v0}, Landroid/support/v4/e/c$h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/e/c$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Landroid/support/v4/e/c;->a(Ljava/lang/String;Landroid/support/v4/e/c$h;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;Landroid/support/v4/e/c$b;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p2, Landroid/support/v4/e/c$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/i/i;

    iget-object v3, v0, Landroid/support/v4/i/i;->a:Ljava/lang/Object;

    if-ne p3, v3, :cond_0

    iget-object v0, v0, Landroid/support/v4/i/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p4, v0}, Landroid/support/v4/e/b;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-void

    :cond_1
    new-instance v0, Landroid/support/v4/i/i;

    invoke-direct {v0, p3, p4}, Landroid/support/v4/i/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Landroid/support/v4/e/c$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p4}, Landroid/support/v4/e/c;->a(Ljava/lang/String;Landroid/support/v4/e/c$b;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Landroid/support/v4/e/c$b;Landroid/support/v4/f/i;)V
    .locals 3

    new-instance v0, Landroid/support/v4/e/c$2;

    invoke-direct {v0, p0, p1, p3}, Landroid/support/v4/e/c$2;-><init>(Landroid/support/v4/e/c;Ljava/lang/Object;Landroid/support/v4/f/i;)V

    iput-object p2, p0, Landroid/support/v4/e/c;->c:Landroid/support/v4/e/c$b;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/e/c;->b(Ljava/lang/String;Landroid/support/v4/e/c$h;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/e/c;->c:Landroid/support/v4/e/c$b;

    invoke-virtual {v0}, Landroid/support/v4/e/c$h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadItem must call detach() or sendResult() before returning for id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;Landroid/support/v4/e/c$h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/e/c$h",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/a$a;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/e/c$h;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/e/c$h",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/a$a;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v4/e/c$h;->a(I)V

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/e/c;->a(Ljava/lang/String;Landroid/support/v4/e/c$h;)V

    return-void
.end method

.method a(Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/e/c;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method a(Ljava/lang/String;Landroid/support/v4/e/c$b;Landroid/os/IBinder;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iget-object v0, p2, Landroid/support/v4/e/c$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Landroid/support/v4/e/c$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/i/i;

    iget-object v1, v1, Landroid/support/v4/i/i;->a:Ljava/lang/Object;

    if-ne p3, v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v3, v2

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Landroid/support/v4/e/c$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    move v0, v3

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_2
.end method

.method public b(Ljava/lang/String;Landroid/support/v4/e/c$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/e/c$h",
            "<",
            "Landroid/support/v4/e/a$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/support/v4/e/c$h;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v4/e/c$h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/c;->f:Landroid/support/v4/e/c$c;

    invoke-interface {v0, p1}, Landroid/support/v4/e/c$c;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/support/v4/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/support/v4/e/c$f;

    invoke-direct {v0, p0}, Landroid/support/v4/e/c$f;-><init>(Landroid/support/v4/e/c;)V

    iput-object v0, p0, Landroid/support/v4/e/c;->f:Landroid/support/v4/e/c$c;

    :goto_0
    iget-object v0, p0, Landroid/support/v4/e/c;->f:Landroid/support/v4/e/c$c;

    invoke-interface {v0}, Landroid/support/v4/e/c$c;->a()V

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/e/c$e;

    invoke-direct {v0, p0}, Landroid/support/v4/e/c$e;-><init>(Landroid/support/v4/e/c;)V

    iput-object v0, p0, Landroid/support/v4/e/c;->f:Landroid/support/v4/e/c$c;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/e/c$d;

    invoke-direct {v0, p0}, Landroid/support/v4/e/c$d;-><init>(Landroid/support/v4/e/c;)V

    iput-object v0, p0, Landroid/support/v4/e/c;->f:Landroid/support/v4/e/c$c;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/support/v4/e/c$g;

    invoke-direct {v0, p0}, Landroid/support/v4/e/c$g;-><init>(Landroid/support/v4/e/c;)V

    iput-object v0, p0, Landroid/support/v4/e/c;->f:Landroid/support/v4/e/c$c;

    goto :goto_0
.end method
