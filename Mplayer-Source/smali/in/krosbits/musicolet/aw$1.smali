.class Lin/krosbits/musicolet/aw$1;
.super Ljava/lang/Object;

# interfaces
.implements Lin/krosbits/musicolet/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/aw;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lin/krosbits/musicolet/aw;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/aw;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/aw$1;->b:Lin/krosbits/musicolet/aw;

    iput-object p2, p0, Lin/krosbits/musicolet/aw$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lin/krosbits/musicolet/aw$1;->b:Lin/krosbits/musicolet/aw;

    invoke-static {v0}, Lin/krosbits/musicolet/aw;->a(Lin/krosbits/musicolet/aw;)Lin/krosbits/musicolet/MusicActivity;

    move-result-object v0

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v1, p0, Lin/krosbits/musicolet/aw$1;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;IZ)V

    return-void
.end method
