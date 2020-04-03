.class Lin/krosbits/musicolet/w$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/w;->a(Lin/krosbits/musicolet/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/y;

.field final synthetic b:Lin/krosbits/musicolet/w;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/w;Lin/krosbits/musicolet/y;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/w$7;->b:Lin/krosbits/musicolet/w;

    iput-object p2, p0, Lin/krosbits/musicolet/w$7;->a:Lin/krosbits/musicolet/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 2

    if-nez p3, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/w$7;->b:Lin/krosbits/musicolet/w;

    iget-object v1, p0, Lin/krosbits/musicolet/w$7;->a:Lin/krosbits/musicolet/y;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/w;->d(Lin/krosbits/musicolet/y;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v1, p0, Lin/krosbits/musicolet/w$7;->a:Lin/krosbits/musicolet/y;

    iget-object v1, v1, Lin/krosbits/musicolet/y;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/bk;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/al;->a(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v1, p0, Lin/krosbits/musicolet/w$7;->a:Lin/krosbits/musicolet/y;

    iget-object v1, v1, Lin/krosbits/musicolet/y;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/bk;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/al;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p3, v0, :cond_4

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v1, p0, Lin/krosbits/musicolet/w$7;->a:Lin/krosbits/musicolet/y;

    iget-object v1, v1, Lin/krosbits/musicolet/y;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/bk;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/al;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    iget-object v1, p0, Lin/krosbits/musicolet/w$7;->a:Lin/krosbits/musicolet/y;

    iget-object v1, v1, Lin/krosbits/musicolet/y;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/bk;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/al;->b(Ljava/util/ArrayList;)V

    goto :goto_0
.end method
