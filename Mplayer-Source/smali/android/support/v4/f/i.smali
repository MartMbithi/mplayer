.class public Landroid/support/v4/f/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/f/i$a;,
        Landroid/support/v4/f/i$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/f/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Z

.field final b:Landroid/os/Handler;

.field c:Landroid/support/v4/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/f/i$1;

    invoke-direct {v0}, Landroid/support/v4/f/i$1;-><init>()V

    sput-object v0, Landroid/support/v4/f/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/f/i;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/f/i;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/f/d$a;->a(Landroid/os/IBinder;)Landroid/support/v4/f/d;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/f/i;->c:Landroid/support/v4/f/d;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/f/i;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/f/i;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/f/i;->b:Landroid/os/Handler;

    new-instance v1, Landroid/support/v4/f/i$b;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/f/i$b;-><init>(Landroid/support/v4/f/i;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/f/i;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/f/i;->c:Landroid/support/v4/f/d;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/f/i;->c:Landroid/support/v4/f/d;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/f/d;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected b(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/f/i;->c:Landroid/support/v4/f/d;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/f/i$a;

    invoke-direct {v0, p0}, Landroid/support/v4/f/i$a;-><init>(Landroid/support/v4/f/i;)V

    iput-object v0, p0, Landroid/support/v4/f/i;->c:Landroid/support/v4/f/d;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/i;->c:Landroid/support/v4/f/d;

    invoke-interface {v0}, Landroid/support/v4/f/d;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
