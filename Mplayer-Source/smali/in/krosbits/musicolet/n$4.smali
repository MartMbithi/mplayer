.class Lin/krosbits/musicolet/n$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/n;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/n;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/n$4;->a:Lin/krosbits/musicolet/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lin/krosbits/musicolet/n$4;->a:Lin/krosbits/musicolet/n;

    iget-object v1, p0, Lin/krosbits/musicolet/n$4;->a:Lin/krosbits/musicolet/n;

    iget-object v1, v1, Lin/krosbits/musicolet/n;->k:Lin/krosbits/musicolet/n$a;

    const-wide/16 v2, -0x1

    invoke-interface {v1, v2, v3}, Lin/krosbits/musicolet/n$a;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lin/krosbits/musicolet/n;->l:J

    iget-object v0, p0, Lin/krosbits/musicolet/n$4;->a:Lin/krosbits/musicolet/n;

    invoke-static {v0}, Lin/krosbits/musicolet/n;->a(Lin/krosbits/musicolet/n;)V

    return-void
.end method
