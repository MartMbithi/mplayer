.class Lin/krosbits/musicolet/AboutActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/AboutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lin/krosbits/musicolet/AboutActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/AboutActivity;[I)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/AboutActivity$1;->b:Lin/krosbits/musicolet/AboutActivity;

    iput-object p2, p0, Lin/krosbits/musicolet/AboutActivity$1;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/AboutActivity$1;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-object v0, p0, Lin/krosbits/musicolet/AboutActivity$1;->b:Lin/krosbits/musicolet/AboutActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/AboutActivity;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FLSHFAQ"

    iget-object v2, p0, Lin/krosbits/musicolet/AboutActivity$1;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lin/krosbits/musicolet/AboutActivity$1;->b:Lin/krosbits/musicolet/AboutActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/AboutActivity;->q:Landroid/view/View;

    iget-object v1, p0, Lin/krosbits/musicolet/AboutActivity$1;->b:Lin/krosbits/musicolet/AboutActivity;

    const v2, 0x7f010017

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
