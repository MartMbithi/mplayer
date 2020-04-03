.class Lin/krosbits/musicolet/q$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/q;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/q;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/q;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/q$3;->a:Lin/krosbits/musicolet/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/q$3;->a:Lin/krosbits/musicolet/q;

    iget-object v0, v0, Lin/krosbits/musicolet/q;->aN:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    :goto_0
    :try_start_1
    iget-object v1, p0, Lin/krosbits/musicolet/q$3;->a:Lin/krosbits/musicolet/q;

    iget-object v1, v1, Lin/krosbits/musicolet/q;->aM:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lin/krosbits/musicolet/q$3;->a:Lin/krosbits/musicolet/q;

    invoke-static {v1}, Lin/krosbits/musicolet/q;->a(Lin/krosbits/musicolet/q;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/q$3;->a:Lin/krosbits/musicolet/q;

    iget-object v1, v1, Lin/krosbits/musicolet/q;->aL:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "I_E_D_SEC_SCN"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1
.end method
