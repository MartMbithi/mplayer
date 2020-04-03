.class Lin/krosbits/musicolet/i$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/i;->a(Lin/krosbits/musicolet/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/a;

.field final synthetic b:Lin/krosbits/musicolet/i;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/i;Lin/krosbits/musicolet/a;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/i$4;->b:Lin/krosbits/musicolet/i;

    iput-object p2, p0, Lin/krosbits/musicolet/i$4;->a:Lin/krosbits/musicolet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 2

    if-nez p3, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/i$4;->b:Lin/krosbits/musicolet/i;

    iget-object v1, p0, Lin/krosbits/musicolet/i$4;->a:Lin/krosbits/musicolet/a;

    invoke-static {v0, v1}, Lin/krosbits/musicolet/i;->a(Lin/krosbits/musicolet/i;Lin/krosbits/musicolet/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/i$4;->b:Lin/krosbits/musicolet/i;

    iget-object v1, p0, Lin/krosbits/musicolet/i$4;->a:Lin/krosbits/musicolet/a;

    invoke-static {v0, v1}, Lin/krosbits/musicolet/i;->b(Lin/krosbits/musicolet/i;Lin/krosbits/musicolet/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/al;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/i$4;->b:Lin/krosbits/musicolet/i;

    iget-object v1, p0, Lin/krosbits/musicolet/i$4;->a:Lin/krosbits/musicolet/a;

    invoke-static {v0, v1}, Lin/krosbits/musicolet/i;->b(Lin/krosbits/musicolet/i;Lin/krosbits/musicolet/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/al;->b(Ljava/util/ArrayList;)V

    goto :goto_0
.end method
