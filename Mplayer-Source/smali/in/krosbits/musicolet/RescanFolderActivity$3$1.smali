.class Lin/krosbits/musicolet/RescanFolderActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/RescanFolderActivity$3;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/RescanFolderActivity$3;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/RescanFolderActivity$3;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/RescanFolderActivity$3$1;->a:Lin/krosbits/musicolet/RescanFolderActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity$3$1;->a:Lin/krosbits/musicolet/RescanFolderActivity$3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/RescanFolderActivity$3;->cancel(Z)Z

    iget-object v0, p0, Lin/krosbits/musicolet/RescanFolderActivity$3$1;->a:Lin/krosbits/musicolet/RescanFolderActivity$3;

    iget-object v0, v0, Lin/krosbits/musicolet/RescanFolderActivity$3;->a:Lin/krosbits/musicolet/RescanFolderActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/RescanFolderActivity;->finish()V

    return-void
.end method
