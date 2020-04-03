.class public Lin/krosbits/musicolet/y;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/io/File;

.field c:Ljava/io/File;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lin/krosbits/musicolet/y;->b:Ljava/io/File;

    iget-object v0, p0, Lin/krosbits/musicolet/y;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/y;->a:Ljava/lang/String;

    iget-object v0, p0, Lin/krosbits/musicolet/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "root folder"

    iput-object v0, p0, Lin/krosbits/musicolet/y;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/y;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/y;->c:Ljava/io/File;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/y;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lin/krosbits/musicolet/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/y;->b:Ljava/io/File;

    check-cast p1, Lin/krosbits/musicolet/y;

    iget-object v1, p1, Lin/krosbits/musicolet/y;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
