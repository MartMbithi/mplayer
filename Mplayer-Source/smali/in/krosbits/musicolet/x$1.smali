.class final Lin/krosbits/musicolet/x$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/x;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/x$1;->a:Ljava/lang/String;

    iput p2, p0, Lin/krosbits/musicolet/x$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lin/krosbits/musicolet/x;->b()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lin/krosbits/musicolet/x;->b()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {}, Lin/krosbits/musicolet/MyApplication;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/x$1;->a:Ljava/lang/String;

    iget v2, p0, Lin/krosbits/musicolet/x$1;->b:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/x;->a(Landroid/widget/Toast;)Landroid/widget/Toast;

    invoke-static {}, Lin/krosbits/musicolet/x;->b()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
