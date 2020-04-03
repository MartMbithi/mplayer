.class Lin/krosbits/musicolet/MusicActivity$19;
.super Ljava/lang/Object;

# interfaces
.implements Lin/krosbits/musicolet/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/MusicActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/MusicActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/MusicActivity;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/MusicActivity$19;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$19;->a:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0, p1, p2}, Lin/krosbits/musicolet/MusicService;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
