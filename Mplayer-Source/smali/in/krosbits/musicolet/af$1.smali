.class Lin/krosbits/musicolet/af$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/af;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/af;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/af;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/af$1;->a:Lin/krosbits/musicolet/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/af$1;->a:Lin/krosbits/musicolet/af;

    iget-object v0, v0, Lin/krosbits/musicolet/af;->aQ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "B_MLCKSN"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lin/krosbits/musicolet/af$1;->a:Lin/krosbits/musicolet/af;

    invoke-static {v0}, Lin/krosbits/musicolet/af;->a(Lin/krosbits/musicolet/af;)V

    return-void
.end method
