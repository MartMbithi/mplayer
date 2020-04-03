.class public Lin/krosbits/musicolet/WidgetService;
.super Landroid/widget/RemoteViewsService;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/musicolet/WidgetService$a;
    }
.end annotation


# static fields
.field private static a:Lin/krosbits/musicolet/WidgetService$a;

.field private static b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lin/krosbits/musicolet/WidgetService$a;
    .locals 1

    sget-object v0, Lin/krosbits/musicolet/WidgetService;->a:Lin/krosbits/musicolet/WidgetService$a;

    if-nez v0, :cond_0

    new-instance v0, Lin/krosbits/musicolet/WidgetService$a;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/WidgetService$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lin/krosbits/musicolet/WidgetService;->a:Lin/krosbits/musicolet/WidgetService$a;

    :cond_0
    sget-object v0, Lin/krosbits/musicolet/WidgetService;->a:Lin/krosbits/musicolet/WidgetService$a;

    return-object v0
.end method

.method static synthetic a(Lin/krosbits/musicolet/WidgetService$a;)Lin/krosbits/musicolet/WidgetService$a;
    .locals 0

    sput-object p0, Lin/krosbits/musicolet/WidgetService;->a:Lin/krosbits/musicolet/WidgetService$a;

    return-object p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lin/krosbits/musicolet/WidgetService;->a:Lin/krosbits/musicolet/WidgetService$a;

    return-void
.end method

.method static synthetic b()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lin/krosbits/musicolet/WidgetService;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RemoteViewsService;->onCreate()V

    sget-object v0, Lin/krosbits/musicolet/WidgetService;->a:Lin/krosbits/musicolet/WidgetService$a;

    if-nez v0, :cond_0

    new-instance v0, Lin/krosbits/musicolet/WidgetService$a;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/WidgetService$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lin/krosbits/musicolet/WidgetService;->a:Lin/krosbits/musicolet/WidgetService$a;

    :cond_0
    const-string v0, "PP"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lin/krosbits/musicolet/WidgetService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lin/krosbits/musicolet/WidgetService;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 1

    sget-object v0, Lin/krosbits/musicolet/WidgetService;->a:Lin/krosbits/musicolet/WidgetService$a;

    if-nez v0, :cond_0

    new-instance v0, Lin/krosbits/musicolet/WidgetService$a;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/WidgetService$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lin/krosbits/musicolet/WidgetService;->a:Lin/krosbits/musicolet/WidgetService$a;

    :cond_0
    sget-object v0, Lin/krosbits/musicolet/WidgetService;->a:Lin/krosbits/musicolet/WidgetService$a;

    return-object v0
.end method
