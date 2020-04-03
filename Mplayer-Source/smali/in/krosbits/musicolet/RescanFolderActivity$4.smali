.class Lin/krosbits/musicolet/RescanFolderActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/RescanFolderActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/RescanFolderActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/RescanFolderActivity;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/RescanFolderActivity$4;->a:Lin/krosbits/musicolet/RescanFolderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity$4;->a:Lin/krosbits/musicolet/RescanFolderActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/RescanFolderActivity;->B:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity$4;->a:Lin/krosbits/musicolet/RescanFolderActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/RescanFolderActivity;->B:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity$4;->a:Lin/krosbits/musicolet/RescanFolderActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/RescanFolderActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lin/krosbits/musicolet/RescanFolderActivity$4;->a:Lin/krosbits/musicolet/RescanFolderActivity;

    iget-object v1, v1, Lin/krosbits/musicolet/RescanFolderActivity;->B:Lcom/afollestad/materialdialogs/f;

    iget-object v2, p0, Lin/krosbits/musicolet/RescanFolderActivity$4;->a:Lin/krosbits/musicolet/RescanFolderActivity;

    invoke-virtual {v2}, Lin/krosbits/musicolet/RescanFolderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0011

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lin/krosbits/musicolet/RescanFolderActivity$4;->a:Lin/krosbits/musicolet/RescanFolderActivity;

    iget v6, v6, Lin/krosbits/musicolet/RescanFolderActivity;->z:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
