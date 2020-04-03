.class Lin/krosbits/musicolet/SearchActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lin/krosbits/musicolet/SearchActivity$2;->a:Lin/krosbits/musicolet/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity$2;->a:Lin/krosbits/musicolet/SearchActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/SearchActivity;->b(Lin/krosbits/musicolet/SearchActivity;)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity$2;->a:Lin/krosbits/musicolet/SearchActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/SearchActivity;->a(Lin/krosbits/musicolet/SearchActivity;)V

    iget-object v0, p0, Lin/krosbits/musicolet/SearchActivity$2;->a:Lin/krosbits/musicolet/SearchActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/SearchActivity;->c(Lin/krosbits/musicolet/SearchActivity;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
