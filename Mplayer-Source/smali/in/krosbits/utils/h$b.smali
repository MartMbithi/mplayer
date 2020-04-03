.class public Lin/krosbits/utils/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/utils/h$b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/a/a/e;

.field private static b:Lcom/a/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/e;

    invoke-direct {v0}, Lcom/a/a/e;-><init>()V

    sput-object v0, Lin/krosbits/utils/h$b;->a:Lcom/a/a/e;

    new-instance v0, Lcom/a/a/o;

    invoke-direct {v0}, Lcom/a/a/o;-><init>()V

    sput-object v0, Lin/krosbits/utils/h$b;->b:Lcom/a/a/o;

    return-void
.end method

.method public static a(Lin/krosbits/musicolet/bl;)Lcom/a/a/m;
    .locals 3

    new-instance v1, Lcom/a/a/m;

    invoke-direct {v1}, Lcom/a/a/m;-><init>()V

    :try_start_0
    const-string v0, "S0_PQ_T"

    iget-object v2, p0, Lin/krosbits/musicolet/bl;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/a/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "S0_PQ_CPS"

    iget v2, p0, Lin/krosbits/musicolet/bl;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/a/a/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "S0_PQ_LKP"

    iget v2, p0, Lin/krosbits/musicolet/bl;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/a/a/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "S0_PQ_OQS"

    iget-object v2, p0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lin/krosbits/utils/h$b;->a(Ljava/util/ArrayList;)Lcom/a/a/m;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/a/a/m;->a(Ljava/lang/String;Lcom/a/a/j;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/a/a/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;)",
            "Lcom/a/a/m;"
        }
    .end annotation

    new-instance v2, Lcom/a/a/m;

    invoke-direct {v2}, Lcom/a/a/m;-><init>()V

    :try_start_0
    new-instance v3, Lcom/a/a/g;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/a/a/g;-><init>(I)V

    new-instance v4, Lcom/a/a/g;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Lcom/a/a/g;-><init>(I)V

    new-instance v5, Lcom/a/a/g;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Lcom/a/a/g;-><init>(I)V

    new-instance v6, Lcom/a/a/g;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Lcom/a/a/g;-><init>(I)V

    new-instance v7, Lcom/a/a/g;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v7, v0}, Lcom/a/a/g;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    iget-object v8, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    iget-object v8, v0, Lin/krosbits/musicolet/Song;->title:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    iget-object v8, v0, Lin/krosbits/musicolet/Song;->album:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    iget-object v8, v0, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    iget v0, v0, Lin/krosbits/musicolet/Song;->durationMils:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/a/a/g;->a(Ljava/lang/Number;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "S_P"

    invoke-virtual {v2, v0, v3}, Lcom/a/a/m;->a(Ljava/lang/String;Lcom/a/a/j;)V

    const-string v0, "S_T"

    invoke-virtual {v2, v0, v4}, Lcom/a/a/m;->a(Ljava/lang/String;Lcom/a/a/j;)V

    const-string v0, "S_AL"

    invoke-virtual {v2, v0, v5}, Lcom/a/a/m;->a(Ljava/lang/String;Lcom/a/a/j;)V

    const-string v0, "S_AR"

    invoke-virtual {v2, v0, v6}, Lcom/a/a/m;->a(Ljava/lang/String;Lcom/a/a/j;)V

    const-string v0, "S_D"

    invoke-virtual {v2, v0, v7}, Lcom/a/a/m;->a(Ljava/lang/String;Lcom/a/a/j;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lcom/a/a/m;)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/m;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "S_P"

    invoke-virtual {p0, v0}, Lcom/a/a/m;->a(Ljava/lang/String;)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/j;->m()Lcom/a/a/g;

    move-result-object v10

    const-string v0, "S_T"

    invoke-virtual {p0, v0}, Lcom/a/a/m;->a(Ljava/lang/String;)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/j;->m()Lcom/a/a/g;

    move-result-object v11

    const-string v0, "S_AL"

    invoke-virtual {p0, v0}, Lcom/a/a/m;->a(Ljava/lang/String;)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/j;->m()Lcom/a/a/g;

    move-result-object v12

    const-string v0, "S_AR"

    invoke-virtual {p0, v0}, Lcom/a/a/m;->a(Ljava/lang/String;)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/j;->m()Lcom/a/a/g;

    move-result-object v13

    const-string v0, "S_D"

    invoke-virtual {p0, v0}, Lcom/a/a/m;->a(Ljava/lang/String;)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/j;->m()Lcom/a/a/g;

    move-result-object v14

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/a/a/g;->a()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    :try_start_1
    invoke-virtual {v10}, Lcom/a/a/g;->a()I

    move-result v0

    if-ge v9, v0, :cond_0

    invoke-virtual {v10, v9}, Lcom/a/a/g;->a(I)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v9}, Lcom/a/a/g;->a(I)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v9}, Lcom/a/a/g;->a(I)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v9}, Lcom/a/a/g;->a(I)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v9}, Lcom/a/a/g;->a(I)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/j;->f()I

    move-result v5

    new-instance v0, Lin/krosbits/musicolet/Song;

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lin/krosbits/musicolet/Song;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method public static a(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lin/krosbits/utils/h$b;->c(Ljava/io/File;)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/j;->l()Lcom/a/a/m;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/utils/h$b;->a(Lcom/a/a/m;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized a(Lcom/a/a/j;Ljava/io/File;)V
    .locals 5

    const-class v1, Lin/krosbits/utils/h$b;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lin/krosbits/utils/h$b;->a:Lcom/a/a/e;

    invoke-virtual {v3, p0, v2}, Lcom/a/a/e;->a(Lcom/a/a/j;Ljava/lang/Appendable;)V

    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lin/krosbits/utils/h$b$a;Ljava/io/File;)V
    .locals 4

    :try_start_0
    new-instance v2, Lcom/a/a/m;

    invoke-direct {v2}, Lcom/a/a/m;-><init>()V

    const-string v0, "S0_CPQ"

    iget v1, p0, Lin/krosbits/utils/h$b$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/a/a/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v3, Lcom/a/a/g;

    iget-object v0, p0, Lin/krosbits/utils/h$b$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/a/a/g;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lin/krosbits/utils/h$b$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lin/krosbits/utils/h$b$a;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    invoke-static {v0}, Lin/krosbits/utils/h$b;->a(Lin/krosbits/musicolet/bl;)Lcom/a/a/m;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/a/a/g;->a(Lcom/a/a/j;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "S0_PQ"

    invoke-virtual {v2, v0, v3}, Lcom/a/a/m;->a(Ljava/lang/String;Lcom/a/a/j;)V

    invoke-static {v2, p1}, Lin/krosbits/utils/h$b;->a(Lcom/a/a/j;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lin/krosbits/utils/h$b;->a(Ljava/util/ArrayList;)Lcom/a/a/m;

    move-result-object v0

    invoke-static {v0, p1}, Lin/krosbits/utils/h$b;->a(Lcom/a/a/j;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Lcom/a/a/m;)Lin/krosbits/musicolet/bl;
    .locals 5

    :try_start_0
    const-string v0, "S0_PQ_T"

    invoke-virtual {p0, v0}, Lcom/a/a/m;->a(Ljava/lang/String;)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/j;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "S0_PQ_CPS"

    invoke-virtual {p0, v0}, Lcom/a/a/m;->a(Ljava/lang/String;)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/j;->f()I

    move-result v2

    const-string v0, "S0_PQ_LKP"

    invoke-virtual {p0, v0}, Lcom/a/a/m;->a(Ljava/lang/String;)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/j;->f()I

    move-result v3

    const-string v0, "S0_PQ_OQS"

    invoke-virtual {p0, v0}, Lcom/a/a/m;->a(Ljava/lang/String;)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/j;->l()Lcom/a/a/m;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/utils/h$b;->a(Lcom/a/a/m;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, Lin/krosbits/musicolet/bl;

    invoke-direct {v0, v4, v2, v1}, Lin/krosbits/musicolet/bl;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lin/krosbits/musicolet/bl;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)Lin/krosbits/utils/h$b$a;
    .locals 5

    :try_start_0
    invoke-static {p0}, Lin/krosbits/utils/h$b;->c(Ljava/io/File;)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/j;->l()Lcom/a/a/m;

    move-result-object v0

    const-string v1, "S0_CPQ"

    invoke-virtual {v0, v1}, Lcom/a/a/m;->a(Ljava/lang/String;)Lcom/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/j;->f()I

    move-result v1

    const-string v2, "S0_PQ"

    invoke-virtual {v0, v2}, Lcom/a/a/m;->a(Ljava/lang/String;)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/j;->m()Lcom/a/a/g;

    move-result-object v2

    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/a/a/g;->a()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-virtual {v2, v0}, Lcom/a/a/g;->a(I)Lcom/a/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/j;->l()Lcom/a/a/m;

    move-result-object v4

    invoke-static {v4}, Lin/krosbits/utils/h$b;->b(Lcom/a/a/m;)Lin/krosbits/musicolet/bl;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lin/krosbits/utils/h$b$a;

    invoke-direct {v0, v3, v1}, Lin/krosbits/utils/h$b$a;-><init>(Ljava/util/Stack;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static c(Ljava/io/File;)Lcom/a/a/j;
    .locals 2

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    sget-object v0, Lin/krosbits/utils/h$b;->b:Lcom/a/a/o;

    invoke-virtual {v0, v1}, Lcom/a/a/o;->a(Ljava/io/Reader;)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method
