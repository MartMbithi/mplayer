.class Lin/krosbits/musicolet/u$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/u;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/t;

.field final synthetic b:Lin/krosbits/musicolet/u;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/u;Lin/krosbits/musicolet/t;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/u$8;->b:Lin/krosbits/musicolet/u;

    iput-object p2, p0, Lin/krosbits/musicolet/u$8;->a:Lin/krosbits/musicolet/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 2

    if-nez p3, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/u$8;->b:Lin/krosbits/musicolet/u;

    iget-object v1, p0, Lin/krosbits/musicolet/u$8;->a:Lin/krosbits/musicolet/t;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/u;->a(Lin/krosbits/musicolet/t;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/u$8;->b:Lin/krosbits/musicolet/u;

    iget-object v1, p0, Lin/krosbits/musicolet/u$8;->a:Lin/krosbits/musicolet/t;

    invoke-static {v0, v1}, Lin/krosbits/musicolet/u;->a(Lin/krosbits/musicolet/u;Lin/krosbits/musicolet/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/al;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/u$8;->b:Lin/krosbits/musicolet/u;

    iget-object v1, p0, Lin/krosbits/musicolet/u$8;->a:Lin/krosbits/musicolet/t;

    invoke-static {v0, v1}, Lin/krosbits/musicolet/u;->a(Lin/krosbits/musicolet/u;Lin/krosbits/musicolet/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/al;->b(Ljava/util/ArrayList;)V

    goto :goto_0
.end method
