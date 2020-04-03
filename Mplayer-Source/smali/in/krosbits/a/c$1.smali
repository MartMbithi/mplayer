.class final Lin/krosbits/a/c$1;
.super Lcom/afollestad/materialdialogs/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/a/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/a/c$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 1

    iget-object v0, p0, Lin/krosbits/a/c$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lin/krosbits/a/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/f;)V
    .locals 3

    iget-object v0, p0, Lin/krosbits/a/c$1;->a:Landroid/app/Activity;

    const v1, 0x7f0f00e1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
