.class final Lin/krosbits/musicolet/SettingsFragment$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/SettingsFragment;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/SettingsFragment$11;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lin/krosbits/musicolet/SettingsActivity;->n:Lin/krosbits/musicolet/SettingsActivity;

    iget-object v1, p0, Lin/krosbits/musicolet/SettingsFragment$11;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lin/krosbits/musicolet/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
