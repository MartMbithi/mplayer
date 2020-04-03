.class Lin/krosbits/musicolet/MusicActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Lin/krosbits/musicolet/Song;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/Song;

.field final synthetic b:Lin/krosbits/musicolet/MusicActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/MusicActivity;Lin/krosbits/musicolet/Song;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/MusicActivity$4;->b:Lin/krosbits/musicolet/MusicActivity;

    iput-object p2, p0, Lin/krosbits/musicolet/MusicActivity$4;->a:Lin/krosbits/musicolet/Song;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$4;->b:Lin/krosbits/musicolet/MusicActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lin/krosbits/musicolet/MusicActivity$4;->b:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v2}, Lin/krosbits/musicolet/MusicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lin/krosbits/musicolet/IVActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "path"

    iget-object v3, p0, Lin/krosbits/musicolet/MusicActivity$4;->a:Lin/krosbits/musicolet/Song;

    iget-object v3, v3, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
