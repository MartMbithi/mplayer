.class Landroid/support/v4/e/a/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/e/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/e/a/d$c$b;,
        Landroid/support/v4/e/a/d$c$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field private b:Landroid/support/v4/e/a/b;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/support/v4/e/a/d$a;",
            "Landroid/support/v4/e/a/d$c$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/a/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/e/a/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/e/a/d$c;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/e/a/d$c;->d:Ljava/util/List;

    invoke-virtual {p2}, Landroid/support/v4/e/a/f;->b()Landroid/support/v4/e/a/f$h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/e/a/f$h;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/e/a/e;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/e/a/d$c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/support/v4/e/a/d$c;->a()V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/e/a/d$c;Landroid/support/v4/e/a/b;)Landroid/support/v4/e/a/b;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/e/a/d$c;->b:Landroid/support/v4/e/a/b;

    return-object p1
.end method

.method private a()V
    .locals 4

    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    const/4 v1, 0x0

    new-instance v2, Landroid/support/v4/e/a/d$c$a;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Landroid/support/v4/e/a/d$c$a;-><init>(Landroid/support/v4/e/a/d$c;Landroid/os/Handler;)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/e/a/d$c;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/e/a/d$c;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/e/a/d$c;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/e/a/d$c;->b:Landroid/support/v4/e/a/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v4/e/a/d$c;->d:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/e/a/d$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/a/d$a;

    new-instance v3, Landroid/support/v4/e/a/d$c$b;

    invoke-direct {v3, p0, v0}, Landroid/support/v4/e/a/d$c$b;-><init>(Landroid/support/v4/e/a/d$c;Landroid/support/v4/e/a/d$a;)V

    iget-object v4, p0, Landroid/support/v4/e/a/d$c;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroid/support/v4/e/a/d$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Landroid/support/v4/e/a/d$c;->b:Landroid/support/v4/e/a/b;

    invoke-interface {v0, v3}, Landroid/support/v4/e/a/b;->a(Landroid/support/v4/e/a/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in registerCallback."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/e/a/d$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/d$c;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v4/e/a/e;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method
