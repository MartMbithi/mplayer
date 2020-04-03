.class final Lin/krosbits/musicolet/x$2;
.super Landroid/support/v7/widget/RecyclerView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/x;->a(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_1

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/b/a/t;->c(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lin/krosbits/musicolet/x;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/b/a/t;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
