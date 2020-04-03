.class Lin/krosbits/musicolet/MusicService$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/MusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/MusicService;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/MusicService;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/MusicService$13;->a:Lin/krosbits/musicolet/MusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$13;->a:Lin/krosbits/musicolet/MusicService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/krosbits/musicolet/MusicService;->a(Lin/krosbits/musicolet/MusicService;I)I

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$13;->a:Lin/krosbits/musicolet/MusicService;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lin/krosbits/musicolet/MusicService;->a(Lin/krosbits/musicolet/MusicService;J)J

    return-void
.end method
