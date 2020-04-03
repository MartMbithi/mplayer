.class Lin/krosbits/musicolet/TagActivity$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/TagActivity$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/TagActivity$6;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/TagActivity$6;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/TagActivity$6$1;->a:Lin/krosbits/musicolet/TagActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity$6$1;->a:Lin/krosbits/musicolet/TagActivity$6;

    iget-object v0, v0, Lin/krosbits/musicolet/TagActivity$6;->b:Lin/krosbits/musicolet/TagActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/TagActivity;->b(Lin/krosbits/musicolet/TagActivity;)V

    return-void
.end method
