.class Lin/krosbits/musicolet/FolderExcluderActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/FolderExcluderActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/FolderExcluderActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/FolderExcluderActivity;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/FolderExcluderActivity$2;->a:Lin/krosbits/musicolet/FolderExcluderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    sget-object v0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/b;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/FolderExcluderActivity$2;->a:Lin/krosbits/musicolet/FolderExcluderActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/FolderExcluderActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/FolderExcluderActivity$2;->a:Lin/krosbits/musicolet/FolderExcluderActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/FolderExcluderActivity;->a(Lin/krosbits/musicolet/FolderExcluderActivity;)V

    goto :goto_0
.end method
