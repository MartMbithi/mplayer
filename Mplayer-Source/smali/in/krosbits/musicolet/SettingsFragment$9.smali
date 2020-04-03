.class Lin/krosbits/musicolet/SettingsFragment$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/SettingsFragment;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/f;

.field final synthetic b:Lin/krosbits/musicolet/SettingsFragment;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/SettingsFragment;Lcom/afollestad/materialdialogs/f;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/SettingsFragment$9;->b:Lin/krosbits/musicolet/SettingsFragment;

    iput-object p2, p0, Lin/krosbits/musicolet/SettingsFragment$9;->a:Lcom/afollestad/materialdialogs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/SettingsFragment$9;->a:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
