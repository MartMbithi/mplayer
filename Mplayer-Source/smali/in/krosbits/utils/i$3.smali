.class final Lin/krosbits/utils/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/utils/i;->b(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lin/krosbits/musicolet/Song;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/krosbits/utils/i$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/krosbits/musicolet/Song;Lin/krosbits/musicolet/Song;)I
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p2, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lin/krosbits/utils/i$3;->a:Z

    if-eqz v1, :cond_0

    rsub-int/lit8 v0, v0, 0x0

    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lin/krosbits/musicolet/Song;

    check-cast p2, Lin/krosbits/musicolet/Song;

    invoke-virtual {p0, p1, p2}, Lin/krosbits/utils/i$3;->a(Lin/krosbits/musicolet/Song;Lin/krosbits/musicolet/Song;)I

    move-result v0

    return v0
.end method
