.class Lin/krosbits/musicolet/i$8;
.super Ljava/lang/Object;

# interfaces
.implements Lin/krosbits/musicolet/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/i;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/i;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/i$8;->a:Lin/krosbits/musicolet/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lin/krosbits/musicolet/i$8;->a:Lin/krosbits/musicolet/i;

    iget-object v0, v0, Lin/krosbits/musicolet/i;->ag:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->D:Lin/krosbits/musicolet/MusicService;

    iget-object v1, p0, Lin/krosbits/musicolet/i$8;->a:Lin/krosbits/musicolet/i;

    iget-object v1, v1, Lin/krosbits/musicolet/i;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;IZ)V

    return-void
.end method
