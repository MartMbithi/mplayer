.class Lin/krosbits/musicolet/aw$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/aw;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/au;

.field final synthetic b:Lin/krosbits/musicolet/aw;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/aw;Lin/krosbits/musicolet/au;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/aw$10;->b:Lin/krosbits/musicolet/aw;

    iput-object p2, p0, Lin/krosbits/musicolet/aw$10;->a:Lin/krosbits/musicolet/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/aw$10;->b:Lin/krosbits/musicolet/aw;

    iget-boolean v0, v0, Lin/krosbits/musicolet/aw;->ae:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p3, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/aw$10;->a:Lin/krosbits/musicolet/au;

    iget-object v0, v0, Lin/krosbits/musicolet/au;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/aw$10;->a:Lin/krosbits/musicolet/au;

    iget-object v0, v0, Lin/krosbits/musicolet/au;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lin/krosbits/musicolet/al;->b(Ljava/util/ArrayList;)V

    goto :goto_0
.end method
