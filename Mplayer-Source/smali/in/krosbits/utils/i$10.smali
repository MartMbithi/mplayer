.class final Lin/krosbits/utils/i$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/utils/i;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Runnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/utils/i$10;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lin/krosbits/utils/i$10;->b:Landroid/content/Context;

    iput-object p3, p0, Lin/krosbits/utils/i$10;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/utils/i$10;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/utils/i$10;->b:Landroid/content/Context;

    iget-object v1, p0, Lin/krosbits/utils/i$10;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, p3}, Lin/krosbits/utils/i;->a(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lin/krosbits/utils/i$10;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/utils/i$10;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
