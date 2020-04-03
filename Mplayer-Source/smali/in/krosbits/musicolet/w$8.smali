.class Lin/krosbits/musicolet/w$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/w;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/w;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/w;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/w$8;->a:Lin/krosbits/musicolet/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/w$8;->a:Lin/krosbits/musicolet/w;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/w;->a([Ljava/lang/Object;)V

    return-void
.end method
