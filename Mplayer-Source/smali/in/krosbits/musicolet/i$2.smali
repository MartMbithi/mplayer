.class Lin/krosbits/musicolet/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lin/krosbits/musicolet/i$2;->a:Lin/krosbits/musicolet/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/i$2;->a:Lin/krosbits/musicolet/i;

    invoke-virtual {v0}, Lin/krosbits/musicolet/i;->b()V

    return-void
.end method
