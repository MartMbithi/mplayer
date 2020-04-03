.class public Lin/krosbits/musicolet/bo;
.super Lcom/afollestad/materialdialogs/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/krosbits/musicolet/bo$a;,
        Lin/krosbits/musicolet/bo$c;,
        Lin/krosbits/musicolet/bo$b;
    }
.end annotation


# instance fields
.field aL:Landroid/support/v7/widget/RecyclerView;

.field aM:Landroid/support/v7/widget/a/a;

.field aN:Landroid/content/SharedPreferences;

.field aO:Z

.field private aP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aQ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const-string v1, "PP"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lin/krosbits/musicolet/bo;->aN:Landroid/content/SharedPreferences;

    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lin/krosbits/musicolet/bo;->aL:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lin/krosbits/musicolet/bo;->aL:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1, v0}, Lin/krosbits/musicolet/bo;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, p0, Lin/krosbits/musicolet/bo;->aN:Landroid/content/SharedPreferences;

    const-string v2, "B_GEN_SPT"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lin/krosbits/musicolet/bo;->aO:Z

    iget-object v1, p0, Lin/krosbits/musicolet/bo;->aN:Landroid/content/SharedPreferences;

    const-string v2, "IA_TABO"

    const-string v3, "[0, 1, 2, 3, 4, 5]"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lin/krosbits/musicolet/bo;->aP:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    if-ne v1, v4, :cond_0

    iget-boolean v1, p0, Lin/krosbits/musicolet/bo;->aO:Z

    if-nez v1, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lin/krosbits/musicolet/bo;->aP:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_2
    const v0, 0x7f0f005d

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/bo;->a(I)Lcom/afollestad/materialdialogs/f$a;

    const v0, 0x7f0f01b8

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/bo;->c(I)Lcom/afollestad/materialdialogs/f$a;

    const v0, 0x7f0f0072

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/bo;->e(I)Lcom/afollestad/materialdialogs/f$a;

    new-instance v0, Lin/krosbits/musicolet/bo$1;

    invoke-direct {v0, p0}, Lin/krosbits/musicolet/bo$1;-><init>(Lin/krosbits/musicolet/bo;)V

    invoke-virtual {p0, v0}, Lin/krosbits/musicolet/bo;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, p0, Lin/krosbits/musicolet/bo;->aL:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lin/krosbits/musicolet/bo$b;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/bo$b;-><init>(Lin/krosbits/musicolet/bo;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lin/krosbits/musicolet/bo;->aL:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/krosbits/musicolet/bo;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Landroid/support/v7/widget/a/a;

    new-instance v1, Lin/krosbits/musicolet/bo$2;

    invoke-direct {v1, p0}, Lin/krosbits/musicolet/bo$2;-><init>(Lin/krosbits/musicolet/bo;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    iput-object v0, p0, Lin/krosbits/musicolet/bo;->aM:Landroid/support/v7/widget/a/a;

    iget-object v0, p0, Lin/krosbits/musicolet/bo;->aM:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Lin/krosbits/musicolet/bo;->aL:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lin/krosbits/musicolet/bo;->aP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lin/krosbits/musicolet/bo;->aQ:I

    iget-object v0, p0, Lin/krosbits/musicolet/bo;->aP:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lin/krosbits/musicolet/bo;->aP:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lin/krosbits/musicolet/bo;->aP:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lin/krosbits/musicolet/bo;->aP:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lin/krosbits/musicolet/bo;->aP:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lin/krosbits/musicolet/bo;->aP:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lin/krosbits/musicolet/bo;->aP:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lin/krosbits/musicolet/bo;->aP:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lin/krosbits/musicolet/bo;->aP:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lin/krosbits/musicolet/bo;->aP:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lin/krosbits/musicolet/bo;->aP:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lin/krosbits/musicolet/bo;->aP:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, p0, Lin/krosbits/musicolet/bo;->aO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/bo;->aP:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/bo;->aP:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method static synthetic a(Lin/krosbits/musicolet/bo;)I
    .locals 1

    iget v0, p0, Lin/krosbits/musicolet/bo;->aQ:I

    return v0
.end method

.method static synthetic a(Lin/krosbits/musicolet/bo;I)I
    .locals 1

    invoke-direct {p0, p1}, Lin/krosbits/musicolet/bo;->g(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lin/krosbits/musicolet/bo;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/bo;->aP:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lin/krosbits/musicolet/bo;)I
    .locals 2

    iget v0, p0, Lin/krosbits/musicolet/bo;->aQ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lin/krosbits/musicolet/bo;->aQ:I

    return v0
.end method

.method static synthetic d(Lin/krosbits/musicolet/bo;)I
    .locals 2

    iget v0, p0, Lin/krosbits/musicolet/bo;->aQ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lin/krosbits/musicolet/bo;->aQ:I

    return v0
.end method

.method private g(I)I
    .locals 1

    iget v0, p0, Lin/krosbits/musicolet/bo;->aQ:I

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method
