.class Lin/krosbits/musicolet/af$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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

    iput-object p1, p0, Lin/krosbits/musicolet/af$2;->a:Lin/krosbits/musicolet/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lin/krosbits/musicolet/af$2;->a:Lin/krosbits/musicolet/af;

    invoke-static {v0}, Lin/krosbits/musicolet/af;->a(Lin/krosbits/musicolet/af;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lin/krosbits/musicolet/af$2;->a:Lin/krosbits/musicolet/af;

    iget-object v0, v0, Lin/krosbits/musicolet/af;->aQ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "I_LSNBG"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lin/krosbits/musicolet/af$2;->a:Lin/krosbits/musicolet/af;

    iget-object v0, v0, Lin/krosbits/musicolet/af;->aQ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "I_LSNBG"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f09012e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
