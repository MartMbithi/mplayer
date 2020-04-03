.class Lin/krosbits/musicolet/z$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/z;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lin/krosbits/musicolet/z;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/z;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/z$1;->b:Lin/krosbits/musicolet/z;

    iput-object p2, p0, Lin/krosbits/musicolet/z$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lin/krosbits/musicolet/z$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bn$a;

    iget-object v1, p0, Lin/krosbits/musicolet/z$1;->b:Lin/krosbits/musicolet/z;

    iget-object v2, p0, Lin/krosbits/musicolet/z$1;->b:Lin/krosbits/musicolet/z;

    iget-object v2, v2, Lin/krosbits/musicolet/z;->aM:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lin/krosbits/musicolet/z;->a(Lin/krosbits/musicolet/z;Landroid/content/Context;Lin/krosbits/musicolet/bn$a;)V

    return-void
.end method
