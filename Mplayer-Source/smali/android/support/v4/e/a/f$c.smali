.class Landroid/support/v4/e/a/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/e/a/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/e/a/f$c$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/support/v4/e/a/f$h;

.field private f:Z

.field private g:Landroid/support/v4/e/a/f$c$a;

.field private final h:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Landroid/support/v4/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/support/v4/e/a/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/e/a/f$c;->f:Z

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/e/a/f$c;->h:Landroid/os/RemoteCallbackList;

    invoke-static {p1, p2}, Landroid/support/v4/e/a/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/e/a/f$c;->d:Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/e/a/f$h;

    iget-object v1, p0, Landroid/support/v4/e/a/f$c;->d:Ljava/lang/Object;

    invoke-static {v1}, Landroid/support/v4/e/a/j;->b(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/e/a/f$h;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/e/a/f$c;->e:Landroid/support/v4/e/a/f$h;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/e/a/f$c;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/e/a/f$c;->f:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v4/e/a/f$c;)Landroid/os/RemoteCallbackList;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f$c;->h:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v4/e/a/f$c;)Landroid/support/v4/e/a/n;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f$c;->i:Landroid/support/v4/e/a/n;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/e/a/f$c;->f:Z

    iget-object v0, p0, Landroid/support/v4/e/a/f$c;->d:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/e/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f$c;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/e/a/j;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f$c;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/e/a/j;->a(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public a(Landroid/support/v4/e/a/f$a;Landroid/os/Handler;)V
    .locals 2

    iget-object v1, p0, Landroid/support/v4/e/a/f$c;->d:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0, p2}, Landroid/support/v4/e/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Landroid/support/v4/e/a/f$a;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/support/v4/e/a/f$a;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/support/v4/e/a/n;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v4/e/a/f$c;->i:Landroid/support/v4/e/a/n;

    iget-object v0, p0, Landroid/support/v4/e/a/f$c;->h:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/e/a/f$c;->h:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/a/a;

    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/e/a/a;->a(Landroid/support/v4/e/a/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/a/f$c;->h:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    iget-object v1, p0, Landroid/support/v4/e/a/f$c;->d:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, Landroid/support/v4/e/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/e/a/n;->f()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/support/v4/e/j;)V
    .locals 2

    iget-object v1, p0, Landroid/support/v4/e/a/f$c;->d:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/e/a/j;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/e/j;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f$c;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/e/a/j;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public b()Landroid/support/v4/e/a/f$h;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f$c;->e:Landroid/support/v4/e/a/f$h;

    return-object v0
.end method

.method c()Landroid/support/v4/e/a/f$c$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f$c;->g:Landroid/support/v4/e/a/f$c$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/e/a/f$c$a;

    invoke-direct {v0, p0}, Landroid/support/v4/e/a/f$c$a;-><init>(Landroid/support/v4/e/a/f$c;)V

    iput-object v0, p0, Landroid/support/v4/e/a/f$c;->g:Landroid/support/v4/e/a/f$c$a;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/a/f$c;->g:Landroid/support/v4/e/a/f$c$a;

    return-object v0
.end method
