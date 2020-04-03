.class public Lin/krosbits/musicolet/MusicService;
.super Landroid/app/Service;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/musicolet/MusicService$a;,
        Lin/krosbits/musicolet/MusicService$b;,
        Lin/krosbits/musicolet/MusicService$c;
    }
.end annotation


# static fields
.field static a:Lin/krosbits/musicolet/c;

.field static b:Z

.field static c:Z

.field static d:Z

.field static e:I

.field static f:Landroid/media/audiofx/Equalizer;

.field static g:Landroid/media/audiofx/BassBoost;

.field static h:Landroid/media/audiofx/Virtualizer;

.field static i:Lin/krosbits/musicolet/MusicService;

.field public static j:J

.field public static w:Ljava/lang/String;


# instance fields
.field A:Z

.field B:Lcom/b/a/ad;

.field C:Lin/krosbits/musicolet/ar;

.field D:Ljava/lang/Runnable;

.field E:Landroid/database/ContentObserver;

.field private F:Lin/krosbits/musicolet/MusicService$a;

.field private G:J

.field private H:J

.field private I:Landroid/app/PendingIntent;

.field private J:Landroid/app/PendingIntent;

.field private K:Landroid/app/AlarmManager;

.field private L:Ljava/lang/Runnable;

.field private M:J

.field private N:I

.field private O:Ljava/lang/Runnable;

.field private P:Landroid/content/BroadcastReceiver;

.field private Q:Ljava/lang/Runnable;

.field private R:Z

.field private S:I

.field private T:I

.field private U:Ljava/lang/Runnable;

.field private V:Ljava/lang/Runnable;

.field private W:Ljava/lang/Runnable;

.field private X:Landroid/content/BroadcastReceiver;

.field private Y:Z

.field private Z:Z

.field public k:J

.field l:Z

.field m:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lin/krosbits/musicolet/bl;",
            ">;"
        }
    .end annotation
.end field

.field n:I

.field o:Lin/krosbits/musicolet/MusicService$c;

.field p:Landroid/content/SharedPreferences;

.field q:Landroid/media/AudioManager;

.field r:Landroid/content/SharedPreferences;

.field s:Landroid/os/Handler;

.field t:Z

.field u:Z

.field v:Z

.field x:Z

.field y:Ljava/lang/Runnable;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    sput-boolean v0, Lin/krosbits/musicolet/MusicService;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-boolean v2, p0, Lin/krosbits/musicolet/MusicService;->t:Z

    iput-boolean v2, p0, Lin/krosbits/musicolet/MusicService;->u:Z

    new-instance v0, Lin/krosbits/musicolet/MusicService$1;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/MusicService$1;-><init>(Lin/krosbits/musicolet/MusicService;)V

    iput-object v0, p0, Lin/krosbits/musicolet/MusicService;->L:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/krosbits/musicolet/MusicService;->M:J

    iput v2, p0, Lin/krosbits/musicolet/MusicService;->N:I

    new-instance v0, Lin/krosbits/musicolet/MusicService$7;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/MusicService$7;-><init>(Lin/krosbits/musicolet/MusicService;)V

    iput-object v0, p0, Lin/krosbits/musicolet/MusicService;->O:Ljava/lang/Runnable;

    new-instance v0, Lin/krosbits/musicolet/MusicService$8;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/MusicService$8;-><init>(Lin/krosbits/musicolet/MusicService;)V

    iput-object v0, p0, Lin/krosbits/musicolet/MusicService;->y:Ljava/lang/Runnable;

    new-instance v0, Lin/krosbits/musicolet/MusicService$9;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/MusicService$9;-><init>(Lin/krosbits/musicolet/MusicService;)V

    iput-object v0, p0, Lin/krosbits/musicolet/MusicService;->Q:Ljava/lang/Runnable;

    iput v3, p0, Lin/krosbits/musicolet/MusicService;->S:I

    iput v3, p0, Lin/krosbits/musicolet/MusicService;->T:I

    new-instance v0, Lin/krosbits/musicolet/MusicService$10;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/MusicService$10;-><init>(Lin/krosbits/musicolet/MusicService;)V

    iput-object v0, p0, Lin/krosbits/musicolet/MusicService;->U:Ljava/lang/Runnable;

    new-instance v0, Lin/krosbits/musicolet/MusicService$11;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/MusicService$11;-><init>(Lin/krosbits/musicolet/MusicService;)V

    iput-object v0, p0, Lin/krosbits/musicolet/MusicService;->V:Ljava/lang/Runnable;

    new-instance v0, Lin/krosbits/musicolet/MusicService$12;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/MusicService$12;-><init>(Lin/krosbits/musicolet/MusicService;)V

    iput-object v0, p0, Lin/krosbits/musicolet/MusicService;->B:Lcom/b/a/ad;

    new-instance v0, Lin/krosbits/musicolet/MusicService$13;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/MusicService$13;-><init>(Lin/krosbits/musicolet/MusicService;)V

    iput-object v0, p0, Lin/krosbits/musicolet/MusicService;->W:Ljava/lang/Runnable;

    new-instance v0, Lin/krosbits/musicolet/MusicService$14;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/MusicService$14;-><init>(Lin/krosbits/musicolet/MusicService;)V

    iput-object v0, p0, Lin/krosbits/musicolet/MusicService;->D:Ljava/lang/Runnable;

    return-void
.end method

.method public static F()V
    .locals 1

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    invoke-virtual {v0}, Lin/krosbits/musicolet/MusicService;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private G()V
    .locals 4

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lin/krosbits/musicolet/Widget4X1;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lin/krosbits/musicolet/Widget4X1;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    const-string v2, "appWidgetIds"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/MusicService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private H()V
    .locals 4

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lin/krosbits/musicolet/Widget4X1Adv;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lin/krosbits/musicolet/Widget4X1Adv;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    const-string v2, "appWidgetIds"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/MusicService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private I()V
    .locals 1

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->stopSelf()V

    :cond_0
    return-void
.end method

.method private J()V
    .locals 3

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->P:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lin/krosbits/musicolet/MusicService$2;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/MusicService$2;-><init>(Lin/krosbits/musicolet/MusicService;)V

    iput-object v0, p0, Lin/krosbits/musicolet/MusicService;->P:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->q:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->q:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->x:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :goto_1
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lin/krosbits/musicolet/MusicService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private K()V
    .locals 6

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0}, Lin/krosbits/musicolet/c;->getCurrentPosition()I

    move-result v0

    sget-object v1, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v1}, Lin/krosbits/musicolet/c;->getDuration()I

    move-result v1

    int-to-long v2, v0

    const-wide/16 v4, 0x2710

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->a(I)V

    :cond_1
    return-void
.end method

.method private L()V
    .locals 6

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0}, Lin/krosbits/musicolet/c;->getCurrentPosition()I

    move-result v0

    sget-object v1, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v1}, Lin/krosbits/musicolet/c;->getDuration()I

    move-result v1

    int-to-long v2, v0

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    long-to-int v0, v2

    if-lez v0, :cond_0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->a(I)V

    :cond_0
    return-void
.end method

.method private M()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->t:Z

    if-nez v0, :cond_3

    const-string v0, "RPN"

    invoke-virtual {p0, v0, v3}, Lin/krosbits/musicolet/MusicService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/MusicService;->p:Landroid/content/SharedPreferences;

    new-instance v0, Lin/krosbits/musicolet/MusicService$a;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/MusicService$a;-><init>(Lin/krosbits/musicolet/MusicService;)V

    iput-object v0, p0, Lin/krosbits/musicolet/MusicService;->F:Lin/krosbits/musicolet/MusicService$a;

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->F:Lin/krosbits/musicolet/MusicService$a;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-static {}, Lin/krosbits/musicolet/ar$a;->a()V

    :try_start_0
    invoke-static {}, Lin/krosbits/musicolet/MyApplication;->b()Lin/krosbits/utils/h$b$a;

    move-result-object v0

    iget-object v1, v0, Lin/krosbits/utils/h$b$a;->a:Ljava/util/Stack;

    iput-object v1, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    iget v0, v0, Lin/krosbits/utils/h$b$a;->b:I

    iput v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lin/krosbits/musicolet/MusicService;->n:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-static {v1, v2}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Ljava/util/Stack;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v3, v1}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;ILjava/lang/String;)V

    iput v3, p0, Lin/krosbits/musicolet/MusicService;->n:I

    :cond_2
    iput-boolean v4, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->h()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lin/krosbits/musicolet/MusicService;->k:J

    iput-boolean v4, p0, Lin/krosbits/musicolet/MusicService;->Z:Z

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->P()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->w()V

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->Y()V

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->J()V

    :cond_3
    iput-boolean v4, p0, Lin/krosbits/musicolet/MusicService;->t:Z

    sput-object p0, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private N()V
    .locals 4

    new-instance v0, Lin/krosbits/musicolet/MusicService$3;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->s:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lin/krosbits/musicolet/MusicService$3;-><init>(Lin/krosbits/musicolet/MusicService;Landroid/os/Handler;)V

    iput-object v0, p0, Lin/krosbits/musicolet/MusicService;->E:Landroid/database/ContentObserver;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lin/krosbits/musicolet/MusicService;->E:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private O()V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->E:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->E:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/musicolet/MusicService;->E:Landroid/database/ContentObserver;

    return-void
.end method

.method private P()V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Lin/krosbits/musicolet/MusicService;->c:Z

    new-instance v0, Lin/krosbits/musicolet/c;

    invoke-direct {v0}, Lin/krosbits/musicolet/c;-><init>()V

    sput-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0, p0}, Lin/krosbits/musicolet/c;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0, p0}, Lin/krosbits/musicolet/c;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0, p0}, Lin/krosbits/musicolet/c;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lin/krosbits/musicolet/c;->setWakeMode(Landroid/content/Context;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/c;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    :goto_0
    sput-boolean v3, Lin/krosbits/musicolet/MusicService;->c:Z

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->E()V

    return-void

    :cond_0
    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0, v4}, Lin/krosbits/musicolet/c;->setAudioStreamType(I)V

    goto :goto_0
.end method

.method private Q()V
    .locals 2

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f0058

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->stopSelf()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private R()V
    .locals 8

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->z()Lin/krosbits/musicolet/Song;

    move-result-object v1

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-nez v0, :cond_0

    iget-wide v2, p0, Lin/krosbits/musicolet/MusicService;->H:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lin/krosbits/musicolet/MusicService;->G:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lin/krosbits/musicolet/MusicService;->H:J

    :cond_0
    if-eqz v1, :cond_3

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f011f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "30"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v2, 0x64

    if-le v0, v2, :cond_2

    :cond_1
    const/16 v0, 0x1e

    iget-object v2, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f011f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget v2, v1, Lin/krosbits/musicolet/Song;->durationMils:I

    mul-int/2addr v0, v2

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-long v2, v2

    iget-wide v4, p0, Lin/krosbits/musicolet/MusicService;->H:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_3

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/bk;->a(Lin/krosbits/musicolet/Song;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lin/krosbits/musicolet/MusicService;->G:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/krosbits/musicolet/MusicService;->H:J

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private S()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->C:Lin/krosbits/musicolet/ar;

    invoke-virtual {v0, v1}, Lcom/b/a/t;->a(Lcom/b/a/ad;)V

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->B:Lcom/b/a/ad;

    invoke-virtual {v0, v1}, Lcom/b/a/t;->a(Lcom/b/a/ad;)V

    :cond_0
    iput-object v2, p0, Lin/krosbits/musicolet/MusicService;->B:Lcom/b/a/ad;

    iput-object v2, p0, Lin/krosbits/musicolet/MusicService;->C:Lin/krosbits/musicolet/ar;

    return-void
.end method

.method private T()V
    .locals 2

    sget-object v0, Lin/krosbits/musicolet/MusicService;->f:Landroid/media/audiofx/Equalizer;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MusicService;->f:Landroid/media/audiofx/Equalizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Equalizer;->setEnabled(Z)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lin/krosbits/musicolet/MusicService;->g:Landroid/media/audiofx/BassBoost;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lin/krosbits/musicolet/MusicService;->g:Landroid/media/audiofx/BassBoost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/audiofx/BassBoost;->setEnabled(Z)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    sget-object v0, Lin/krosbits/musicolet/MusicService;->h:Landroid/media/audiofx/Virtualizer;

    if-eqz v0, :cond_2

    :try_start_2
    sget-object v0, Lin/krosbits/musicolet/MusicService;->h:Landroid/media/audiofx/Virtualizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Virtualizer;->setEnabled(Z)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method private U()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->T()V

    sget-object v0, Lin/krosbits/musicolet/MusicService;->f:Landroid/media/audiofx/Equalizer;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MusicService;->f:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-object v1, Lin/krosbits/musicolet/MusicService;->f:Landroid/media/audiofx/Equalizer;

    :cond_0
    sget-object v0, Lin/krosbits/musicolet/MusicService;->g:Landroid/media/audiofx/BassBoost;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lin/krosbits/musicolet/MusicService;->g:Landroid/media/audiofx/BassBoost;

    invoke-virtual {v0}, Landroid/media/audiofx/BassBoost;->release()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    sput-object v1, Lin/krosbits/musicolet/MusicService;->g:Landroid/media/audiofx/BassBoost;

    :cond_1
    sget-object v0, Lin/krosbits/musicolet/MusicService;->h:Landroid/media/audiofx/Virtualizer;

    if-eqz v0, :cond_2

    :try_start_2
    sget-object v0, Lin/krosbits/musicolet/MusicService;->h:Landroid/media/audiofx/Virtualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Virtualizer;->release()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    sput-object v1, Lin/krosbits/musicolet/MusicService;->h:Landroid/media/audiofx/Virtualizer;

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method private V()V
    .locals 4

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MusicService;->f:Landroid/media/audiofx/Equalizer;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    const-string v2, "IEQON"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Equalizer;->setEnabled(Z)I

    sget-object v0, Lin/krosbits/musicolet/MusicService;->g:Landroid/media/audiofx/BassBoost;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    const-string v2, "IEQON"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/BassBoost;->setEnabled(Z)I

    sget-object v0, Lin/krosbits/musicolet/MusicService;->h:Landroid/media/audiofx/Virtualizer;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    const-string v2, "IEQON"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Virtualizer;->setEnabled(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private W()V
    .locals 3

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    if-eqz v0, :cond_0

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.extra.AUDIO_SESSION"

    sget-object v2, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v2}, Lin/krosbits/musicolet/c;->getAudioSessionId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.media.extra.PACKAGE_NAME"

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.media.extra.CONTENT_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private X()V
    .locals 3

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.extra.AUDIO_SESSION"

    sget-object v2, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v2}, Lin/krosbits/musicolet/c;->getAudioSessionId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.media.extra.PACKAGE_NAME"

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.media.extra.CONTENT_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lin/krosbits/musicolet/LockScreenReceiver;

    invoke-direct {v1}, Lin/krosbits/musicolet/LockScreenReceiver;-><init>()V

    iput-object v1, p0, Lin/krosbits/musicolet/MusicService;->X:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->X:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lin/krosbits/musicolet/MusicService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private Z()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->X:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->X:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/musicolet/MusicService;->X:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method static synthetic a(Lin/krosbits/musicolet/MusicService;I)I
    .locals 0

    iput p1, p0, Lin/krosbits/musicolet/MusicService;->N:I

    return p1
