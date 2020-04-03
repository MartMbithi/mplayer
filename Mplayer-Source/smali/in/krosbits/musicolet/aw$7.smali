.class Lin/krosbits/musicolet/aw$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/aw;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/aw;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/aw;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/aw$7;->a:Lin/krosbits/musicolet/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 3

    iget-object v0, p0, Lin/krosbits/musicolet/aw$7;->a:Lin/krosbits/musicolet/aw;

    invoke-virtual {v0}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "I_K_SRTBYF_UPL"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lin/krosbits/musicolet/ax;

    iget-object v1, p0, Lin/krosbits/musicolet/aw$7;->a:Lin/krosbits/musicolet/aw;

    invoke-virtual {v1}, Lin/krosbits/musicolet/aw;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lin/krosbits/musicolet/aw$7;->a:Lin/krosbits/musicolet/aw;

    iget-object v2, v2, Lin/krosbits/musicolet/aw;->ah:Lin/krosbits/musicolet/au;

    invoke-direct {v0, v1, v2}, Lin/krosbits/musicolet/ax;-><init>(Landroid/content/Context;Lin/krosbits/musicolet/au;)V

    invoke-virtual {v0}, Lin/krosbits/musicolet/ax;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method
