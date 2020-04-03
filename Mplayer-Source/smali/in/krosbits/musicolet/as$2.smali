.class Lin/krosbits/musicolet/as$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/as;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/as;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/as;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/as$2;->a:Lin/krosbits/musicolet/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 3

    sget-object v0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/b;

    if-ne p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x64

    sget-object v1, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    if-ne p2, v1, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/as$2;->a:Lin/krosbits/musicolet/as;

    iget-object v0, v0, Lin/krosbits/musicolet/as;->aM:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x5

    :cond_1
    iget-object v1, p0, Lin/krosbits/musicolet/as$2;->a:Lin/krosbits/musicolet/as;

    iget-object v1, v1, Lin/krosbits/musicolet/as;->aL:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "k_f_plyspd"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
