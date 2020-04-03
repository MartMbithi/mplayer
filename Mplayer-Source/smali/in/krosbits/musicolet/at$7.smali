.class Lin/krosbits/musicolet/at$7;
.super Ljava/lang/Object;

# interfaces
.implements Lin/krosbits/musicolet/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/at;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/at;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/at;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/at$7;->a:Lin/krosbits/musicolet/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/krosbits/musicolet/au;)V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/at$7;->a:Lin/krosbits/musicolet/at;

    invoke-static {v0}, Lin/krosbits/musicolet/at;->a(Lin/krosbits/musicolet/at;)Lin/krosbits/musicolet/Song;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/krosbits/musicolet/au;->b(Lin/krosbits/musicolet/Song;)Z

    iget-object v0, p0, Lin/krosbits/musicolet/at$7;->a:Lin/krosbits/musicolet/at;

    invoke-virtual {v0}, Lin/krosbits/musicolet/at;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;Lin/krosbits/musicolet/au;)V

    return-void
.end method