.end method

.method static synthetic a(Lin/krosbits/musicolet/MusicService;J)J
    .locals 1

    iput-wide p1, p0, Lin/krosbits/musicolet/MusicService;->M:J

    return-wide p1
.end method

.method static synthetic a(Lin/krosbits/musicolet/MusicService;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->P()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v3, 0x14

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    invoke-virtual {v0}, Lin/krosbits/musicolet/bl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Ljava/util/Stack;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    new-instance v0, Lin/krosbits/musicolet/bl;

    invoke-direct {v0, p1, p2, p3}, Lin/krosbits/musicolet/bl;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0, v5}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->w()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0134

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lin/krosbits/musicolet/MusicService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    goto :goto_0
.end method

.method public static a(Landroid/media/AudioManager;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lin/krosbits/musicolet/MusicService;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->V()V

    return-void
.end method

.method static synthetic c(Lin/krosbits/musicolet/MusicService;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->W()V

    return-void
.end method

.method private d(I)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->t:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->M()V

    :cond_0
    if-ne p1, v8, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p1, :cond_1

    const-wide/16 v0, 0x2bc

    iget v2, p0, Lin/krosbits/musicolet/MusicService;->N:I

    if-lt v2, v9, :cond_3

    const-wide/16 v0, 0xdac

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lin/krosbits/musicolet/MusicService;->M:J

    sub-long v6, v4, v6

    cmp-long v2, v6, v0

    if-gez v2, :cond_a

    iget-object v2, p0, Lin/krosbits/musicolet/MusicService;->s:Landroid/os/Handler;

    iget-object v6, p0, Lin/krosbits/musicolet/MusicService;->V:Ljava/lang/Runnable;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lin/krosbits/musicolet/MusicService;->s:Landroid/os/Handler;

    iget-object v6, p0, Lin/krosbits/musicolet/MusicService;->O:Ljava/lang/Runnable;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lin/krosbits/musicolet/MusicService;->s:Landroid/os/Handler;

    iget-object v6, p0, Lin/krosbits/musicolet/MusicService;->W:Ljava/lang/Runnable;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v2, p0, Lin/krosbits/musicolet/MusicService;->N:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/krosbits/musicolet/MusicService;->N:I

    iget v2, p0, Lin/krosbits/musicolet/MusicService;->N:I

    if-ne v2, v9, :cond_6

    :try_start_0
    iget-object v2, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f0116

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :goto_1
    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-nez v2, :cond_4

    new-array v2, v3, [Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lin/krosbits/musicolet/MusicService;->a([Ljava/lang/Integer;)V

    :cond_4
    iget-object v2, p0, Lin/krosbits/musicolet/MusicService;->s:Landroid/os/Handler;

    iget-object v3, p0, Lin/krosbits/musicolet/MusicService;->V:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_2
    iget-object v2, p0, Lin/krosbits/musicolet/MusicService;->s:Landroid/os/Handler;

    iget-object v3, p0, Lin/krosbits/musicolet/MusicService;->W:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    iput-wide v4, p0, Lin/krosbits/musicolet/MusicService;->M:J

    goto :goto_0

    :catch_0
    move-exception v2

    move v2, v3

    goto :goto_1

    :cond_6
    iget v2, p0, Lin/krosbits/musicolet/MusicService;->N:I

    if-ne v2, v8, :cond_8

    :try_start_1
    iget-object v2, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f0115

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :goto_4
    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-nez v2, :cond_7

    new-array v2, v3, [Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lin/krosbits/musicolet/MusicService;->a([Ljava/lang/Integer;)V

    :cond_7
    iget-object v2, p0, Lin/krosbits/musicolet/MusicService;->s:Landroid/os/Handler;

    iget-object v3, p0, Lin/krosbits/musicolet/MusicService;->O:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :catch_1
    move-exception v2

    move v2, v3

    goto :goto_4

    :cond_8
    iget v2, p0, Lin/krosbits/musicolet/MusicService;->N:I

    const/4 v6, 0x3

    if-lt v2, v6, :cond_5

    iget-boolean v2, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-eqz v2, :cond_9

    new-array v2, v3, [Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lin/krosbits/musicolet/MusicService;->a([Ljava/lang/Integer;)V

    :cond_9
    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->L()V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    invoke-virtual {v0}, Lin/krosbits/musicolet/bl;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "musicolet.media.r.2"

    invoke-static {p0, v0}, Lin/krosbits/musicolet/aj;->a(Lin/krosbits/musicolet/MusicService;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    new-array v0, v3, [Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->a([Ljava/lang/Integer;)V

    goto :goto_3
.end method

.method static synthetic d(Lin/krosbits/musicolet/MusicService;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->T()V

    return-void
.end method

.method private e(I)V
    .locals 1

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->t:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->M()V

    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/WidgetService;->a(Landroid/content/Context;)Lin/krosbits/musicolet/WidgetService$a;

    move-result-object v0

    iput p1, v0, Lin/krosbits/musicolet/WidgetService$a;->b:I

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    invoke-virtual {p0, v0, p1}, Lin/krosbits/musicolet/MusicService;->a(II)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lin/krosbits/musicolet/MusicService;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->X()V

    return-void
.end method

.method static synthetic f(Lin/krosbits/musicolet/MusicService;)V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->U()V

    return-void
.end method

.method static synthetic g(Lin/krosbits/musicolet/MusicService;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->L:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 9

    const v8, 0x7f0f00c4

    const v7, 0x7f0f00c3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->t:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->M()V

    :cond_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->u()V

    sget-boolean v3, Lin/krosbits/musicolet/MusicService;->b:Z

    sput-boolean v2, Lin/krosbits/musicolet/MusicService;->b:Z

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->p:Landroid/content/SharedPreferences;

    const-string v4, "RQM"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v4, p0, Lin/krosbits/musicolet/MusicService;->p:Landroid/content/SharedPreferences;

    const-string v5, "R_SM"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v5

    invoke-virtual {v5}, Lin/krosbits/musicolet/bl;->a()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v5

    invoke-virtual {v5, v4}, Lin/krosbits/musicolet/bl;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_1
    if-ne v0, v6, :cond_a

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    iget-object v5, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->p:Landroid/content/SharedPreferences;

    const-string v5, "R_SFFQ"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->R()V

    iput v2, p0, Lin/krosbits/musicolet/MusicService;->n:I

    sput-boolean v1, Lin/krosbits/musicolet/MusicService;->d:Z

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    sput v0, Lin/krosbits/musicolet/MusicService;->e:I

    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v5

    invoke-virtual {v5}, Lin/krosbits/musicolet/bl;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Lin/krosbits/musicolet/MusicService;->n:I

    invoke-virtual {p0, v5}, Lin/krosbits/musicolet/MusicService;->b(I)Z

    if-eqz v0, :cond_2

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    iget-object v5, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_9

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->p:Landroid/content/SharedPreferences;

    const-string v5, "R_SFFQ"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->R()V

    iput v2, p0, Lin/krosbits/musicolet/MusicService;->n:I

    sput-boolean v1, Lin/krosbits/musicolet/MusicService;->d:Z

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    sput v0, Lin/krosbits/musicolet/MusicService;->e:I

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lin/krosbits/musicolet/bl;->c(Z)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lin/krosbits/musicolet/bl;->a(I)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->w()V

    move v2, v1

    :goto_3
    return v2

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p0, v8}, Lin/krosbits/musicolet/MusicService;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v2}, Lin/krosbits/musicolet/x;->a(Ljava/lang/String;I)V

    sput-boolean v3, Lin/krosbits/musicolet/MusicService;->b:Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v7}, Lin/krosbits/musicolet/MusicService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    iget-object v5, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ne v0, v5, :cond_e

    move v0, v1

    :goto_5
    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->R()V

    iget v5, p0, Lin/krosbits/musicolet/MusicService;->n:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lin/krosbits/musicolet/MusicService;->n:I

    sput-boolean v1, Lin/krosbits/musicolet/MusicService;->d:Z

    iget v5, p0, Lin/krosbits/musicolet/MusicService;->n:I

    sput v5, Lin/krosbits/musicolet/MusicService;->e:I

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {p0, v8}, Lin/krosbits/musicolet/MusicService;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0, v2}, Lin/krosbits/musicolet/x;->a(Ljava/lang/String;I)V

    sput-boolean v3, Lin/krosbits/musicolet/MusicService;->b:Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v7}, Lin/krosbits/musicolet/MusicService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->R()V

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    sput-boolean v1, Lin/krosbits/musicolet/MusicService;->d:Z

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    sput v0, Lin/krosbits/musicolet/MusicService;->e:I

    goto :goto_1

    :cond_a
    if-ne v0, v1, :cond_c

    sput-boolean v3, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v4, :cond_b

    const v0, 0x7f0f00c1

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v2}, Lin/krosbits/musicolet/x;->a(Ljava/lang/String;I)V

    goto :goto_3

    :cond_b
    const v0, 0x7f0f00c0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->R()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lin/krosbits/musicolet/bl;->c(Z)V

    goto/16 :goto_2

    :cond_d
    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->R()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lin/krosbits/musicolet/bl;->e(Z)V

    goto/16 :goto_2

    :cond_e
    move v0, v2

    goto :goto_5
.end method

.method public B()Z
    .locals 10

    const v9, 0x7f0f00c2

    const/4 v1, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->t:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->M()V

    :cond_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->u()V

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0120

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    if-eqz v0, :cond_2

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0}, Lin/krosbits/musicolet/c;->getCurrentPosition()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x2710

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->R()V

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lin/krosbits/musicolet/c;->seekTo(I)V

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lin/krosbits/musicolet/bl;->a(I)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    :cond_1
    :goto_0
    return v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    sget-boolean v4, Lin/krosbits/musicolet/MusicService;->b:Z

    sput-boolean v2, Lin/krosbits/musicolet/MusicService;->b:Z

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->p:Landroid/content/SharedPreferences;

    const-string v5, "RQM"

    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v5, p0, Lin/krosbits/musicolet/MusicService;->p:Landroid/content/SharedPreferences;

    const-string v6, "R_SM"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v6

    invoke-virtual {v6}, Lin/krosbits/musicolet/bl;->a()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v6

    invoke-virtual {v6, v5}, Lin/krosbits/musicolet/bl;->b(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_4
    if-ne v0, v8, :cond_b

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->p:Landroid/content/SharedPreferences;

    const-string v1, "R_SFFQ"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->R()V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    sput-boolean v3, Lin/krosbits/musicolet/MusicService;->d:Z

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    sput v0, Lin/krosbits/musicolet/MusicService;->e:I

    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v1

    invoke-virtual {v1}, Lin/krosbits/musicolet/bl;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lin/krosbits/musicolet/MusicService;->n:I

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/MusicService;->b(I)Z

    if-eqz v0, :cond_5

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->p:Landroid/content/SharedPreferences;

    const-string v1, "R_SFFQ"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->R()V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    sput-boolean v3, Lin/krosbits/musicolet/MusicService;->d:Z

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    sput v0, Lin/krosbits/musicolet/MusicService;->e:I

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    invoke-virtual {v0, v5}, Lin/krosbits/musicolet/bl;->d(Z)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lin/krosbits/musicolet/bl;->a(I)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->w()V

    move v2, v3

    goto/16 :goto_0

    :cond_7
    invoke-static {v9, v2}, Lin/krosbits/musicolet/x;->a(II)V

    sput-boolean v4, Lin/krosbits/musicolet/MusicService;->b:Z

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->R()V

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    sput-boolean v3, Lin/krosbits/musicolet/MusicService;->d:Z

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    sput v0, Lin/krosbits/musicolet/MusicService;->e:I

    move v0, v3

    goto :goto_1

    :cond_9
    invoke-static {v9, v2}, Lin/krosbits/musicolet/x;->a(II)V

    sput-boolean v4, Lin/krosbits/musicolet/MusicService;->b:Z

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->R()V

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    sput-boolean v3, Lin/krosbits/musicolet/MusicService;->d:Z

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    sput v0, Lin/krosbits/musicolet/MusicService;->e:I

    goto :goto_2

    :cond_b
    if-ne v0, v3, :cond_c

    sput-boolean v4, Lin/krosbits/musicolet/MusicService;->b:Z

    const v0, 0x7f0f00c0

    invoke-static {v0, v2}, Lin/krosbits/musicolet/x;->a(II)V

    goto/16 :goto_0

    :cond_c
    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->R()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    invoke-virtual {v0, v5}, Lin/krosbits/musicolet/bl;->d(Z)V

    goto :goto_3

    :cond_d
    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->R()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    invoke-virtual {v0, v5}, Lin/krosbits/musicolet/bl;->f(Z)V

    goto :goto_3
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->P:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/musicolet/MusicService;->P:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public D()V
    .locals 6

    :try_start_0
    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->t:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/krosbits/musicolet/TaskSaviour;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->stopService(Landroid/content/Intent;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v4, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    iget v5, p0, Lin/krosbits/musicolet/MusicService;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lin/krosbits/musicolet/MusicService;->j:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    :try_start_1
    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    if-eqz v0, :cond_2

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    sget-object v1, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v1}, Lin/krosbits/musicolet/c;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/bl;->a(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    :try_start_2
    new-instance v0, Lin/krosbits/utils/h$b$a;

    invoke-direct {v0, v4, v5}, Lin/krosbits/utils/h$b$a;-><init>(Ljava/util/Stack;I)V

    invoke-static {v0}, Lin/krosbits/musicolet/MyApplication;->a(Lin/krosbits/utils/h$b$a;)V

    new-instance v0, Lin/krosbits/musicolet/MusicService$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lin/krosbits/musicolet/MusicService$4;-><init>(Lin/krosbits/musicolet/MusicService;JLjava/util/Stack;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/MusicService$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method E()V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->T()V

    :try_start_0
    sget-object v1, Lin/krosbits/musicolet/MusicService;->f:Landroid/media/audiofx/Equalizer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Landroid/media/audiofx/Equalizer;

    const/4 v2, 0x0

    sget-object v3, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v3}, Lin/krosbits/musicolet/c;->getAudioSessionId()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    sput-object v1, Lin/krosbits/musicolet/MusicService;->f:Landroid/media/audiofx/Equalizer;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    const-string v2, "EQSELP"

    sget-object v3, Lin/krosbits/musicolet/MusicService;->f:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v3}, Landroid/media/audiofx/Equalizer;->getCurrentPreset()S

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lin/krosbits/musicolet/MusicService;->f:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v2}, Landroid/media/audiofx/Equalizer;->getNumberOfPresets()S

    move-result v2

    if-ge v1, v2, :cond_3

    sget-object v0, Lin/krosbits/musicolet/MusicService;->f:Landroid/media/audiofx/Equalizer;

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Equalizer;->usePreset(S)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lin/krosbits/musicolet/MusicService;->g:Landroid/media/audiofx/BassBoost;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_1

    :try_start_3
    new-instance v0, Landroid/media/audiofx/BassBoost;

    const/4 v1, 0x0

    sget-object v2, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v2}, Lin/krosbits/musicolet/c;->getAudioSessionId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/media/audiofx/BassBoost;-><init>(II)V

    sput-object v0, Lin/krosbits/musicolet/MusicService;->g:Landroid/media/audiofx/BassBoost;

    sget-object v0, Lin/krosbits/musicolet/MusicService;->g:Landroid/media/audiofx/BassBoost;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    const-string v2, "EQBBS"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/BassBoost;->setStrength(S)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_1
    :try_start_4
    sget-object v0, Lin/krosbits/musicolet/MusicService;->h:Landroid/media/audiofx/Virtualizer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_2

    :try_start_5
    new-instance v0, Landroid/media/audiofx/Virtualizer;

    const/4 v1, 0x0

    sget-object v2, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v2}, Lin/krosbits/musicolet/c;->getAudioSessionId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/media/audiofx/Virtualizer;-><init>(II)V

    sput-object v0, Lin/krosbits/musicolet/MusicService;->h:Landroid/media/audiofx/Virtualizer;

    sget-object v0, Lin/krosbits/musicolet/MusicService;->h:Landroid/media/audiofx/Virtualizer;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    const-string v2, "EQVS"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Virtualizer;->setStrength(S)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    if-ne v1, v2, :cond_4

    :try_start_6
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    const-string v3, "CEQPR"

    const-string v4, "[]"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    sget-object v2, Lin/krosbits/musicolet/MusicService;->f:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v2}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    move-result v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v2, v3, :cond_0

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    sget-object v2, Lin/krosbits/musicolet/MusicService;->f:Landroid/media/audiofx/Equalizer;

    int-to-short v3, v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    const-string v4, "EQUPJA"

    const-string v5, "[]"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "levels"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    sget-object v2, Lin/krosbits/musicolet/MusicService;->f:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v2}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    move-result v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v2, v3, :cond_0

    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    sget-object v2, Lin/krosbits/musicolet/MusicService;->f:Landroid/media/audiofx/Equalizer;

    int-to-short v3, v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    iget-object v0, v0, Lin/krosbits/musicolet/bl;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public a(J)J
    .locals 5

    const-wide/16 v0, -0x1

    const/4 v4, 0x0

    iget-object v2, p0, Lin/krosbits/musicolet/MusicService;->J:Landroid/app/PendingIntent;

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lin/krosbits/musicolet/MyReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_SLEEP_TIMER_CLOSE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lin/krosbits/musicolet/MusicService;->J:Landroid/app/PendingIntent;

    :cond_0
    iget-object v2, p0, Lin/krosbits/musicolet/MusicService;->K:Landroid/app/AlarmManager;

    iget-object v3, p0, Lin/krosbits/musicolet/MusicService;->J:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lin/krosbits/musicolet/MusicService;->K:Landroid/app/AlarmManager;

    iget-object v3, p0, Lin/krosbits/musicolet/MusicService;->J:Landroid/app/PendingIntent;

    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :goto_0
    iput-wide v0, p0, Lin/krosbits/musicolet/MusicService;->k:J

    :goto_1
    return-wide v0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lin/krosbits/musicolet/MusicService;->K:Landroid/app/AlarmManager;

    iget-object v3, p0, Lin/krosbits/musicolet/MusicService;->J:Landroid/app/PendingIntent;

    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lin/krosbits/musicolet/MusicService;->K:Landroid/app/AlarmManager;

    iget-object v3, p0, Lin/krosbits/musicolet/MusicService;->J:Landroid/app/PendingIntent;

    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_3
    iput-wide v0, p0, Lin/krosbits/musicolet/MusicService;->k:J

    goto :goto_1
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    iput-boolean v2, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->B()Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->w()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 8

    const/4 v1, 0x0

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->t:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->M()V

    :cond_0
    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    if-eqz v0, :cond_3

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0, p1}, Lin/krosbits/musicolet/c;->seekTo(I)V

    new-instance v0, Landroid/support/v4/e/a/n$a;

    invoke-direct {v0}, Landroid/support/v4/e/a/n$a;-><init>()V

    sget-wide v2, Lin/krosbits/musicolet/aj;->a:J

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/e/a/n$a;->a(J)Landroid/support/v4/e/a/n$a;

    move-result-object v2

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-nez v0, :cond_6

    const/4 v0, 0x3

    :goto_0
    sget-object v3, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v3}, Lin/krosbits/musicolet/c;->getCurrentPosition()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->i()F

    move-result v3

    invoke-virtual {v2, v0, v4, v5, v3}, Landroid/support/v4/e/a/n$a;->a(IJF)Landroid/support/v4/e/a/n$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/e/a/n$a;->a()Landroid/support/v4/e/a/n;

    move-result-object v0

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lin/krosbits/musicolet/aj;->a(Landroid/content/Context;)Landroid/support/v4/e/a/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/e/a/f;->a(Landroid/support/v4/e/a/n;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->S:I

    if-ge p1, v0, :cond_1

    iput v1, p0, Lin/krosbits/musicolet/MusicService;->S:I

    :cond_1
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit16 v0, p1, 0x96

    iget v2, p0, Lin/krosbits/musicolet/MusicService;->T:I

    if-le v0, v2, :cond_2

    iput v1, p0, Lin/krosbits/musicolet/MusicService;->T:I

    :cond_2
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->t()V

    :cond_3
    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v0, :cond_4

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    if-eqz v0, :cond_4

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v0}, Lin/krosbits/musicolet/at;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v0}, Lin/krosbits/musicolet/at;->ac()V

    sget-object v0, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v0}, Lin/krosbits/musicolet/at;->ab()V

    :cond_4
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->z()Lin/krosbits/musicolet/Song;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.music.playstatechanged"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "track"

    iget-object v5, v0, Lin/krosbits/musicolet/Song;->title:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "artist"

    iget-object v5, v0, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "album"

    iget-object v5, v0, Lin/krosbits/musicolet/Song;->album:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "duration"

    iget v0, v0, Lin/krosbits/musicolet/Song;->durationMils:I

    int-to-long v6, v0

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "position"

    sget-object v4, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v4}, Lin/krosbits/musicolet/c;->getCurrentPosition()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "playing"

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "scrobbling_source"

    const-string v1, "com.krosbits.musicolet"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lin/krosbits/musicolet/MusicService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public a(II)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->R()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->u()V

    :try_start_0
    iget v1, p0, Lin/krosbits/musicolet/MusicService;->n:I

    if-eq p1, v1, :cond_0

    sget-boolean v1, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v1

    sget-object v2, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v2}, Lin/krosbits/musicolet/c;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lin/krosbits/musicolet/bl;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iput p1, p0, Lin/krosbits/musicolet/MusicService;->n:I

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/krosbits/musicolet/bl;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->b(I)Z

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    if-gez p2, :cond_4

    move p2, v0

    :cond_3
    :goto_2
    iput p2, v1, Lin/krosbits/musicolet/bl;->b:I

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/bl;->a(I)V

    iput-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->w()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->A:Z

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p2, v2, :cond_3

    iget-object v2, v1, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 p2, v2, -0x1

    goto :goto_2
