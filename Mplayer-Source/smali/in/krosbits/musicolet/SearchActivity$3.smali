.class Lin/krosbits/musicolet/SearchActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/SearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/SearchActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/SearchActivity$3;->a:Lin/krosbits/musicolet/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity$3;->a:Lin/krosbits/musicolet/SearchActivity;

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity$3;->a:Lin/krosbits/musicolet/SearchActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/SearchActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lin/krosbits/musicolet/SearchActivity;->w:Ljava/lang/String;

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity$3;->a:Lin/krosbits/musicolet/SearchActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/SearchActivity;->o:Landroid/widget/EditText;

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity$3;->a:Lin/krosbits/musicolet/SearchActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/SearchActivity;->q:Lin/krosbits/musicolet/SearchActivity$a;

    invoke-virtual {v1, p3}, Lin/krosbits/musicolet/SearchActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity$3;->a:Lin/krosbits/musicolet/SearchActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/SearchActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/SearchActivity$3;->a:Lin/krosbits/musicolet/SearchActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/SearchActivity;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity$3;->a:Lin/krosbits/musicolet/SearchActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/SearchActivity;->a(Lin/krosbits/musicolet/SearchActivity;)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity$3;->a:Lin/krosbits/musicolet/SearchActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/SearchActivity;->c(Lin/krosbits/musicolet/SearchActivity;)V

    return-void
.end method
