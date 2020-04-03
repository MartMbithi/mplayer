.class public Lin/krosbits/musicolet/EqualizerActivity$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/musicolet/EqualizerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/EqualizerActivity;


# direct methods
.method public constructor <init>(Lin/krosbits/musicolet/EqualizerActivity;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/EqualizerActivity$a;->a:Lin/krosbits/musicolet/EqualizerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/EqualizerActivity$a;->a:Lin/krosbits/musicolet/EqualizerActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/EqualizerActivity;->a(Lin/krosbits/musicolet/EqualizerActivity;)V

    return-void
.end method
