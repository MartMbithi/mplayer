.class Lin/krosbits/musicolet/AboutActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/AboutActivity;->translateProgram(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/AboutActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/AboutActivity$2;->a:Lin/krosbits/musicolet/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "translate.krosbits@gmail.com"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lin/krosbits/musicolet/AboutActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
