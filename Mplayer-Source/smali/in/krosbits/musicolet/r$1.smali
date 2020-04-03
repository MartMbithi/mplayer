.class Lin/krosbits/musicolet/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/r;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/r;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/r;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/r$1;->a:Lin/krosbits/musicolet/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 3

    if-nez p3, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lin/krosbits/musicolet/r$1;->a:Lin/krosbits/musicolet/r;

    invoke-virtual {v1}, Lin/krosbits/musicolet/r;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lin/krosbits/musicolet/bn;->a(Landroid/content/Context;Lin/krosbits/musicolet/au;)V

    return-void

    :cond_0
    sget-object v1, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;Ljava/lang/String;)Lin/krosbits/musicolet/au;

    move-result-object v0

    goto :goto_0
.end method
