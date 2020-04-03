.class Lin/krosbits/musicolet/br$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/br;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/br;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/br$1;->a:Lin/krosbits/musicolet/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/br$1;->a:Lin/krosbits/musicolet/br;

    invoke-virtual {v0}, Lin/krosbits/musicolet/br;->dismiss()V

    return-void
.end method
