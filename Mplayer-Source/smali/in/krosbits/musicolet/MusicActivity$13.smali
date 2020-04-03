.class Lin/krosbits/musicolet/MusicActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Lin/krosbits/musicolet/Song;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lin/krosbits/musicolet/Song;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lin/krosbits/musicolet/MusicActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/MusicActivity;Landroid/content/Context;Lin/krosbits/musicolet/Song;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/MusicActivity$13;->d:Lin/krosbits/musicolet/MusicActivity;

    iput-object p2, p0, Lin/krosbits/musicolet/MusicActivity$13;->a:Landroid/content/Context;

    iput-object p3, p0, Lin/krosbits/musicolet/MusicActivity$13;->b:Lin/krosbits/musicolet/Song;

    iput-object p4, p0, Lin/krosbits/musicolet/MusicActivity$13;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$13;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$13;->a:Landroid/content/Context;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity$13;->b:Lin/krosbits/musicolet/Song;

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Lin/krosbits/musicolet/Song;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity$13;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f017d

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f01b4

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f016d

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    goto :goto_0
.end method
