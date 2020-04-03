.class Lin/krosbits/musicolet/MusicService$4;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/MusicService;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/Stack;

.field final synthetic c:I

.field final synthetic d:Lin/krosbits/musicolet/MusicService;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/MusicService;JLjava/util/Stack;I)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/MusicService$4;->d:Lin/krosbits/musicolet/MusicService;

    iput-wide p2, p0, Lin/krosbits/musicolet/MusicService$4;->a:J

    iput-object p4, p0, Lin/krosbits/musicolet/MusicService$4;->b:Ljava/util/Stack;

    iput p5, p0, Lin/krosbits/musicolet/MusicService$4;->c:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const/4 v4, 0x0

    sget-wide v0, Lin/krosbits/musicolet/MusicService;->j:J

    iget-wide v2, p0, Lin/krosbits/musicolet/MusicService$4;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    :goto_0
    return-object v4

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService$4;->d:Lin/krosbits/musicolet/MusicService;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService$4;->b:Ljava/util/Stack;

    iget v2, p0, Lin/krosbits/musicolet/MusicService$4;->c:I

    invoke-virtual {v0, v1, v2}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/Stack;I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lin/krosbits/musicolet/MusicService$4;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
