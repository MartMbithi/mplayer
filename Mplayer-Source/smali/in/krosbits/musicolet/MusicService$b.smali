.class public Lin/krosbits/musicolet/MusicService$b;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/MusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lin/krosbits/musicolet/MusicService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/MusicService;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/krosbits/musicolet/MusicService$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method a()Lin/krosbits/musicolet/MusicService;
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/MusicService;

    return-object v0
.end method
