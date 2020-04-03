.class Lin/krosbits/musicolet/bd$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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

    iput-object p1, p0, Lin/krosbits/musicolet/bd$3;->a:Lin/krosbits/musicolet/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    const/4 v0, 0x1

    const v1, 0x7f090137

    if-ne p2, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iget-object v1, p0, Lin/krosbits/musicolet/bd$3;->a:Lin/krosbits/musicolet/bd;

    iget-object v1, v1, Lin/krosbits/musicolet/bd;->aN:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "k_i_rsb"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
