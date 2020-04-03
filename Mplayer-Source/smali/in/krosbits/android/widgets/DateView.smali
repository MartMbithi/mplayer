.class public Lin/krosbits/android/widgets/DateView;
.super Landroid/widget/TextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/android/widgets/DateView$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Calendar;

.field b:Ljava/text/DateFormat;

.field private c:Lin/krosbits/android/widgets/DateView$a;

.field private d:Ljava/lang/Runnable;

.field private e:Landroid/os/Handler;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/krosbits/android/widgets/DateView;->f:Z

    invoke-direct {p0}, Lin/krosbits/android/widgets/DateView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/krosbits/android/widgets/DateView;->f:Z

    invoke-direct {p0}, Lin/krosbits/android/widgets/DateView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/android/widgets/DateView;->a:Ljava/util/Calendar;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/android/widgets/DateView;->a:Ljava/util/Calendar;

    :cond_0
    return-void
.end method

.method static synthetic a(Lin/krosbits/android/widgets/DateView;)Z
    .locals 1

    iget-boolean v0, p0, Lin/krosbits/android/widgets/DateView;->f:Z

    return v0
.end method

.method static synthetic b(Lin/krosbits/android/widgets/DateView;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lin/krosbits/android/widgets/DateView;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM dd, E"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lin/krosbits/android/widgets/DateView;->b:Ljava/text/DateFormat;

    return-void
.end method

.method static synthetic c(Lin/krosbits/android/widgets/DateView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lin/krosbits/android/widgets/DateView;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lin/krosbits/android/widgets/DateView;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/android/widgets/DateView;->b()V

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lin/krosbits/android/widgets/DateView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/krosbits/android/widgets/DateView;->f:Z

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    new-instance v0, Lin/krosbits/android/widgets/DateView$a;

    invoke-direct {v0, p0}, Lin/krosbits/android/widgets/DateView$a;-><init>(Lin/krosbits/android/widgets/DateView;)V

    iput-object v0, p0, Lin/krosbits/android/widgets/DateView;->c:Lin/krosbits/android/widgets/DateView$a;

    invoke-virtual {p0}, Lin/krosbits/android/widgets/DateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lin/krosbits/android/widgets/DateView;->c:Lin/krosbits/android/widgets/DateView$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-direct {p0}, Lin/krosbits/android/widgets/DateView;->b()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lin/krosbits/android/widgets/DateView;->e:Landroid/os/Handler;

    new-instance v0, Lin/krosbits/android/widgets/DateView$1;

    invoke-direct {v0, p0}, Lin/krosbits/android/widgets/DateView$1;-><init>(Lin/krosbits/android/widgets/DateView;)V

    iput-object v0, p0, Lin/krosbits/android/widgets/DateView;->d:Ljava/lang/Runnable;

    iget-object v0, p0, Lin/krosbits/android/widgets/DateView;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/android/widgets/DateView;->f:Z

    invoke-virtual {p0}, Lin/krosbits/android/widgets/DateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/android/widgets/DateView;->c:Lin/krosbits/android/widgets/DateView$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
