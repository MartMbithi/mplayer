.class Landroid/support/v4/e/a/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/e/a/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/e/a/f$d$c;,
        Landroid/support/v4/e/a/f$d$a;,
        Landroid/support/v4/e/a/f$d$b;
    }
.end annotation


# instance fields
.field private A:Landroid/support/v4/e/a/f$d$c;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroid/support/v4/e/n$a;

.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Landroid/media/AudioManager;

.field final d:Ljava/lang/Object;

.field final e:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Landroid/support/v4/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field volatile g:Landroid/support/v4/e/a/f$a;

.field h:I

.field i:Landroid/support/v4/e/j;

.field j:Landroid/support/v4/e/a/n;

.field k:Landroid/app/PendingIntent;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/e/a/f$f;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:I

.field p:Z

.field q:Landroid/os/Bundle;

.field r:I

.field s:I

.field t:Landroid/support/v4/e/n;

.field private final u:Landroid/content/Context;

.field private final v:Landroid/content/ComponentName;

.field private final w:Landroid/app/PendingIntent;

.field private final x:Ljava/lang/Object;

.field private final y:Landroid/support/v4/e/a/f$d$b;

.field private final z:Landroid/support/v4/e/a/f$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/e/a/f$d;->d:Ljava/lang/Object;

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/e/a/f$d;->e:Landroid/os/RemoteCallbackList;

    iput-boolean v2, p0, Landroid/support/v4/e/a/f$d;->f:Z

    iput-boolean v2, p0, Landroid/support/v4/e/a/f$d;->B:Z

    iput-boolean v2, p0, Landroid/support/v4/e/a/f$d;->C:Z

    iput-boolean v2, p0, Landroid/support/v4/e/a/f$d;->D:Z

    new-instance v0, Landroid/support/v4/e/a/f$d$1;

    invoke-direct {v0, p0}, Landroid/support/v4/e/a/f$d$1;-><init>(Landroid/support/v4/e/a/f$d;)V

    iput-object v0, p0, Landroid/support/v4/e/a/f$d;->E:Landroid/support/v4/e/n$a;

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaButtonReceiver component may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Landroid/support/v4/e/a/f$d;->u:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/e/a/f$d;->a:Ljava/lang/String;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroid/support/v4/e/a/f$d;->c:Landroid/media/AudioManager;

    iput-object p2, p0, Landroid/support/v4/e/a/f$d;->b:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v4/e/a/f$d;->v:Landroid/content/ComponentName;

    iput-object p4, p0, Landroid/support/v4/e/a/f$d;->w:Landroid/app/PendingIntent;

    new-instance v0, Landroid/support/v4/e/a/f$d$b;

    invoke-direct {v0, p0}, Landroid/support/v4/e/a/f$d$b;-><init>(Landroid/support/v4/e/a/f$d;)V

    iput-object v0, p0, Landroid/support/v4/e/a/f$d;->y:Landroid/support/v4/e/a/f$d$b;

    new-instance v0, Landroid/support/v4/e/a/f$h;

    iget-object v1, p0, Landroid/support/v4/e/a/f$d;->y:Landroid/support/v4/e/a/f$d$b;

    invoke-direct {v0, v1}, Landroid/support/v4/e/a/f$h;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/e/a/f$d;->z:Landroid/support/v4/e/a/f$h;

    iput v2, p0, Landroid/support/v4/e/a/f$d;->n:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/e/a/f$d;->r:I

    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/e/a/f$d;->s:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    invoke-static {p4}, Landroid/support/v4/e/a/g;->a(Landroid/app/PendingIntent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/e/a/f$d;->x:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/e/a/f$d;->x:Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(Landroid/support/v4/e/a/n;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->e:Landroid/os/RemoteCallbackList;

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
    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Landroid/support/v4/e/j;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/a/a;

    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/e/a/a;->a(Landroid/support/v4/e/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private d()Z
    .locals 5

    const/16 v3, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroid/support/v4/e/a/f$d;->B:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v4/e/a/f$d;->D:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v4/e/a/f$d;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->u:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/e/a/f$d;->w:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/e/a/f$d;->v:Landroid/content/ComponentName;

    invoke-static {v0, v3, v4}, Landroid/support/v4/e/a/h;->a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    :goto_0
    iput-boolean v1, p0, Landroid/support/v4/e/a/f$d;->D:Z

    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_7

    iget-boolean v0, p0, Landroid/support/v4/e/a/f$d;->C:Z

    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v4/e/a/f$d;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->u:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/e/a/f$d;->x:Ljava/lang/Object;

    invoke-static {v0, v2}, Landroid/support/v4/e/a/g;->a(Landroid/content/Context;Ljava/lang/Object;)V

    iput-boolean v1, p0, Landroid/support/v4/e/a/f$d;->C:Z

    move v0, v1

    :goto_2
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->u:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v3, p0, Landroid/support/v4/e/a/f$d;->v:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/e/a/f$d;->D:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/e/a/f$d;->h:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->u:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/e/a/f$d;->w:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/e/a/f$d;->v:Landroid/content/ComponentName;

    invoke-static {v0, v3, v4}, Landroid/support/v4/e/a/h;->b(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    :goto_3
    iput-boolean v2, p0, Landroid/support/v4/e/a/f$d;->D:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->u:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v3, p0, Landroid/support/v4/e/a/f$d;->v:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/e/a/f$d;->C:Z

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v4/e/a/f$d;->h:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->x:Ljava/lang/Object;

    invoke-static {v0, v2}, Landroid/support/v4/e/a/g;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->u:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/e/a/f$d;->x:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/support/v4/e/a/g;->b(Landroid/content/Context;Ljava/lang/Object;)V

    iput-boolean v2, p0, Landroid/support/v4/e/a/f$d;->C:Z

    move v0, v2

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Landroid/support/v4/e/a/f$d;->D:Z

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_8

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->u:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/e/a/f$d;->w:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroid/support/v4/e/a/f$d;->v:Landroid/content/ComponentName;

    invoke-static {v0, v1, v3}, Landroid/support/v4/e/a/h;->b(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    :goto_4
    iput-boolean v2, p0, Landroid/support/v4/e/a/f$d;->D:Z

    :cond_6
    iget-boolean v0, p0, Landroid/support/v4/e/a/f$d;->C:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->x:Ljava/lang/Object;

    invoke-static {v0, v2}, Landroid/support/v4/e/a/g;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->u:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/e/a/f$d;->x:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/support/v4/e/a/g;->b(Landroid/content/Context;Ljava/lang/Object;)V

    iput-boolean v2, p0, Landroid/support/v4/e/a/f$d;->C:Z

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->u:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/e/a/f$d;->v:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto :goto_4
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/a/a;

    :try_start_0
    invoke-interface {v0}, Landroid/support/v4/e/a/a;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/e/a/f$d;->B:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/e/a/f$d;->f:Z

    invoke-direct {p0}, Landroid/support/v4/e/a/f$d;->d()Z

    invoke-direct {p0}, Landroid/support/v4/e/a/f$d;->e()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v1, p0, Landroid/support/v4/e/a/f$d;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Landroid/support/v4/e/a/f$d;->h:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroid/support/v4/e/a/f$d;->d()Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/e/a/f$d;->a(ILjava/lang/Object;I)V

    return-void
.end method

.method a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/e/a/f$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method a(ILjava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, Landroid/support/v4/e/a/f$d;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->A:Landroid/support/v4/e/a/f$d$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->A:Landroid/support/v4/e/a/f$d$c;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/e/a/f$d$c;->a(ILjava/lang/Object;I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Landroid/support/v4/e/a/f$d;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->A:Landroid/support/v4/e/a/f$d$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->A:Landroid/support/v4/e/a/f$d$c;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/e/a/f$d$c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/e/a/f$a;Landroid/os/Handler;)V
    .locals 5

    const/4 v1, 0x0

    const/16 v4, 0x13

    const/16 v3, 0x12

    iput-object p1, p0, Landroid/support/v4/e/a/f$d;->g:Landroid/support/v4/e/a/f$a;

    if-nez p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->x:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/support/v4/e/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->x:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/support/v4/e/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :cond_3
    iget-object v1, p0, Landroid/support/v4/e/a/f$d;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Landroid/support/v4/e/a/f$d$c;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/support/v4/e/a/f$d$c;-><init>(Landroid/support/v4/e/a/f$d;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/e/a/f$d;->A:Landroid/support/v4/e/a/f$d$c;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/support/v4/e/a/f$d$2;

    invoke-direct {v0, p0}, Landroid/support/v4/e/a/f$d$2;-><init>(Landroid/support/v4/e/a/f$d;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_4

    invoke-static {v0}, Landroid/support/v4/e/a/h;->a(Landroid/support/v4/e/a/h$a;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/e/a/f$d;->x:Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/support/v4/e/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_1

    invoke-static {v0}, Landroid/support/v4/e/a/i;->a(Landroid/support/v4/e/a/i$a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/e/a/f$d;->x:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/support/v4/e/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/support/v4/e/a/n;)V
    .locals 9

    const/16 v8, 0x12

    const/16 v7, 0xe

    iget-object v1, p0, Landroid/support/v4/e/a/f$d;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Landroid/support/v4/e/a/f$d;->j:Landroid/support/v4/e/a/n;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Landroid/support/v4/e/a/f$d;->b(Landroid/support/v4/e/a/n;)V

    iget-boolean v0, p0, Landroid/support/v4/e/a/f$d;->B:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    if-nez p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->x:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/e/a/g;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->x:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Landroid/support/v4/e/a/g;->a(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_4

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->x:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/e/a/n;->a()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v4/e/a/n;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/support/v4/e/a/n;->c()F

    move-result v4

    invoke-virtual {p1}, Landroid/support/v4/e/a/n;->e()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Landroid/support/v4/e/a/h;->a(Ljava/lang/Object;IJFJ)V

    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->x:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/e/a/n;->d()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/support/v4/e/a/i;->a(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_3

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->x:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/e/a/n;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/e/a/g;->a(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_6

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->x:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/e/a/n;->d()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/support/v4/e/a/h;->a(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->x:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/e/a/n;->d()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/support/v4/e/a/g;->a(Ljava/lang/Object;J)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/e/j;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/support/v4/e/j$a;

    sget v2, Landroid/support/v4/e/a/f;->a:I

    invoke-direct {v1, p1, v2}, Landroid/support/v4/e/j$a;-><init>(Landroid/support/v4/e/j;I)V

    invoke-virtual {v1}, Landroid/support/v4/e/j$a;->a()Landroid/support/v4/e/j;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Landroid/support/v4/e/a/f$d;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Landroid/support/v4/e/a/f$d;->i:Landroid/support/v4/e/j;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Landroid/support/v4/e/a/f$d;->b(Landroid/support/v4/e/j;)V

    iget-boolean v1, p0, Landroid/support/v4/e/a/f$d;->B:Z

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Landroid/support/v4/e/a/f$d;->x:Ljava/lang/Object;

    if-nez p1, :cond_3

    :goto_1
    iget-object v2, p0, Landroid/support/v4/e/a/f$d;->j:Landroid/support/v4/e/a/n;

    if-nez v2, :cond_4

    const-wide/16 v2, 0x0

    :goto_2
    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/e/a/i;->a(Ljava/lang/Object;Landroid/os/Bundle;J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/e/j;->a()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v2, p0, Landroid/support/v4/e/a/f$d;->j:Landroid/support/v4/e/a/n;

    invoke-virtual {v2}, Landroid/support/v4/e/a/n;->d()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Landroid/support/v4/e/a/f$d;->x:Ljava/lang/Object;

    if-nez p1, :cond_6

    :goto_3
    invoke-static {v1, v0}, Landroid/support/v4/e/a/g;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/e/j;->a()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/e/a/f$d;->B:Z

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Landroid/support/v4/e/a/f$d;->B:Z

    invoke-direct {p0}, Landroid/support/v4/e/a/f$d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->i:Landroid/support/v4/e/j;

    invoke-virtual {p0, v0}, Landroid/support/v4/e/a/f$d;->a(Landroid/support/v4/e/j;)V

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->j:Landroid/support/v4/e/a/n;

    invoke-virtual {p0, v0}, Landroid/support/v4/e/a/f$d;->a(Landroid/support/v4/e/a/n;)V

    goto :goto_0
.end method

.method public b()Landroid/support/v4/e/a/f$h;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->z:Landroid/support/v4/e/a/f$h;

    return-object v0
.end method

.method b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/e/a/f$d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method b(II)V
    .locals 2

    iget v0, p0, Landroid/support/v4/e/a/f$d;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->t:Landroid/support/v4/e/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->t:Landroid/support/v4/e/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/n;->b(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->c:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/e/a/f$d;->s:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0
.end method

.method c()Landroid/support/v4/e/a/n;
    .locals 12

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    iget-object v4, p0, Landroid/support/v4/e/a/f$d;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v7, p0, Landroid/support/v4/e/a/f$d;->j:Landroid/support/v4/e/a/n;

    iget-object v5, p0, Landroid/support/v4/e/a/f$d;->i:Landroid/support/v4/e/j;

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroid/support/v4/e/a/f$d;->i:Landroid/support/v4/e/j;

    const-string v6, "android.media.metadata.DURATION"

    invoke-virtual {v5, v6}, Landroid/support/v4/e/j;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v2, p0, Landroid/support/v4/e/a/f$d;->i:Landroid/support/v4/e/j;

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v2, v3}, Landroid/support/v4/e/j;->b(Ljava/lang/String;)J

    move-result-wide v2

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/support/v4/e/a/n;->a()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    invoke-virtual {v7}, Landroid/support/v4/e/a/n;->a()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    invoke-virtual {v7}, Landroid/support/v4/e/a/n;->a()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    :cond_1
    invoke-virtual {v7}, Landroid/support/v4/e/a/n;->e()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v10, v8, v0

    if-lez v10, :cond_5

    invoke-virtual {v7}, Landroid/support/v4/e/a/n;->c()F

    move-result v4

    sub-long v8, v5, v8

    long-to-float v8, v8

    mul-float/2addr v4, v8

    float-to-long v8, v4

    invoke-virtual {v7}, Landroid/support/v4/e/a/n;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    cmp-long v4, v8, v2

    if-lez v4, :cond_3

    :goto_0
    new-instance v0, Landroid/support/v4/e/a/n$a;

    invoke-direct {v0, v7}, Landroid/support/v4/e/a/n$a;-><init>(Landroid/support/v4/e/a/n;)V

    invoke-virtual {v7}, Landroid/support/v4/e/a/n;->a()I

    move-result v1

    invoke-virtual {v7}, Landroid/support/v4/e/a/n;->c()F

    move-result v4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/e/a/n$a;->a(IJFJ)Landroid/support/v4/e/a/n$a;

    invoke-virtual {v0}, Landroid/support/v4/e/a/n$a;->a()Landroid/support/v4/e/a/n;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    cmp-long v2, v8, v0

    if-gez v2, :cond_4

    move-wide v2, v0

    goto :goto_0

    :cond_4
    move-wide v2, v8

    goto :goto_0

    :cond_5
    move-object v0, v4

    goto :goto_1
.end method

.method c(II)V
    .locals 2

    iget v0, p0, Landroid/support/v4/e/a/f$d;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->t:Landroid/support/v4/e/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->t:Landroid/support/v4/e/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/n;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/e/a/f$d;->c:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/e/a/f$d;->s:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
.end method