.end method

.method a(Landroid/graphics/Bitmap;Z)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/aj;->a(Landroid/content/Context;)Landroid/support/v4/e/a/f;

    move-result-object v4

    new-instance v1, Landroid/support/v4/e/j$a;

    invoke-direct {v1}, Landroid/support/v4/e/j$a;-><init>()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->z()Lin/krosbits/musicolet/Song;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v0, "android.media.metadata.ALBUM"

    iget-object v6, v5, Lin/krosbits/musicolet/Song;->album:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Landroid/support/v4/e/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/e/j$a;

    const-string v0, "android.media.metadata.ARTIST"

    iget-object v6, v5, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Landroid/support/v4/e/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/e/j$a;

    const-string v0, "android.media.metadata.TITLE"

    invoke-static {v5}, Lin/krosbits/musicolet/x;->b(Lin/krosbits/musicolet/Song;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroid/support/v4/e/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/e/j$a;

    const-string v0, "android.media.metadata.DURATION"

    iget v6, v5, Lin/krosbits/musicolet/Song;->durationMils:I

    int-to-long v6, v6

    invoke-virtual {v1, v0, v6, v7}, Landroid/support/v4/e/j$a;->a(Ljava/lang/String;J)Landroid/support/v4/e/j$a;

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    const-string v6, "B_SYSLCSBG"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    iget-object v6, p0, Lin/krosbits/musicolet/MusicService;->B:Lcom/b/a/ad;

    invoke-virtual {v0, v6}, Lcom/b/a/t;->a(Lcom/b/a/ad;)V

    if-nez p2, :cond_4

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    const v6, 0x7f08005c

    invoke-static {v5, v6}, Lin/krosbits/musicolet/x;->a(Lin/krosbits/musicolet/Song;I)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/b/a/t;->a(Landroid/net/Uri;)Lcom/b/a/y;

    move-result-object v0

    sget-object v6, Lcom/b/a/p;->a:Lcom/b/a/p;

    new-array v7, v2, [Lcom/b/a/p;

    sget-object v8, Lcom/b/a/p;->b:Lcom/b/a/p;

    aput-object v8, v7, v3

    invoke-virtual {v0, v6, v7}, Lcom/b/a/y;->a(Lcom/b/a/p;[Lcom/b/a/p;)Lcom/b/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/y;->f()Lcom/b/a/y;

    move-result-object v0

    iget-object v6, p0, Lin/krosbits/musicolet/MusicService;->B:Lcom/b/a/ad;

    invoke-virtual {v0, v6}, Lcom/b/a/y;->a(Lcom/b/a/ad;)V

    :cond_0
    :goto_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-eq v0, v6, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v6, 0x14

    if-ne v0, v6, :cond_5

    :cond_1
    if-eqz p2, :cond_a

    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroid/support/v4/e/j$a;->a()Landroid/support/v4/e/j;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/support/v4/e/a/f;->a(Landroid/support/v4/e/j;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    :goto_2
    iget-boolean v1, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-nez v1, :cond_6

    const/4 v1, 0x3

    :goto_3
    if-nez v0, :cond_9

    const/4 v0, 0x6

    :goto_4
    new-instance v1, Landroid/support/v4/e/a/n$a;

    invoke-direct {v1}, Landroid/support/v4/e/a/n$a;-><init>()V

    sget-wide v6, Lin/krosbits/musicolet/aj;->a:J

    invoke-virtual {v1, v6, v7}, Landroid/support/v4/e/a/n$a;->a(J)Landroid/support/v4/e/a/n$a;

    move-result-object v1

    sget-object v6, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v6}, Lin/krosbits/musicolet/c;->getCurrentPosition()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->i()F

    move-result v8

    invoke-virtual {v1, v0, v6, v7, v8}, Landroid/support/v4/e/a/n$a;->a(IJF)Landroid/support/v4/e/a/n$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/e/a/n$a;->a()Landroid/support/v4/e/a/n;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/e/a/f;->a(Landroid/support/v4/e/a/n;)V

    invoke-virtual {v4, v2}, Landroid/support/v4/e/a/f;->a(Z)V

    if-nez p2, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.android.music.metachanged"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "track"

    iget-object v6, v5, Lin/krosbits/musicolet/Song;->title:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "artist"

    iget-object v6, v5, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "album"

    iget-object v6, v5, Lin/krosbits/musicolet/Song;->album:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    iget v5, v5, Lin/krosbits/musicolet/Song;->durationMils:I

    int-to-long v6, v5

    invoke-virtual {v4, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "position"

    sget-object v5, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v5}, Lin/krosbits/musicolet/c;->getCurrentPosition()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "playing"

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-nez v0, :cond_7

    move v0, v2

    :goto_5
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "scrobbling_source"

    const-string v2, "com.krosbits.musicolet"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/MusicService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    :goto_6
    return-void

    :cond_4
    :try_start_2
    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/e/j$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/e/j$a;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v3

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_7
    move v0, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v3}, Landroid/support/v4/e/a/f;->a(Z)V

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_7

    :cond_9
    move v0, v1

    goto/16 :goto_4

    :cond_a
    move v0, v3

    goto/16 :goto_1
.end method

.method public a(Lin/krosbits/musicolet/MusicService$c;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    return-void
.end method

.method public a(Lin/krosbits/musicolet/Song;Z)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lin/krosbits/musicolet/Song;->cloneSelf()Lin/krosbits/musicolet/Song;

    move-result-object v5

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->z()Lin/krosbits/musicolet/Song;

    move-result-object v0

    invoke-virtual {v5, v0}, Lin/krosbits/musicolet/Song;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v3

    invoke-virtual {v3}, Lin/krosbits/musicolet/bl;->a()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v3

    iget-object v3, v3, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v4

    iget v4, v4, Lin/krosbits/musicolet/bl;->b:I

    if-ne v3, v4, :cond_8

    move v3, v1

    :goto_2
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v4

    invoke-virtual {v4, v5}, Lin/krosbits/musicolet/bl;->a(Lin/krosbits/musicolet/Song;)V

    :cond_2
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v4

    invoke-virtual {v4}, Lin/krosbits/musicolet/bl;->a()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v3

    iget v3, v3, Lin/krosbits/musicolet/bl;->b:I

    move v4, v3

    move v3, v2

    :goto_3
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v6

    iget-object v6, v6, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    iput v4, v0, Lin/krosbits/musicolet/bl;->b:I

    :cond_3
    sput-boolean v1, Lin/krosbits/musicolet/MusicService;->d:Z

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    sput v0, Lin/krosbits/musicolet/MusicService;->e:I

    if-eqz v3, :cond_4

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    iput-boolean v2, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->w()V

    :cond_4
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    invoke-interface {v0}, Lin/krosbits/musicolet/MusicService$c;->m()V

    :cond_5
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e0016

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lin/krosbits/musicolet/x;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v3

    iget v3, v3, Lin/krosbits/musicolet/bl;->b:I

    add-int/lit8 v3, v3, 0x1

    move v4, v3

    move v3, v2

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v3

    iput v2, v3, Lin/krosbits/musicolet/bl;->b:I

    move v3, v1

    move v4, v2

    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public a(Ljava/util/ArrayList;ILjava/lang/String;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;I",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->u()V

    invoke-virtual {p0, p3}, Lin/krosbits/musicolet/MusicService;->a(Ljava/lang/String;)I

    move-result v4

    :try_start_0
    sget-boolean v1, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v1

    sget-object v3, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v3}, Lin/krosbits/musicolet/c;->getCurrentPosition()I

    move-result v3

    invoke-virtual {v1, v3}, Lin/krosbits/musicolet/bl;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    if-ltz v4, :cond_6

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/krosbits/musicolet/Song;

    invoke-virtual {v1}, Lin/krosbits/musicolet/Song;->cloneSelf()Lin/krosbits/musicolet/Song;

    move-result-object v5

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v1, v4}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/krosbits/musicolet/bl;

    iget-object v3, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez p5, :cond_3

    move v3, v2

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/krosbits/musicolet/Song;

    invoke-virtual {v2}, Lin/krosbits/musicolet/Song;->cloneSelf()Lin/krosbits/musicolet/Song;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/krosbits/musicolet/bl;->a(Lin/krosbits/musicolet/Song;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lin/krosbits/musicolet/MusicService;->Y:Z

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lin/krosbits/musicolet/bl;->a(Ljava/util/ArrayList;Z)V

    if-eqz p4, :cond_5

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->R()V

    if-nez p5, :cond_4

    invoke-virtual {v1, v5}, Lin/krosbits/musicolet/bl;->b(Lin/krosbits/musicolet/Song;)V

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/bl;->a(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    sput v0, Lin/krosbits/musicolet/MusicService;->e:I

    const/4 v0, 0x1

    sput-boolean v0, Lin/krosbits/musicolet/MusicService;->d:Z

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->w()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    add-int v0, v6, p2

    :try_start_3
    iput v0, v1, Lin/krosbits/musicolet/bl;->b:I

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->z()Lin/krosbits/musicolet/Song;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/bl;->b(Lin/krosbits/musicolet/Song;)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, v0, p2, p3}, Lin/krosbits/musicolet/MusicService;->a(Ljava/util/ArrayList;ILjava/lang/String;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    sput v0, Lin/krosbits/musicolet/MusicService;->e:I

    const/4 v0, 0x1

    sput-boolean v0, Lin/krosbits/musicolet/MusicService;->d:Z

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->w()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;IZ)V"
        }
    .end annotation

    const/16 v6, 0x14

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v1, p2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/krosbits/musicolet/bl;

    invoke-virtual {v1}, Lin/krosbits/musicolet/bl;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iput v4, v1, Lin/krosbits/musicolet/bl;->b:I

    move v2, v3

    :goto_1
    invoke-virtual {v1, v0, p3}, Lin/krosbits/musicolet/bl;->a(Ljava/util/ArrayList;Z)V

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-le v1, v6, :cond_2

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v1, v4}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    iget v1, p0, Lin/krosbits/musicolet/MusicService;->n:I

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->w()V

    const v1, 0x7f0f0134

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p0, v1, v5}, Lin/krosbits/musicolet/MusicService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_2
    add-int/lit8 p2, p2, -0x1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->w()V

    :cond_3
    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    invoke-interface {v1}, Lin/krosbits/musicolet/MusicService$c;->m()V

    :cond_4
    iget-boolean v1, p0, Lin/krosbits/musicolet/MusicService;->Y:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lin/krosbits/musicolet/MusicService;->n:I

    if-ne p2, v1, :cond_7

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0014

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lin/krosbits/musicolet/x;->a(Ljava/lang/String;I)V

    :cond_5
    :goto_3
    iput-boolean v4, p0, Lin/krosbits/musicolet/MusicService;->Y:Z

    goto/16 :goto_0

    :cond_6
    iget v1, p0, Lin/krosbits/musicolet/MusicService;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lin/krosbits/musicolet/MusicService;->n:I

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0012

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v6, p2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lin/krosbits/musicolet/x;->a(Ljava/lang/String;I)V

    goto :goto_3

    :cond_8
    move v2, v4

    goto/16 :goto_1
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    move v5, v3

    :goto_1
    if-ltz v6, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/krosbits/musicolet/Song;

    invoke-virtual {v1}, Lin/krosbits/musicolet/Song;->cloneSelf()Lin/krosbits/musicolet/Song;

    move-result-object v7

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->z()Lin/krosbits/musicolet/Song;

    move-result-object v1

    invoke-virtual {v7, v1}, Lin/krosbits/musicolet/Song;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v4

    invoke-virtual {v4}, Lin/krosbits/musicolet/bl;->a()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v4

    iget-object v4, v4, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v8

    iget v8, v8, Lin/krosbits/musicolet/bl;->b:I

    if-ne v4, v8, :cond_9

    move v4, v2

    :goto_3
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v8

    invoke-virtual {v8, v7}, Lin/krosbits/musicolet/bl;->a(Lin/krosbits/musicolet/Song;)V

    :cond_2
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v8

    invoke-virtual {v8}, Lin/krosbits/musicolet/bl;->a()Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v1, :cond_4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v4

    iget v4, v4, Lin/krosbits/musicolet/bl;->b:I

    :goto_4
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v8

    iget-object v8, v8, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-eqz v1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v1

    iput v4, v1, Lin/krosbits/musicolet/bl;->b:I

    :cond_3
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v4

    iget v4, v4, Lin/krosbits/musicolet/bl;->b:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v4

    iput v3, v4, Lin/krosbits/musicolet/bl;->b:I

    move v4, v3

    move v5, v2

    goto :goto_4

    :cond_6
    sput-boolean v2, Lin/krosbits/musicolet/MusicService;->d:Z

    iget v1, p0, Lin/krosbits/musicolet/MusicService;->n:I

    sput v1, Lin/krosbits/musicolet/MusicService;->e:I

    if-eqz v5, :cond_7

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-ne v1, v2, :cond_7

    iput-boolean v3, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->w()V

    :cond_7
    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    invoke-interface {v1}, Lin/krosbits/musicolet/MusicService$c;->m()V

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e0016

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lin/krosbits/musicolet/x;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    move v4, v3

    goto/16 :goto_3

    :cond_a
    move v1, v3

    goto/16 :goto_2
