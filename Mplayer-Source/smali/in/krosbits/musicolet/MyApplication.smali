.class public Lin/krosbits/musicolet/MyApplication;
.super Landroid/app/Application;


# static fields
.field public static a:Lin/krosbits/musicolet/bk;

.field public static b:Ljava/lang/String;

.field public static c:Lcom/b/a/t;

.field private static d:Landroid/app/Application;

.field private static e:Lin/krosbits/utils/h$b$a;

.field private static f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->d:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Lin/krosbits/utils/c;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/krosbits/musicolet/MyApplication;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lin/krosbits/utils/h$b$a;)V
    .locals 0

    sput-object p0, Lin/krosbits/musicolet/MyApplication;->e:Lin/krosbits/utils/h$b$a;

    return-void
.end method

.method public static b()Lin/krosbits/utils/h$b$a;
    .locals 3

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->e:Lin/krosbits/utils/h$b$a;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->e:Lin/krosbits/utils/h$b$a;

    iget-object v0, v0, Lin/krosbits/utils/h$b$a;->a:Ljava/util/Stack;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lin/krosbits/musicolet/MyApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "0.qstk"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lin/krosbits/utils/h$b;->b(Ljava/io/File;)Lin/krosbits/utils/h$b$a;

    move-result-object v0

    sput-object v0, Lin/krosbits/musicolet/MyApplication;->e:Lin/krosbits/utils/h$b$a;

    :cond_1
    sget-object v0, Lin/krosbits/musicolet/MyApplication;->e:Lin/krosbits/utils/h$b$a;

    return-object v0
.end method

.method public static c()V
    .locals 1

    sget v0, Lin/krosbits/musicolet/MyApplication;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lin/krosbits/musicolet/MyApplication;->f:I

    return-void
.end method

.method public static d()V
    .locals 1

    sget v0, Lin/krosbits/musicolet/MyApplication;->f:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lin/krosbits/musicolet/MyApplication;->f:I

    return-void
.end method

.method public static e()Z
    .locals 1

    sget v0, Lin/krosbits/musicolet/MyApplication;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/MyApplication;->a(Landroid/content/res/Configuration;)V

    invoke-static {p1}, Lin/krosbits/utils/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p1}, Lin/krosbits/musicolet/MyApplication;->a(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lin/krosbits/utils/c;->a(Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method

.method public onCreate()V
    .locals 8

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lin/krosbits/musicolet/MyApplication;->d:Landroid/app/Application;

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    if-eqz v0, :cond_0

    const-string v0, "Closing database! that is weird!"

    invoke-static {v0}, Lin/krosbits/musicolet/ad;->b(Ljava/lang/String;)V

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bk;->close()V

    :cond_0
    new-instance v0, Lin/krosbits/musicolet/bk;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/krosbits/musicolet/bk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-static {p0}, Lin/krosbits/musicolet/bq;->a(Landroid/content/Context;)Z

    const-string v0, "PP"

    invoke-virtual {p0, v0, v4}, Lin/krosbits/musicolet/MyApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "B_PF_FILNMIOTTL"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lin/krosbits/musicolet/x;->c:Z

    const-string v1, "k_b_lgfscr"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lin/krosbits/musicolet/x;->e:Z

    const-string v1, "k_b_fldjpg"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lin/krosbits/musicolet/x;->d:Z

    invoke-static {p0}, Lin/krosbits/b/a;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/b/a/t$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/t$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {v0, v1}, Lcom/b/a/t$a;->a(Ljava/util/concurrent/ExecutorService;)Lcom/b/a/t$a;

    move-result-object v0

    new-instance v1, Lin/krosbits/musicolet/an;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lin/krosbits/musicolet/an;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/b/a/t$a;->a(Lcom/b/a/z;)Lcom/b/a/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/t$a;->a()Lcom/b/a/t;

    move-result-object v0

    sput-object v0, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    const-string v0, "not in developer mode!! probably a production version"

    invoke-static {v0}, Lin/krosbits/musicolet/ad;->b(Ljava/lang/String;)V

    return-void
.end method
