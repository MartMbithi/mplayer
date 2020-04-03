.class Lin/krosbits/musicolet/TagActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/TagActivity;->p()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/TagActivity$a;

.field final synthetic b:Lin/krosbits/musicolet/TagActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/TagActivity;Lin/krosbits/musicolet/TagActivity$a;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/TagActivity$6;->b:Lin/krosbits/musicolet/TagActivity;

    iput-object p2, p0, Lin/krosbits/musicolet/TagActivity$6;->a:Lin/krosbits/musicolet/TagActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity$6;->b:Lin/krosbits/musicolet/TagActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/TagActivity;->J:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity$6;->b:Lin/krosbits/musicolet/TagActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/TagActivity;->J:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity$6;->b:Lin/krosbits/musicolet/TagActivity;

    iget-object v1, p0, Lin/krosbits/musicolet/TagActivity$6;->b:Lin/krosbits/musicolet/TagActivity;

    invoke-virtual {v1}, Lin/krosbits/musicolet/TagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/TagActivity$6;->a:Lin/krosbits/musicolet/TagActivity$a;

    iget-object v2, v2, Lin/krosbits/musicolet/TagActivity$a;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lin/krosbits/musicolet/TagActivity$6$1;

    invoke-direct {v3, p0}, Lin/krosbits/musicolet/TagActivity$6$1;-><init>(Lin/krosbits/musicolet/TagActivity$6;)V

    invoke-static {v0, v1, v2, v3}, Lin/krosbits/a/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
