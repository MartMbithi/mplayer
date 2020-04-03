.class Lin/krosbits/musicolet/SearchActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lin/krosbits/musicolet/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/SearchActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/SearchActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/SearchActivity$6;->a:Lin/krosbits/musicolet/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity$6;->a:Lin/krosbits/musicolet/SearchActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/SearchActivity;->z:Lin/krosbits/musicolet/bi;

    iget-object v1, v1, Lin/krosbits/musicolet/bi;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;IZ)V

    return-void
.end method
