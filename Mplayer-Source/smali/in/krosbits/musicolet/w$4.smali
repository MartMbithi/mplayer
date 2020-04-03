.class Lin/krosbits/musicolet/w$4;
.super Ljava/lang/Object;

# interfaces
.implements Lin/krosbits/musicolet/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/w;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lin/krosbits/musicolet/w;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/w;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/w$4;->b:Lin/krosbits/musicolet/w;

    iput-object p2, p0, Lin/krosbits/musicolet/w$4;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/krosbits/musicolet/au;)V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/w$4;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lin/krosbits/musicolet/av;->a(Lin/krosbits/musicolet/au;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lin/krosbits/musicolet/w$4;->b:Lin/krosbits/musicolet/w;

    invoke-virtual {v0}, Lin/krosbits/musicolet/w;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;Lin/krosbits/musicolet/au;)V

    iget-object v0, p0, Lin/krosbits/musicolet/w$4;->b:Lin/krosbits/musicolet/w;

    iget-object v0, v0, Lin/krosbits/musicolet/w;->i:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicActivity;->q()V

    return-void
.end method
