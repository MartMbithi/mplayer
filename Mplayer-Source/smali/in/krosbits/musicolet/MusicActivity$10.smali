.class Lin/krosbits/musicolet/MusicActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/MusicActivity;->a(Lin/krosbits/musicolet/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lin/krosbits/musicolet/au;

.field final synthetic c:Lin/krosbits/musicolet/MusicActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/MusicActivity;Landroid/content/Context;Lin/krosbits/musicolet/au;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/MusicActivity$10;->c:Lin/krosbits/musicolet/MusicActivity;

    iput-object p2, p0, Lin/krosbits/musicolet/MusicActivity$10;->a:Landroid/content/Context;

    iput-object p3, p0, Lin/krosbits/musicolet/MusicActivity$10;->b:Lin/krosbits/musicolet/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity$10;->a:Landroid/content/Context;

    invoke-static {v1}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity$10;->a:Landroid/content/Context;

    iget-object v2, p0, Lin/krosbits/musicolet/MusicActivity$10;->b:Lin/krosbits/musicolet/au;

    invoke-static {v1, v2}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;Lin/krosbits/musicolet/au;)V

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity$10;->b:Lin/krosbits/musicolet/au;

    iput-object v0, v1, Lin/krosbits/musicolet/au;->a:Ljava/lang/String;

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$10;->a:Landroid/content/Context;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity$10;->b:Lin/krosbits/musicolet/au;

    invoke-static {v0, v1}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;Lin/krosbits/musicolet/au;)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$10;->c:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicActivity;->q()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$10;->c:Lin/krosbits/musicolet/MusicActivity;

    const v1, 0x7f0f003f

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lin/krosbits/musicolet/x;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$10;->c:Lin/krosbits/musicolet/MusicActivity;

    const v1, 0x7f0f0073

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lin/krosbits/musicolet/x;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
