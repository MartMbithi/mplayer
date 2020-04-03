.class Lin/krosbits/musicolet/u$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/u;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/u;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/u;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/u$6;->a:Lin/krosbits/musicolet/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/u$6;->a:Lin/krosbits/musicolet/u;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/u;->a([Ljava/lang/Object;)V

    return-void
.end method
