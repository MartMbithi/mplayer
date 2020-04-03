.class Lin/krosbits/musicolet/ai$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/ai;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/krosbits/musicolet/ai$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/ai;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/ai;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/ai$1;->a:Lin/krosbits/musicolet/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/ai$1;->a:Lin/krosbits/musicolet/ai;

    iget-object v0, v0, Lin/krosbits/musicolet/ai;->aL:Lin/krosbits/musicolet/ai$a;

    iget-object v1, p0, Lin/krosbits/musicolet/ai$1;->a:Lin/krosbits/musicolet/ai;

    iget-object v1, v1, Lin/krosbits/musicolet/ai;->aM:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/krosbits/musicolet/ai$a;->a(Ljava/lang/String;)V

    return-void
.end method
