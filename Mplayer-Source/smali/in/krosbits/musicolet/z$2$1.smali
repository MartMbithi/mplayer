.class Lin/krosbits/musicolet/z$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lin/krosbits/musicolet/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/z$2;->a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/z$2;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/z$2;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/z$2$1;->a:Lin/krosbits/musicolet/z$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/krosbits/musicolet/au;)V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/z$2$1;->a:Lin/krosbits/musicolet/z$2;

    iget-object v0, v0, Lin/krosbits/musicolet/z$2;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lin/krosbits/musicolet/av;->a(Lin/krosbits/musicolet/au;Ljava/util/ArrayList;)V

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    invoke-static {v0, p1}, Lin/krosbits/musicolet/av;->a(Landroid/content/Context;Lin/krosbits/musicolet/au;)V

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicActivity;->q()V

    return-void
.end method
