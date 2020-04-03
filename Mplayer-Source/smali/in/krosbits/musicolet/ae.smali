.class public Lin/krosbits/musicolet/ae;
.super Lcom/afollestad/materialdialogs/f$a;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$e;


# instance fields
.field aL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lin/krosbits/utils/c;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/krosbits/musicolet/ae;->aL:Ljava/util/List;

    const v0, 0x7f0f007a

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/ae;->a(I)Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {p0}, Lin/krosbits/musicolet/ae;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/ae;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0, p0}, Lin/krosbits/musicolet/ae;->a(Lcom/afollestad/materialdialogs/f$e;)Lcom/afollestad/materialdialogs/f$a;

    const-string v0, "Help us in translation"

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/ae;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    new-instance v0, Lin/krosbits/musicolet/ae$1;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/ae$1;-><init>(Lin/krosbits/musicolet/ae;)V

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/ae;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    return-void
.end method

.method static synthetic a(Lin/krosbits/musicolet/ae;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/ae;->a(Ljava/util/Locale;)V

    return-void
.end method

.method private a(Ljava/util/Locale;)V
    .locals 4

    invoke-virtual {p0}, Lin/krosbits/musicolet/ae;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "k_s_lng"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lin/krosbits/utils/c;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "k_s_lng"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lin/krosbits/musicolet/MyApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/utils/c;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-virtual {p0}, Lin/krosbits/musicolet/ae;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/krosbits/musicolet/SettingsFragment;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private d()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lin/krosbits/musicolet/ae;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lin/krosbits/musicolet/ae;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lin/krosbits/musicolet/ae;->aL:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-static {}, Lin/krosbits/utils/c;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0}, Lin/krosbits/musicolet/ae;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "PP"

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "k_s_lng"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lin/krosbits/utils/c;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lin/krosbits/utils/c;->b(Ljava/util/Locale;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lin/krosbits/musicolet/ae;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lin/krosbits/musicolet/ae;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f0126

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v0, v4, v5}, Lin/krosbits/utils/c;->a(Landroid/content/Context;Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/f$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v2

    invoke-virtual {p0}, Lin/krosbits/musicolet/ae;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f0108

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v0, v4, v5}, Lin/krosbits/utils/c;->a(Landroid/content/Context;Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/f$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v2

    invoke-virtual {p0}, Lin/krosbits/musicolet/ae;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f021e

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v1, v4, v5}, Lin/krosbits/utils/c;->a(Landroid/content/Context;Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/f$a;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v2

    const v3, 0x7f0f0072

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v2

    new-instance v3, Lin/krosbits/musicolet/ae$2;

    invoke-direct {v3, p0, v0, v1}, Lin/krosbits/musicolet/ae$2;-><init>(Lin/krosbits/musicolet/ae;Ljava/util/Locale;Ljava/util/Locale;)V

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/f$a;->d(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lin/krosbits/musicolet/ae;->a(Ljava/util/Locale;)V

    goto :goto_0
.end method