.end method

.method public a(Ljava/util/Stack;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Lin/krosbits/musicolet/bl;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "0.qstk"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lin/krosbits/utils/h$b$a;

    invoke-direct {v0, p1, p2}, Lin/krosbits/utils/h$b$a;-><init>(Ljava/util/Stack;I)V

    invoke-static {v0, v2}, Lin/krosbits/utils/h$b;->a(Lin/krosbits/utils/h$b$a;Ljava/io/File;)V

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->R:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/krosbits/musicolet/TaskSaviour;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->stopService(Landroid/content/Intent;)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    const-string v1, "k_f_plyspd"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    sget-object v2, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v2}, Lin/krosbits/musicolet/c;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/c;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public varargs a([Ljava/lang/Integer;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v3, p0, Lin/krosbits/musicolet/MusicService;->t:Z

    if-nez v3, :cond_0

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->M()V

    :cond_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v3

    invoke-virtual {v3}, Lin/krosbits/musicolet/bl;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v3, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    const-string v4, "B_R_AF"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lin/krosbits/musicolet/MusicService;->q:Landroid/media/AudioManager;

    invoke-virtual {v3, p0, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v3

    :goto_1
    if-ne v3, v1, :cond_3

    invoke-virtual {p0, v2}, Lin/krosbits/musicolet/MusicService;->a(Z)V

    sget-object v3, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    iget-object v4, p0, Lin/krosbits/musicolet/MusicService;->y:Ljava/lang/Runnable;

    invoke-static {v3, v4}, Lin/krosbits/musicolet/x;->a(Lin/krosbits/musicolet/c;Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    iget-object v3, p0, Lin/krosbits/musicolet/MusicService;->K:Landroid/app/AlarmManager;

    iget-object v4, p0, Lin/krosbits/musicolet/MusicService;->I:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lin/krosbits/musicolet/MusicService;->G:J

    :cond_3
    :goto_2
    sget-object v3, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    if-eqz v3, :cond_4

    sget-object v3, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    if-eqz v3, :cond_4

    sget-object v3, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v3}, Lin/krosbits/musicolet/at;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v3}, Lin/krosbits/musicolet/at;->ae()V

    sget-object v3, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    iget-object v3, v3, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v3}, Lin/krosbits/musicolet/at;->ac()V

    :cond_4
    new-instance v3, Landroid/support/v4/e/a/n$a;

    invoke-direct {v3}, Landroid/support/v4/e/a/n$a;-><init>()V

    sget-wide v4, Lin/krosbits/musicolet/aj;->a:J

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/e/a/n$a;->a(J)Landroid/support/v4/e/a/n$a;

    move-result-object v3

    iget-boolean v4, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-nez v4, :cond_8

    :goto_3
    sget-object v4, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v4}, Lin/krosbits/musicolet/c;->getCurrentPosition()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->i()F

    move-result v6

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/support/v4/e/a/n$a;->a(IJF)Landroid/support/v4/e/a/n$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/e/a/n$a;->a()Landroid/support/v4/e/a/n;

    move-result-object v0

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lin/krosbits/musicolet/aj;->a(Landroid/content/Context;)Landroid/support/v4/e/a/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/e/a/f;->a(Landroid/support/v4/e/a/n;)V

    :try_start_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->z()Lin/krosbits/musicolet/Song;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.music.playstatechanged"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "track"

    iget-object v6, v0, Lin/krosbits/musicolet/Song;->title:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "artist"

    iget-object v6, v0, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "album"

    iget-object v6, v0, Lin/krosbits/musicolet/Song;->album:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "duration"

    iget v0, v0, Lin/krosbits/musicolet/Song;->durationMils:I

    int-to-long v6, v0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "position"

    sget-object v5, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v5}, Lin/krosbits/musicolet/c;->getCurrentPosition()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "playing"

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-nez v0, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "scrobbling_source"

    const-string v1, "com.krosbits.musicolet"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lin/krosbits/musicolet/MusicService;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    move v3, v1

    goto/16 :goto_1

    :cond_6
    if-eqz p1, :cond_7

    array-length v3, p1

    if-lez v3, :cond_7

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_7

    sget-object v3, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v3, v2}, Lin/krosbits/musicolet/c;->a(I)V

    sget-object v3, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v3}, Lin/krosbits/musicolet/c;->pause()V

    iget-object v3, p0, Lin/krosbits/musicolet/MusicService;->Q:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :goto_6
    iput-boolean v1, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lin/krosbits/musicolet/MusicService;->H:J

    iget-wide v8, p0, Lin/krosbits/musicolet/MusicService;->G:J

    sub-long/2addr v4, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lin/krosbits/musicolet/MusicService;->H:J

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->h()V

    goto/16 :goto_2

    :cond_7
    sget-object v3, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    iget-object v4, p0, Lin/krosbits/musicolet/MusicService;->Q:Ljava/lang/Runnable;

    invoke-static {v3, v4}, Lin/krosbits/musicolet/x;->b(Lin/krosbits/musicolet/c;Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_8
    const/4 v0, 0x2

    goto/16 :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    :cond_9
    move v0, v2

    goto :goto_5
.end method

.method public a(Ljava/util/ArrayList;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->u()V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    invoke-virtual {v0, p1}, Lin/krosbits/musicolet/bl;->a(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lin/krosbits/musicolet/MusicService;->n:I

    if-ne p2, v1, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v0}, Lin/krosbits/musicolet/bl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lin/krosbits/musicolet/MusicService;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    move v3, v2

    :cond_2
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->w()V

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->s:Landroid/os/Handler;

    new-instance v1, Lin/krosbits/musicolet/MusicService$5;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/MusicService$5;-><init>(Lin/krosbits/musicolet/MusicService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    iput-boolean v2, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->A()Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->w()V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->u()V

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    if-ne v0, p1, :cond_3

    move v1, v2

    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    :cond_0
    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    iget-object v2, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    :cond_1
    if-eqz v1, :cond_7

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->w()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_2
    return v3

    :cond_3
    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "JSTMUSIC2"

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    iget-object v0, v0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    iput v3, v0, Lin/krosbits/musicolet/bl;->b:I

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    iput v3, v0, Lin/krosbits/musicolet/bl;->c:I

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    invoke-virtual {v0}, Lin/krosbits/musicolet/bl;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    iget-object v0, v0, Lin/krosbits/musicolet/bl;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f0182

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " A"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v4

    iget-object v4, v4, Lin/krosbits/musicolet/bl;->d:Ljava/lang/String;

    iput-object v4, v0, Lin/krosbits/musicolet/bl;->d:Ljava/lang/String;

    move p1, v3

    move v3, v2

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-static {v4, v5}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Ljava/util/Stack;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lin/krosbits/musicolet/bl;->d:Ljava/lang/String;

    move p1, v3

    move v3, v2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->e()V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    invoke-interface {v0}, Lin/krosbits/musicolet/MusicService$c;->m()V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->e()V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    invoke-interface {v0}, Lin/krosbits/musicolet/MusicService$c;->m()V

    goto/16 :goto_2
.end method

.method public b(Ljava/util/ArrayList;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lin/krosbits/musicolet/Song;",
            ">;I)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->u()V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    invoke-virtual {v0, p1}, Lin/krosbits/musicolet/bl;->b(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lin/krosbits/musicolet/MusicService;->n:I

    if-ne p2, v1, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v0}, Lin/krosbits/musicolet/bl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lin/krosbits/musicolet/MusicService;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    move v3, v2

    :cond_2
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->w()V

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->s:Landroid/os/Handler;

    new-instance v1, Lin/krosbits/musicolet/MusicService$6;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/MusicService$6;-><init>(Lin/krosbits/musicolet/MusicService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method c()V
    .locals 33

    new-instance v7, Lin/krosbits/utils/f;

    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "in.krosbits.musicolet.nid.0"

    invoke-direct {v7, v4, v5}, Lin/krosbits/utils/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/MusicService;->z()Lin/krosbits/musicolet/Song;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07007e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v22

    const/high16 v4, 0x42f00000    # 120.0f

    mul-float v4, v4, v22

    float-to-int v11, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    const-string v5, "k_i_nstl"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v23

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_14

    move-object/from16 v0, p0

    iget-object v4, v0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    const-string v5, "k_b_mn_ex"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    move/from16 v21, v4

    :goto_0
    const/4 v4, 0x1

    move/from16 v0, v23

    if-eq v0, v4, :cond_15

    move-object/from16 v0, p0

    iget-object v4, v0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    const-string v5, "k_b_mn_adv"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    move/from16 v20, v4

    :goto_1
    if-nez v20, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    const-string v5, "k_b_mn_sfav"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_0
    const/4 v4, 0x1

    :goto_2
    const v17, -0xdededf

    const/4 v12, -0x1

    const v8, -0x4d000001

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    const-string v10, "k_i_mn_bg"

    const/4 v13, 0x1

    invoke-interface {v5, v10, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v24

    invoke-static {v9}, Lin/krosbits/musicolet/ar$a;->a(Lin/krosbits/musicolet/Song;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v9}, Lin/krosbits/musicolet/ar$a;->b(Lin/krosbits/musicolet/Song;)Landroid/support/v7/d/b;

    move-result-object v13

    invoke-static {v9}, Lin/krosbits/musicolet/ar$a;->c(Lin/krosbits/musicolet/Song;)Landroid/support/v7/d/b;

    move-result-object v5

    if-nez v5, :cond_34

    move-object/from16 v18, v13

    :goto_3
    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    if-eqz v13, :cond_33

    invoke-virtual {v13}, Landroid/support/v7/d/b;->g()Landroid/support/v7/d/b$d;

    move-result-object v16

    if-eqz v16, :cond_32

    invoke-virtual/range {v16 .. v16}, Landroid/support/v7/d/b$d;->a()I

    move-result v5

    const/high16 v14, -0x1000000

    or-int v17, v5, v14

    invoke-virtual/range {v18 .. v18}, Landroid/support/v7/d/b;->a()Landroid/support/v7/d/b$d;

    move-result-object v15

    invoke-virtual/range {v18 .. v18}, Landroid/support/v7/d/b;->d()Landroid/support/v7/d/b$d;

    move-result-object v14

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Landroid/support/v7/d/b$d;->a()I

    move-result v5

    move/from16 v0, v17

    invoke-static {v5, v0}, Landroid/support/v4/c/a;->b(II)D

    move-result-wide v26

    const-wide/high16 v28, 0x400c000000000000L    # 3.5

    cmpg-double v5, v26, v28

    if-gez v5, :cond_2

    :cond_1
    invoke-static/range {v17 .. v17}, Lin/krosbits/musicolet/x;->b(I)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual/range {v18 .. v18}, Landroid/support/v7/d/b;->b()Landroid/support/v7/d/b$d;

    move-result-object v5

    :goto_4
    move-object v15, v5

    :cond_2
    if-eqz v14, :cond_3

    invoke-virtual {v14}, Landroid/support/v7/d/b$d;->a()I

    move-result v5

    move/from16 v0, v17

    invoke-static {v5, v0}, Landroid/support/v4/c/a;->b(II)D

    move-result-wide v26

    const-wide/high16 v28, 0x4008000000000000L    # 3.0

    cmpg-double v5, v26, v28

    if-gez v5, :cond_31

    :cond_3
    invoke-static/range {v17 .. v17}, Lin/krosbits/musicolet/x;->b(I)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual/range {v18 .. v18}, Landroid/support/v7/d/b;->e()Landroid/support/v7/d/b$d;

    move-result-object v5

    :goto_5
    move-object v14, v5

    move-object/from16 v19, v16

    move/from16 v5, v17

    :goto_6
    if-nez v19, :cond_30

    const/4 v13, 0x0

    move-object/from16 v18, v13

    :goto_7
    if-nez v23, :cond_2f

    if-nez v24, :cond_19

    const/4 v12, -0x1

    const/high16 v8, -0x1000000

    const/high16 v6, -0x77000000

    const/4 v5, 0x1

    move/from16 v16, v5

    move/from16 v17, v12

    move v5, v6

    move v6, v8

    :goto_8
    if-eqz v18, :cond_8

    if-eqz v19, :cond_8

    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Landroid/support/v7/d/b$d;->a()I

    move-result v5

    const/high16 v6, -0x1000000

    or-int/2addr v6, v5

    :goto_9
    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Landroid/support/v7/d/b$d;->a()I

    move-result v5

    :goto_a
    move/from16 v0, v17

    invoke-static {v6, v0}, Landroid/support/v4/c/a;->b(II)D

    move-result-wide v12

    move/from16 v0, v17

    invoke-static {v5, v0}, Landroid/support/v4/c/a;->b(II)D

    move-result-wide v14

    const-wide/high16 v24, 0x400c000000000000L    # 3.5

    cmpl-double v8, v12, v24

    if-ltz v8, :cond_2e

    const-wide/high16 v24, 0x4008000000000000L    # 3.0

    cmpl-double v8, v14, v24

    if-ltz v8, :cond_2e

    sub-double v24, v14, v12

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    cmpl-double v8, v24, v26

    if-ltz v8, :cond_2e

    const/high16 v8, -0x1000000

    or-int/2addr v5, v8

    :goto_b
    const-wide/high16 v24, 0x400c000000000000L    # 3.5

    cmpl-double v8, v14, v24

    if-ltz v8, :cond_4

    const-wide v14, 0x41dfffffffc00000L    # 2.147483647E9

    :cond_4
    const-wide/high16 v24, 0x4008000000000000L    # 3.0

    cmpl-double v8, v12, v24

    if-ltz v8, :cond_5

    const-wide v12, 0x41dfffffffc00000L    # 2.147483647E9

    :cond_5
    const-wide/high16 v24, 0x400c000000000000L    # 3.5

    cmpg-double v8, v14, v24

    if-gez v8, :cond_6

    invoke-virtual/range {v19 .. v19}, Landroid/support/v7/d/b$d;->e()I

    move-result v5

    const/high16 v8, -0x1000000

    or-int/2addr v5, v8

    const-wide v14, 0x41dfffffffc00000L    # 2.147483647E9

    :cond_6
    const-wide/high16 v24, 0x4008000000000000L    # 3.0

    cmpg-double v8, v12, v24

    if-gez v8, :cond_7

    invoke-virtual/range {v19 .. v19}, Landroid/support/v7/d/b$d;->d()I

    move-result v6

    const-wide v12, 0x41dfffffffc00000L    # 2.147483647E9

    :cond_7
    cmpg-double v8, v14, v12

    if-gez v8, :cond_2d

    const/high16 v8, -0x1000000

    or-int/2addr v6, v8

    :cond_8
    :goto_c
    new-instance v8, Landroid/content/Intent;

    const-class v12, Lin/krosbits/musicolet/MusicService;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v12, "ACTION_NEXT"

    invoke-virtual {v8, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    new-instance v8, Landroid/content/Intent;

    const-class v13, Lin/krosbits/musicolet/MusicService;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v13, "ACTION_PREV"

    invoke-virtual {v8, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    new-instance v8, Landroid/content/Intent;

    const-class v14, Lin/krosbits/musicolet/MusicService;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v14, "ACTION_CLOSE"

    invoke-virtual {v8, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    new-instance v8, Landroid/content/Intent;

    const-class v15, Lin/krosbits/musicolet/MusicService;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v15, "ACTION_PLAY_PAUSE"

    invoke-virtual {v8, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    new-instance v8, Landroid/content/Intent;

    const-class v19, Lin/krosbits/musicolet/MusicService;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v19, "AF10"

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v19

    new-instance v8, Landroid/content/Intent;

    const-class v24, Lin/krosbits/musicolet/MusicService;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v24, "AR10"

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v24

    new-instance v8, Landroid/content/Intent;

    const-class v25, Lin/krosbits/musicolet/MusicService;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v25, "ACT_FAV"

    move-object/from16 v0, v25

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const-string v25, "EXT_SPTH"

    invoke-static {v9}, Lin/krosbits/utils/h$a;->a(Lin/krosbits/musicolet/Song;)Lorg/json/JSONObject;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v25

    if-eqz v23, :cond_9

    const/4 v8, 0x1

    move/from16 v0, v23

    if-ne v0, v8, :cond_23

    :cond_9
    const v8, 0x7f0b0061

    const/16 v18, 0x1

    move/from16 v0, v23

    move/from16 v1, v18

    if-ne v0, v1, :cond_a

    const v8, 0x7f0b005e

    :cond_a
    new-instance v18, Landroid/widget/RemoteViews;

    const-string v22, "in.krosbits.musicolet"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v8, 0x7f09020a

    const-string v22, "setBackgroundColor"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    move/from16 v2, v17

    invoke-virtual {v0, v8, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v8, 0x7f0901f4

    const-string v22, "setTextColor"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v8, v1, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v8, 0x7f09007b

    const-string v22, "setColorFilter"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v8, v1, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v8, 0x7f09007a

    const-string v22, "setColorFilter"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v8, v1, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v8, 0x7f090079

    const-string v22, "setColorFilter"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v8, v1, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v8, 0x7f090076

    const-string v22, "setColorFilter"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v8, v1, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-eqz v8, :cond_1d

    const v8, 0x7f09007a

    const v22, 0x7f08007b

    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-virtual {v0, v8, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_d
    const v22, 0x7f0900b2

    if-eqz v10, :cond_1e

    move-object v8, v10

    :goto_e
    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-virtual {v0, v1, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v8, 0x7f09007b

    const/16 v22, 0x0

    const/high16 v26, 0x8000000

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v26

    invoke-static {v0, v1, v13, v2}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v22

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v8, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v8, 0x7f09007a

    const/16 v22, 0x0

    const/high16 v26, 0x8000000

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v26

    invoke-static {v0, v1, v15, v2}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v22

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v8, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v8, 0x7f090079

    const/16 v22, 0x0

    const/high16 v26, 0x8000000

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v26

    invoke-static {v0, v1, v12, v2}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v22

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v8, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v8, 0x7f090076

    const/16 v22, 0x0

    const/high16 v26, 0x8000000

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v26

    invoke-static {v0, v1, v14, v2}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v22

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v8, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v8, 0x7f0901f4

    invoke-static {v9}, Lin/krosbits/musicolet/x;->b(Lin/krosbits/musicolet/Song;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v8, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v8, 0x1

    move/from16 v0, v23

    if-ne v0, v8, :cond_b

    const v8, 0x7f09011b

    const-string v22, "setColorFilter"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    move/from16 v2, v17

    invoke-virtual {v0, v8, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_b
    new-instance v8, Lin/krosbits/utils/e;

    invoke-direct {v8}, Lin/krosbits/utils/e;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lin/krosbits/musicolet/aj;->a(Landroid/content/Context;)Landroid/support/v4/e/a/f;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/support/v4/e/a/f;->b()Landroid/support/v4/e/a/f$h;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Lin/krosbits/utils/e;->a(Landroid/support/v4/e/a/f$h;)Landroid/support/v7/app/n$h;

    invoke-virtual {v7, v8}, Lin/krosbits/utils/f;->a(Landroid/support/v4/b/al$q;)Lin/krosbits/utils/f;

    if-eqz v21, :cond_10

    const v8, 0x7f0b005f

    if-nez v20, :cond_c

    const v8, 0x7f0b0060

    :cond_c
    const/16 v21, 0x1

    move/from16 v0, v23

    move/from16 v1, v21

    if-ne v0, v1, :cond_d

    const v8, 0x7f0b005d

    :cond_d
    new-instance v21, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/MusicService;->getPackageName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v8, 0x7f09020a

    const-string v22, "setBackgroundColor"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move/from16 v2, v17

    invoke-virtual {v0, v8, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v8, 0x7f0901f3

    const-string v22, "setTextColor"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v8, v1, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v8, 0x7f0901b1

    const-string v22, "setTextColor"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v8, v1, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v8, 0x7f0901ae

    const-string v22, "setTextColor"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v8, v1, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v5, 0x7f09007b

    const-string v8, "setColorFilter"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v8, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v5, 0x7f09007a

    const-string v8, "setColorFilter"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v8, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v5, 0x7f090079

    const-string v8, "setColorFilter"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v8, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v5, 0x7f090076

    const-string v8, "setColorFilter"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v8, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v5, 0x7f0900b2

    if-eqz v10, :cond_1f

    :goto_f
    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-eqz v5, :cond_20

    const v5, 0x7f09007a

    const v8, 0x7f08007b

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_10
    if-eqz v4, :cond_22

    const v4, 0x7f090077

    const/4 v5, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v4, 0x7f090077

    const-string v5, "setColorFilter"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-static/range {p0 .. p0}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v4

    invoke-virtual {v4, v9}, Lin/krosbits/musicolet/au;->a(Lin/krosbits/musicolet/Song;)Z

    move-result v4

    if-eqz v4, :cond_21

    const v4, 0x7f090077

    const v5, 0x7f080078

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_11
    const v4, 0x7f090077

    const/4 v5, 0x0

    const/high16 v8, 0x8000000

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-static {v0, v5, v1, v8}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_12
    const v4, 0x7f09007b

    const/4 v5, 0x0

    const/high16 v8, 0x8000000

    move-object/from16 v0, p0

    invoke-static {v0, v5, v13, v8}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v4, 0x7f09007a

    const/4 v5, 0x0

    const/high16 v8, 0x8000000

    move-object/from16 v0, p0

    invoke-static {v0, v5, v15, v8}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v4, 0x7f090079

    const/4 v5, 0x0

    const/high16 v8, 0x8000000

    move-object/from16 v0, p0

    invoke-static {v0, v5, v12, v8}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v4, 0x7f090076

    const/4 v5, 0x0

    const/high16 v8, 0x8000000

    move-object/from16 v0, p0

    invoke-static {v0, v5, v14, v8}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz v20, :cond_e

    const v4, 0x7f090078

    const-string v5, "setColorFilter"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v4, 0x7f09007c

    const-string v5, "setColorFilter"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v4, 0x7f090078

    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/high16 v8, 0x8000000

    move-object/from16 v0, v19

    invoke-static {v5, v6, v0, v8}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v4, 0x7f09007c

    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/high16 v8, 0x8000000

    move-object/from16 v0, v24

    invoke-static {v5, v6, v0, v8}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_e
    const v4, 0x7f0901b1

    iget-object v5, v9, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v4, 0x7f0901f3

    invoke-static {v9}, Lin/krosbits/musicolet/x;->b(Lin/krosbits/musicolet/Song;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v4, 0x7f0901ae

    iget-object v5, v9, Lin/krosbits/musicolet/Song;->album:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v4, 0x1

    move/from16 v0, v23

    if-ne v0, v4, :cond_f

    const v4, 0x7f09011b

    const-string v5, "setColorFilter"

    move-object/from16 v0, v21

    move/from16 v1, v17

    invoke-virtual {v0, v4, v5, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_f
    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Lin/krosbits/utils/f;->b(Landroid/widget/RemoteViews;)Lin/krosbits/utils/f;

    :cond_10
    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lin/krosbits/utils/f;->a(Landroid/widget/RemoteViews;)Lin/krosbits/utils/f;

    :cond_11
    :goto_13
    invoke-static {v9}, Lin/krosbits/musicolet/x;->b(Lin/krosbits/musicolet/Song;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lin/krosbits/utils/f;->a(Ljava/lang/CharSequence;)Lin/krosbits/utils/f;

    iget-object v4, v9, Lin/krosbits/musicolet/Song;->artist:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lin/krosbits/utils/f;->b(Ljava/lang/CharSequence;)Lin/krosbits/utils/f;

    iget-object v4, v9, Lin/krosbits/musicolet/Song;->album:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lin/krosbits/utils/f;->c(Ljava/lang/CharSequence;)Lin/krosbits/utils/f;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lin/krosbits/utils/f;->a(Z)Lin/krosbits/utils/f;

    const v4, 0x7f0800a3

    invoke-virtual {v7, v4}, Lin/krosbits/utils/f;->a(I)Lin/krosbits/utils/f;

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lin/krosbits/utils/f;->b(Z)Lin/krosbits/utils/f;

    const/4 v4, 0x2

    invoke-virtual {v7, v4}, Lin/krosbits/utils/f;->b(I)Lin/krosbits/utils/f;

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lin/krosbits/utils/f;->c(Z)Lin/krosbits/utils/f;

    const/4 v4, 0x0

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lin/krosbits/musicolet/MusicActivity;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "jump_key"

    const-string v8, "jump_player"

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "smooth"

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x4000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v7, v4}, Lin/krosbits/utils/f;->a(Landroid/app/PendingIntent;)Lin/krosbits/utils/f;

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lin/krosbits/utils/f;->d(I)Lin/krosbits/utils/f;

    invoke-virtual {v7}, Lin/krosbits/utils/f;->a()Landroid/app/Notification;

    move-result-object v6

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Lin/krosbits/musicolet/MusicService;->startForeground(ILandroid/app/Notification;)V

    invoke-static {v9}, Lin/krosbits/musicolet/ar$a;->d(Lin/krosbits/musicolet/Song;)Z

    move-result v4

    if-nez v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lin/krosbits/musicolet/MusicService;->C:Lin/krosbits/musicolet/ar;

    if-eqz v4, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Lin/krosbits/musicolet/MusicService;->C:Lin/krosbits/musicolet/ar;

    iget-object v4, v4, Lin/krosbits/musicolet/ar;->f:[Z

    const/4 v5, 0x0

    const/4 v8, 0x1

    aput-boolean v8, v4, v5

    sget-object v4, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    move-object/from16 v0, p0

    iget-object v5, v0, Lin/krosbits/musicolet/MusicService;->C:Lin/krosbits/musicolet/ar;

    invoke-virtual {v4, v5}, Lcom/b/a/t;->a(Lcom/b/a/ad;)V

    :cond_12
    invoke-static {}, Lin/krosbits/musicolet/ar$a;->a()V

    new-instance v4, Lin/krosbits/musicolet/ar;

    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v9}, Lin/krosbits/musicolet/ar;-><init>(Landroid/content/Context;Landroid/app/Notification;Lin/krosbits/utils/f;ILin/krosbits/musicolet/Song;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lin/krosbits/musicolet/MusicService;->C:Lin/krosbits/musicolet/ar;

    sget-object v5, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    if-eqz v16, :cond_2a

    const v4, 0x7f08005d

    :goto_14
    invoke-static {v9, v4}, Lin/krosbits/musicolet/x;->a(Lin/krosbits/musicolet/Song;I)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/b/a/t;->a(Landroid/net/Uri;)Lcom/b/a/y;

    move-result-object v4

    sget-object v5, Lcom/b/a/p;->a:Lcom/b/a/p;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/b/a/p;

    const/4 v7, 0x0

    sget-object v8, Lcom/b/a/p;->b:Lcom/b/a/p;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/b/a/y;->a(Lcom/b/a/p;[Lcom/b/a/p;)Lcom/b/a/y;

    move-result-object v4

    invoke-virtual {v4, v11, v11}, Lcom/b/a/y;->a(II)Lcom/b/a/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/a/y;->f()Lcom/b/a/y;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lin/krosbits/musicolet/MusicService;->C:Lin/krosbits/musicolet/ar;

    invoke-virtual {v4, v5}, Lcom/b/a/y;->a(Lcom/b/a/ad;)V

    :cond_13
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/MusicService;->d()V

    invoke-static {}, Lin/krosbits/musicolet/LockScreenActivity;->b()V

    return-void

    :cond_14
    const/4 v4, 0x0

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_15
    const/4 v4, 0x0

    move/from16 v20, v4

    goto/16 :goto_1

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_17
    invoke-virtual/range {v18 .. v18}, Landroid/support/v7/d/b;->c()Landroid/support/v7/d/b$d;

    move-result-object v5

    goto/16 :goto_4

    :cond_18
    invoke-virtual/range {v18 .. v18}, Landroid/support/v7/d/b;->f()Landroid/support/v7/d/b$d;

    move-result-object v5

    goto/16 :goto_5

    :cond_19
    const/4 v13, 0x2

    move/from16 v0, v24

    if-ne v0, v13, :cond_1a

    const v12, 0xffffff

    const/high16 v8, -0x1000000

    const/high16 v6, -0x77000000

    const/4 v5, 0x1

    move/from16 v16, v5

    move/from16 v17, v12

    move v5, v6

    move v6, v8

    goto/16 :goto_8

    :cond_1a
    const/4 v13, 0x3

    move/from16 v0, v24

    if-ne v0, v13, :cond_2f

    const/4 v5, 0x0

    move/from16 v16, v6

    move/from16 v17, v5

    move v6, v12

    move v5, v8

    goto/16 :goto_8

    :cond_1b
    invoke-virtual/range {v19 .. v19}, Landroid/support/v7/d/b$d;->e()I

    move-result v5

    const/high16 v6, -0x1000000

    or-int/2addr v6, v5

    goto/16 :goto_9

    :cond_1c
    invoke-virtual/range {v19 .. v19}, Landroid/support/v7/d/b$d;->d()I

    move-result v5

    goto/16 :goto_a

    :cond_1d
    const v8, 0x7f09007a

    const v22, 0x7f08007a

    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-virtual {v0, v8, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_d

    :cond_1e
    const/4 v8, 0x2

    const/16 v26, 0x2

    sget-object v27, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v26

    move-object/from16 v1, v27

    invoke-static {v8, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto/16 :goto_e

    :cond_1f
    const/4 v8, 0x2

    const/4 v10, 0x2

    sget-object v22, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v22

    invoke-static {v8, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    goto/16 :goto_f

    :cond_20
    const v5, 0x7f09007a

    const v8, 0x7f08007a

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_10

    :cond_21
    const v4, 0x7f090077

    const v5, 0x7f080077

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_11

    :cond_22
    const v4, 0x7f090077

    const/16 v5, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_12

    :cond_23
    const/4 v4, 0x2

    move/from16 v0, v23

    if-ne v0, v4, :cond_11

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-ge v4, v5, :cond_2c

    const/high16 v4, 0x42800000    # 64.0f

    mul-float v4, v4, v22

    float-to-int v4, v4

    :goto_16
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lin/krosbits/utils/f;->a(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    const-string v6, "k_b_stn_sfav"

    const/4 v8, 0x0

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_25

    const v5, 0x7f080077

    invoke-static/range {p0 .. p0}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v8

    invoke-virtual {v8, v9}, Lin/krosbits/musicolet/au;->a(Lin/krosbits/musicolet/Song;)Z

    move-result v8

    if-eqz v8, :cond_24

    const v5, 0x7f080078

    :cond_24
    const v8, 0x7f0f020f

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lin/krosbits/musicolet/MusicService;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const/16 v17, 0x0

    const/high16 v19, 0x8000000

    move/from16 v0, v17

    move-object/from16 v1, v25

    move/from16 v2, v19

    invoke-static {v11, v0, v1, v2}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    invoke-virtual {v7, v5, v8, v11}, Lin/krosbits/utils/f;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lin/krosbits/utils/f;

    :cond_25
    const v5, 0x7f08007c

    const v8, 0x7f0f018b

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lin/krosbits/musicolet/MusicService;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const/16 v17, 0x0

    const/high16 v19, 0x8000000

    move/from16 v0, v17

    move/from16 v1, v19

    invoke-static {v11, v0, v13, v1}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    invoke-virtual {v7, v5, v8, v11}, Lin/krosbits/utils/f;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lin/krosbits/utils/f;

    const v5, 0x7f08007a

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-eqz v8, :cond_26

    const v5, 0x7f08007b

    :cond_26
    const v8, 0x7f0f0181

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lin/krosbits/musicolet/MusicService;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const/4 v13, 0x0

    const/high16 v17, 0x8000000

    move/from16 v0, v17

    invoke-static {v11, v13, v15, v0}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    invoke-virtual {v7, v5, v8, v11}, Lin/krosbits/utils/f;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lin/krosbits/utils/f;

    const v5, 0x7f080079

    const v8, 0x7f0f015a

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lin/krosbits/musicolet/MusicService;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const/4 v13, 0x0

    const/high16 v15, 0x8000000

    invoke-static {v11, v13, v12, v15}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    invoke-virtual {v7, v5, v8, v11}, Lin/krosbits/utils/f;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lin/krosbits/utils/f;

    const v5, 0x7f08008a

    const v8, 0x7f0f007e

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lin/krosbits/musicolet/MusicService;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    const/high16 v13, 0x8000000

    invoke-static {v11, v12, v14, v13}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    invoke-virtual {v7, v5, v8, v11}, Lin/krosbits/utils/f;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lin/krosbits/utils/f;

    if-eqz v10, :cond_28

    move-object v5, v10

    :goto_17
    invoke-virtual {v7, v5}, Lin/krosbits/utils/f;->a(Landroid/graphics/Bitmap;)Lin/krosbits/utils/f;

    if-eqz v18, :cond_27

    move-object/from16 v0, v18

    invoke-static {v0, v10, v7}, Lin/krosbits/musicolet/ar;->a(Landroid/support/v7/d/b;Landroid/graphics/Bitmap;Lin/krosbits/utils/f;)V

    :cond_27
    new-instance v5, Lin/krosbits/utils/e;

    invoke-direct {v5}, Lin/krosbits/utils/e;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lin/krosbits/musicolet/aj;->a(Landroid/content/Context;)Landroid/support/v4/e/a/f;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/e/a/f;->b()Landroid/support/v4/e/a/f$h;

    move-result-object v8

    invoke-virtual {v5, v8}, Lin/krosbits/utils/e;->a(Landroid/support/v4/e/a/f$h;)Landroid/support/v7/app/n$h;

    if-eqz v6, :cond_29

    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-virtual {v5, v6}, Lin/krosbits/utils/e;->a([I)Landroid/support/v7/app/n$h;

    :goto_18
    invoke-virtual {v7, v5}, Lin/krosbits/utils/f;->a(Landroid/support/v4/b/al$q;)Lin/krosbits/utils/f;

    move v11, v4

    goto/16 :goto_13

    :cond_28
    const/4 v5, 0x2

    const/4 v8, 0x2

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v8, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_17

    :cond_29
    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    invoke-virtual {v5, v6}, Lin/krosbits/utils/e;->a([I)Landroid/support/v7/app/n$h;

    goto :goto_18

    :cond_2a
    const v4, 0x7f08005c

    goto/16 :goto_14

    :cond_2b
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lin/krosbits/musicolet/MusicService;->stopForeground(Z)V

    invoke-virtual/range {p0 .. p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/b/au;->a(Landroid/content/Context;)Landroid/support/v4/b/au;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/support/v4/b/au;->a(I)V

    goto/16 :goto_15

    :cond_2c
    move v4, v11

    goto/16 :goto_16

    :cond_2d
    move/from16 v30, v6

    move v6, v5

    move/from16 v5, v30

    goto/16 :goto_c

    :cond_2e
    move-wide/from16 v30, v14

    move-wide v14, v12

    move-wide/from16 v12, v30

    move/from16 v32, v5

    move v5, v6

    move/from16 v6, v32

    goto/16 :goto_b

    :cond_2f
    move/from16 v16, v6

    move/from16 v17, v5

    move v6, v12

    move v5, v8

    goto/16 :goto_8

    :cond_30
    move-object/from16 v18, v13

    goto/16 :goto_7

    :cond_31
    move-object/from16 v19, v16

    move/from16 v5, v17

    goto/16 :goto_6

    :cond_32
    move-object v15, v14

    move-object/from16 v19, v16

    move-object v14, v5

    move/from16 v5, v17

    goto/16 :goto_6

    :cond_33
    move-object/from16 v19, v15

    move-object v15, v14

    move-object v14, v5

    move/from16 v5, v17

    goto/16 :goto_6

    :cond_34
    move-object/from16 v18, v5

    goto/16 :goto_3

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public c(I)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    if-ne p1, v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0}, Lin/krosbits/musicolet/c;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f0209

    invoke-static {v0, v2}, Lin/krosbits/musicolet/x;->a(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->u()V

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    sget-object v1, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v1}, Lin/krosbits/musicolet/c;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/bl;->a(I)V

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0f00bd

    invoke-static {v0, v2}, Lin/krosbits/musicolet/x;->a(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    iput-boolean v2, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    const/4 v0, 0x1

    sput-boolean v0, Lin/krosbits/musicolet/MusicService;->d:Z

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lin/krosbits/musicolet/MusicService;->e:I

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->w()V

    const v0, 0x7f0f020b

    invoke-static {v0, v2}, Lin/krosbits/musicolet/x;->a(II)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->G()V

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->H()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->e()V

    return-void
.end method

.method e()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lin/krosbits/musicolet/Widget4X3;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lin/krosbits/musicolet/Widget4X3;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    const-string v3, "appWidgetIds"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/MusicService;->sendBroadcast(Landroid/content/Intent;)V

    const v1, 0x7f0900ec

    invoke-virtual {v0, v2, v1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->q:Landroid/media/AudioManager;

    invoke-static {v0}, Lin/krosbits/musicolet/MusicService;->a(Landroid/media/AudioManager;)Z

    move-result v0

    iget-boolean v1, p0, Lin/krosbits/musicolet/MusicService;->x:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->g()V

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->x:Z

    return-void

    :cond_1
    iget-boolean v1, p0, Lin/krosbits/musicolet/MusicService;->x:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->I()V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lin/krosbits/musicolet/MusicService;->t:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->stopSelf()V

    goto :goto_0
.end method

.method public g()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->stopSelf()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0114

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v3, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->a([Ljava/lang/Integer;)V

    :cond_2
    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->v:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lin/krosbits/musicolet/MusicService;->v:Z

    goto :goto_0
.end method

.method public h()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->K:Landroid/app/AlarmManager;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->I:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0113

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "300000"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lin/krosbits/musicolet/MusicService;->K:Landroid/app/AlarmManager;

    const/4 v3, 0x0

    iget-object v4, p0, Lin/krosbits/musicolet/MusicService;->I:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lin/krosbits/musicolet/MusicService;->K:Landroid/app/AlarmManager;

    const/4 v3, 0x0

    iget-object v4, p0, Lin/krosbits/musicolet/MusicService;->I:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v2, p0, Lin/krosbits/musicolet/MusicService;->K:Landroid/app/AlarmManager;

    const/4 v3, 0x0

    iget-object v4, p0, Lin/krosbits/musicolet/MusicService;->I:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public i()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0}, Lin/krosbits/musicolet/c;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lin/krosbits/musicolet/MusicService;->T:I

    iput v0, p0, Lin/krosbits/musicolet/MusicService;->S:I

    return-void
.end method

.method k()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lin/krosbits/musicolet/MusicService;->T:I

    iput v0, p0, Lin/krosbits/musicolet/MusicService;->S:I

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->s:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method l()Z
    .locals 2

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->S:I

    if-lez v0, :cond_0

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->T:I

    iget v1, p0, Lin/krosbits/musicolet/MusicService;->S:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method m()Z
    .locals 1

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->S:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method n()Z
    .locals 1

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->S:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()J
    .locals 2

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->S:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->v:Z

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->a([Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    const-string v1, "B_R_AF"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-boolean v1, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->v:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->a([Ljava/lang/Integer;)V

    :cond_2
    invoke-static {}, Lin/krosbits/musicolet/LockScreenActivity;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance v0, Lin/krosbits/musicolet/MusicService$b;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/MusicService$b;-><init>(Lin/krosbits/musicolet/MusicService;)V

    return-object v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->Q()V

    :cond_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->v()V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->p:Landroid/content/SharedPreferences;

    const-string v1, "RSM"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->A()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0}, Lin/krosbits/musicolet/c;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->R()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lin/krosbits/musicolet/bl;->a(I)V

    iput-boolean v3, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->w()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-ne v0, v3, :cond_4

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->R()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lin/krosbits/musicolet/bl;->a(I)V

    iput-boolean v3, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->w()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->R()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lin/krosbits/musicolet/bl;->a(I)V

    iput-boolean v2, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->w()V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lin/krosbits/musicolet/MusicService;->s:Landroid/os/Handler;

    const-string v0, "PP"

    invoke-virtual {p0, v0, v3}, Lin/krosbits/musicolet/MusicService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/krosbits/musicolet/MyReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_AUTO_CLOSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/MusicService;->I:Landroid/app/PendingIntent;

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lin/krosbits/musicolet/MusicService;->K:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lin/krosbits/musicolet/MusicService;->q:Landroid/media/AudioManager;

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->q:Landroid/media/AudioManager;

    invoke-static {v0}, Lin/krosbits/musicolet/MusicService;->a(Landroid/media/AudioManager;)Z

    move-result v0

    iput-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->x:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->u:Z

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->N()V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    sput-object v2, Lin/krosbits/musicolet/MusicService;->i:Lin/krosbits/musicolet/MusicService;

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->t:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-nez v0, :cond_1

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    if-eqz v0, :cond_1

    new-array v0, v4, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->a([Ljava/lang/Integer;)V

    :cond_1
    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->Z()V

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->c:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->R()V

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->u()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    sget-object v1, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v1}, Lin/krosbits/musicolet/c;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/bl;->a(I)V

    :cond_2
    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0}, Lin/krosbits/musicolet/c;->release()V

    sput-object v2, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    :cond_3
    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->U()V

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->X()V

    sput-boolean v3, Lin/krosbits/musicolet/MusicService;->c:Z

    sput-boolean v3, Lin/krosbits/musicolet/MusicService;->b:Z

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->s:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->s:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    invoke-interface {v0}, Lin/krosbits/musicolet/MusicService$c;->p()V

    iput-object v2, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    :cond_5
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->q:Landroid/media/AudioManager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->q:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iput-object v2, p0, Lin/krosbits/musicolet/MusicService;->q:Landroid/media/AudioManager;

    :cond_6
    invoke-static {}, Lin/krosbits/musicolet/aj;->a()V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->K:Landroid/app/AlarmManager;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->I:Landroid/app/PendingIntent;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->J:Landroid/app/PendingIntent;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->K:Landroid/app/AlarmManager;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->I:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->K:Landroid/app/AlarmManager;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->J:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iput-object v2, p0, Lin/krosbits/musicolet/MusicService;->K:Landroid/app/AlarmManager;

    :cond_7
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->F:Lin/krosbits/musicolet/MusicService$a;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iput-object v2, p0, Lin/krosbits/musicolet/MusicService;->F:Lin/krosbits/musicolet/MusicService$a;

    :cond_8
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/b/au;->a(Landroid/content/Context;)Landroid/support/v4/b/au;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/b/au;->a()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->d()V

    invoke-static {}, Lin/krosbits/musicolet/LockScreenActivity;->c()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_9

    iput-boolean v4, p0, Lin/krosbits/musicolet/MusicService;->R:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/krosbits/musicolet/TaskSaviour;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_9
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->D()V

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->S()V

    invoke-static {}, Lin/krosbits/musicolet/al;->c()V

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->O()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->C()V

    invoke-static {}, Lin/krosbits/musicolet/ar$a;->a()V

    sput-object v2, Lin/krosbits/musicolet/MusicService;->w:Ljava/lang/String;

    iput-object v2, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    iput-object v2, p0, Lin/krosbits/musicolet/MusicService;->s:Landroid/os/Handler;

    iput-object v2, p0, Lin/krosbits/musicolet/MusicService;->V:Ljava/lang/Runnable;

    iput-object v2, p0, Lin/krosbits/musicolet/MusicService;->O:Ljava/lang/Runnable;

    iput-object v2, p0, Lin/krosbits/musicolet/MusicService;->W:Ljava/lang/Runnable;

    iput-object v2, p0, Lin/krosbits/musicolet/MusicService;->L:Ljava/lang/Runnable;

    iput-object v2, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    goto/16 :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->Q()V

    :cond_0
    const/16 v0, -0x26

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    if-eqz v0, :cond_2

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0}, Lin/krosbits/musicolet/c;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x1

    sput-boolean v3, Lin/krosbits/musicolet/MusicService;->b:Z

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    iget v0, v0, Lin/krosbits/musicolet/bl;->c:I

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lin/krosbits/musicolet/MusicService;->z:Z

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->z()Lin/krosbits/musicolet/Song;

    move-result-object v2

    iget-object v4, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    invoke-static {v4, v2}, Lin/krosbits/musicolet/x;->a(Landroid/content/SharedPreferences;Lin/krosbits/musicolet/Song;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    invoke-virtual {v4, v2}, Lin/krosbits/musicolet/bk;->b(Lin/krosbits/musicolet/Song;)J

    move-result-wide v4

    long-to-int v4, v4

    div-int/lit16 v5, v4, 0x3e8

    div-int/lit16 v6, v0, 0x3e8

    if-eq v5, v6, :cond_0

    const/16 v5, 0x2710

    if-lt v4, v5, :cond_0

    iget v2, v2, Lin/krosbits/musicolet/Song;->durationMils:I

    add-int/lit16 v2, v2, -0x1770

    if-ge v4, v2, :cond_0

    iget-object v2, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    const-string v5, "k_i_rsb"

    const/4 v6, 0x1

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    sget-object v2, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v2, v4}, Lin/krosbits/musicolet/c;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7f0f01b0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0, v2}, Lin/krosbits/musicolet/x;->a(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    sget-object v2, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v2, v0}, Lin/krosbits/musicolet/c;->seekTo(I)V

    :cond_1
    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->Z:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lin/krosbits/musicolet/MusicService;->Z:Z

    :goto_1
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    const-string v2, "B_R_AF"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v2, v1}, Lin/krosbits/musicolet/c;->a(I)V

    iget-boolean v2, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-nez v2, :cond_7

    if-eqz v0, :cond_6

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->q:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    :goto_2
    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v1}, Lin/krosbits/musicolet/MusicService;->a(Z)V

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->y:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lin/krosbits/musicolet/x;->a(Lin/krosbits/musicolet/c;Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->K:Landroid/app/AlarmManager;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->I:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_3
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    invoke-interface {v0}, Lin/krosbits/musicolet/MusicService$c;->m()V

    :cond_3
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->x()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->c()V

    :try_start_2
    sget-object v0, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/b/a/t;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    return-void

    :cond_4
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lin/krosbits/musicolet/MusicService;->z:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v7, v2

    move v2, v0

    move-object v0, v7

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->D()V

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->h()V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->Q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_2
    move-exception v0

    move v2, v1

    goto :goto_5
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_INIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->M()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    :cond_1
    const-string v1, "ACTION_NEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->b()V

    goto :goto_0

    :cond_2
    const-string v1, "ACTION_PREV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->a()V

    goto :goto_0

    :cond_3
    const-string v1, "ACTION_PLAY_PAUSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v0, v2, [Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->a([Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    const-string v1, "ACTION_PLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->t:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->M()V

    :cond_5
    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->a([Ljava/lang/Integer;)V

    goto :goto_0

    :cond_6
    const-string v1, "ACTION_PAUSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->t:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->M()V

    :cond_7
    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->a([Ljava/lang/Integer;)V

    goto :goto_0

    :cond_8
    const-string v1, "ACTION_SEEK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "EXTRA_SEEKMILL"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->a(I)V

    goto :goto_0

    :cond_9
    const-string v1, "ACTION_WQJTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "E_WQSI"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/MusicService;->e(I)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "ACTION_HSH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "EXTRA_KA"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lin/krosbits/musicolet/MusicService;->d(I)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "ACTION_CLOSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    invoke-interface {v0}, Lin/krosbits/musicolet/MusicService$c;->p()V

    :cond_c
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->stopSelf()V

    goto/16 :goto_0

    :cond_d
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->g()V

    goto/16 :goto_0

    :cond_e
    const-string v1, "ACTION_AUTO_CLOSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lin/krosbits/musicolet/MyApplication;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_f

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-eqz v0, :cond_0

    :cond_f
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    invoke-interface {v0}, Lin/krosbits/musicolet/MusicService$c;->p()V

    :cond_10
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->stopSelf()V

    goto/16 :goto_0

    :cond_11
    const-string v1, "ACTION_SLEEP_TIMER_CLOSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const v0, 0x7f0f0054

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    invoke-interface {v0}, Lin/krosbits/musicolet/MusicService$c;->p()V

    :cond_12
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->stopSelf()V

    goto/16 :goto_0

    :cond_13
    const-string v1, "AF10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->t:Z

    if-nez v0, :cond_14

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->M()V

    :cond_14
    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->L()V

    goto/16 :goto_0

    :cond_15
    const-string v1, "AR10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->t:Z

    if-nez v0, :cond_16

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->M()V

    :cond_16
    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->K()V

    goto/16 :goto_0

    :cond_17
    const-string v1, "musicolet.media.r.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->t:Z

    if-nez v0, :cond_18

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->M()V

    :cond_18
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    invoke-virtual {v0}, Lin/krosbits/musicolet/bl;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "musicolet.media.r.2"

    invoke-static {p0, v0}, Lin/krosbits/musicolet/aj;->a(Lin/krosbits/musicolet/MusicService;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lin/krosbits/musicolet/MusicService;->l:Z

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->w()V

    goto/16 :goto_0

    :cond_1a
    const-string v1, "ACT_MID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->t:Z

    if-nez v0, :cond_1b

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->M()V

    :cond_1b
    const-string v0, "EXT_MID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lin/krosbits/musicolet/aj;->a(Lin/krosbits/musicolet/MusicService;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const-string v1, "ACT_S_P"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-boolean v0, p0, Lin/krosbits/musicolet/MusicService;->t:Z

    if-nez v0, :cond_1d

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->M()V

    :cond_1d
    const-string v0, "EXT_S_Q"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXT_S_E"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lin/krosbits/musicolet/aj;->a(Lin/krosbits/musicolet/MusicService;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1e
    const-string v1, "ACT_FAV"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "EXT_SPTH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lin/krosbits/utils/h$a;->a(Lorg/json/JSONObject;)Lin/krosbits/musicolet/Song;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/au;->a(Lin/krosbits/musicolet/Song;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {p0}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/au;->c(Lin/krosbits/musicolet/Song;)V

    :goto_1
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lin/krosbits/musicolet/av;->d(Landroid/content/Context;)V

    sget-object v1, Lin/krosbits/musicolet/MusicActivity;->o:Lin/krosbits/musicolet/MusicActivity;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->z()Lin/krosbits/musicolet/Song;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/krosbits/musicolet/Song;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_20

    iget-object v0, v1, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v0}, Lin/krosbits/musicolet/at;->p()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lin/krosbits/musicolet/MusicActivity;->x:Lin/krosbits/musicolet/at;

    invoke-virtual {v0}, Lin/krosbits/musicolet/at;->ad()V

    :cond_1f
    iget-object v0, v1, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    if-eqz v0, :cond_20

    iget-object v0, v1, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    invoke-virtual {v0}, Lin/krosbits/musicolet/aw;->p()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    iget-boolean v0, v0, Lin/krosbits/musicolet/aw;->ae:Z

    if-eqz v0, :cond_20

    iget-object v0, v1, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    iget v0, v0, Lin/krosbits/musicolet/aw;->c:I

    if-ne v0, v4, :cond_20

    iget-object v0, v1, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    iget-object v0, v0, Lin/krosbits/musicolet/aw;->ac:Lin/krosbits/musicolet/bi;

    invoke-virtual {v0}, Lin/krosbits/musicolet/bi;->d()V

    invoke-static {}, Lin/krosbits/musicolet/MyApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v0

    invoke-virtual {v0}, Lin/krosbits/musicolet/au;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lin/krosbits/musicolet/MusicActivity;->y:Lin/krosbits/musicolet/aw;

    invoke-virtual {v0}, Lin/krosbits/musicolet/aw;->goBack()Z

    :cond_20
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_21
    :try_start_1
    invoke-static {p0}, Lin/krosbits/musicolet/av;->b(Landroid/content/Context;)Lin/krosbits/musicolet/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/au;->b(Lin/krosbits/musicolet/Song;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    const-string v1, "B_PF_EXOSWP"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/krosbits/musicolet/MusicService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_CLOSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/krosbits/musicolet/KitkatHackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->z()Lin/krosbits/musicolet/Song;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->stopSelf()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public p()J
    .locals 2

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->T:I

    int-to-long v0, v0

    return-wide v0
.end method

.method q()V
    .locals 1

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0}, Lin/krosbits/musicolet/c;->getCurrentPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/krosbits/musicolet/MusicService;->S:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->k()V

    goto :goto_0
.end method

.method r()V
    .locals 1

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lin/krosbits/musicolet/MusicService;->T:I

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->k()V

    goto :goto_0
.end method

.method s()V
    .locals 1

    sget-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0}, Lin/krosbits/musicolet/c;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lin/krosbits/musicolet/MusicService;->T:I

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->k()V

    goto :goto_0
.end method

.method t()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->s:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0}, Lin/krosbits/musicolet/c;->getCurrentPosition()I

    move-result v0

    iget v1, p0, Lin/krosbits/musicolet/MusicService;->S:I

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "a < currentpos"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->l()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "a B not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, p0, Lin/krosbits/musicolet/MusicService;->T:I

    if-lt v0, v1, :cond_2

    iget v0, p0, Lin/krosbits/musicolet/MusicService;->S:I

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/MusicService;->a(I)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lin/krosbits/musicolet/MusicService;->T:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    sget-object v1, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v1}, Lin/krosbits/musicolet/c;->b()F

    move-result v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    const-wide/16 v2, 0x96

    add-long/2addr v0, v2

    iget-object v2, p0, Lin/krosbits/musicolet/MusicService;->s:Landroid/os/Handler;

    iget-object v3, p0, Lin/krosbits/musicolet/MusicService;->U:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method u()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    iget v1, p0, Lin/krosbits/musicolet/MusicService;->n:I

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    iget-object v1, v0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    iget v0, v0, Lin/krosbits/musicolet/bl;->b:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    invoke-static {v1, v0}, Lin/krosbits/musicolet/x;->a(Landroid/content/SharedPreferences;Lin/krosbits/musicolet/Song;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lin/krosbits/musicolet/MusicService;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v1}, Lin/krosbits/musicolet/c;->getCurrentPosition()I

    move-result v1

    iget v2, v0, Lin/krosbits/musicolet/Song;->durationMils:I

    add-int/lit16 v2, v2, -0x1770

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    const/16 v2, 0x2710

    if-lt v1, v2, :cond_0

    sget-object v2, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lin/krosbits/musicolet/bk;->a(Lin/krosbits/musicolet/Song;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method v()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->z()Lin/krosbits/musicolet/Song;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->r:Landroid/content/SharedPreferences;

    invoke-static {v1, v0}, Lin/krosbits/musicolet/x;->a(Landroid/content/SharedPreferences;Lin/krosbits/musicolet/Song;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lin/krosbits/musicolet/MyApplication;->a:Lin/krosbits/musicolet/bk;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lin/krosbits/musicolet/bk;->a(Lin/krosbits/musicolet/Song;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method declared-synchronized w()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lin/krosbits/musicolet/MusicService;->b:Z

    const/4 v0, 0x1

    sput-boolean v0, Lin/krosbits/musicolet/x;->g:Z

    const/4 v0, 0x1

    sput-boolean v0, Lin/krosbits/musicolet/x;->f:Z

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->k()V

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->s:Landroid/os/Handler;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->C:Lin/krosbits/musicolet/ar;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->C:Lin/krosbits/musicolet/ar;

    invoke-virtual {v0, v1}, Lcom/b/a/t;->a(Lcom/b/a/ad;)V

    :cond_1
    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0}, Lin/krosbits/musicolet/c;->reset()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lin/krosbits/musicolet/MusicService;->Q()V

    :cond_2
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    invoke-virtual {v0}, Lin/krosbits/musicolet/bl;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->z()Lin/krosbits/musicolet/Song;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, v0, Lin/krosbits/musicolet/Song;->path:Ljava/lang/String;

    sput-object v0, Lin/krosbits/musicolet/MusicService;->w:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/bl;->a(I)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    iget-object v0, v0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v1

    iget v1, v1, Lin/krosbits/musicolet/bl;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    iget v0, v0, Lin/krosbits/musicolet/bl;->b:I

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v1

    iget-object v1, v1, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v1

    iget-object v1, v1, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lin/krosbits/musicolet/bl;->b:I

    :cond_3
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->w()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    sget-object v1, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v1, v0}, Lin/krosbits/musicolet/c;->setDataSource(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    if-ne v0, v1, :cond_5

    :try_start_3
    sget-object v0, Lin/krosbits/musicolet/MyApplication;->c:Lcom/b/a/t;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/b/a/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_1
    :try_start_4
    sget-object v0, Lin/krosbits/musicolet/MusicService;->a:Lin/krosbits/musicolet/c;

    invoke-virtual {v0}, Lin/krosbits/musicolet/c;->prepare()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    invoke-interface {v0}, Lin/krosbits/musicolet/MusicService$c;->m()V

    :cond_7
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->x()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->c()V

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method x()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lin/krosbits/musicolet/MusicService;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public y()Lin/krosbits/musicolet/bl;
    .locals 6

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    new-instance v1, Lin/krosbits/musicolet/bl;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-static {v4, v5}, Lin/krosbits/musicolet/x;->a(Landroid/content/Context;Ljava/util/Stack;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lin/krosbits/musicolet/bl;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->w()V

    :cond_1
    iget v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    iget-object v1, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lin/krosbits/musicolet/MusicService;->n:I

    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->o:Lin/krosbits/musicolet/MusicService$c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->w()V

    :cond_2
    iget-object v0, p0, Lin/krosbits/musicolet/MusicService;->m:Ljava/util/Stack;

    iget v1, p0, Lin/krosbits/musicolet/MusicService;->n:I

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/bl;

    return-object v0
.end method

.method public z()Lin/krosbits/musicolet/Song;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    invoke-virtual {v0}, Lin/krosbits/musicolet/bl;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v0

    iget-object v0, v0, Lin/krosbits/musicolet/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lin/krosbits/musicolet/MusicService;->y()Lin/krosbits/musicolet/bl;

    move-result-object v2

    iget v2, v2, Lin/krosbits/musicolet/bl;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/krosbits/musicolet/Song;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "JSTMUSIC2"

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
