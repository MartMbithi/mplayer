.class Lin/krosbits/musicolet/bd$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/bd;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/bd;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/bd;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/bd$4;->a:Lin/krosbits/musicolet/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/bd$4;->a:Lin/krosbits/musicolet/bd;

    iget-object v0, v0, Lin/krosbits/musicolet/bd;->aN:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "k_b_rlpis"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lin/krosbits/musicolet/bd$4;->a:Lin/krosbits/musicolet/bd;

    invoke-static {v0}, Lin/krosbits/musicolet/bd;->a(Lin/krosbits/musicolet/bd;)V

    return-void
.end method
