.class Lin/krosbits/musicolet/ae$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/ae;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Locale;

.field final synthetic b:Ljava/util/Locale;

.field final synthetic c:Lin/krosbits/musicolet/ae;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/ae;Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/ae$2;->c:Lin/krosbits/musicolet/ae;

    iput-object p2, p0, Lin/krosbits/musicolet/ae$2;->a:Ljava/util/Locale;

    iput-object p3, p0, Lin/krosbits/musicolet/ae$2;->b:Ljava/util/Locale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 2

    sget-object v0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/ae$2;->c:Lin/krosbits/musicolet/ae;

    iget-object v1, p0, Lin/krosbits/musicolet/ae$2;->a:Ljava/util/Locale;

    invoke-static {v0, v1}, Lin/krosbits/musicolet/ae;->a(Lin/krosbits/musicolet/ae;Ljava/util/Locale;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/b;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/ae$2;->c:Lin/krosbits/musicolet/ae;

    iget-object v1, p0, Lin/krosbits/musicolet/ae$2;->b:Ljava/util/Locale;

    invoke-static {v0, v1}, Lin/krosbits/musicolet/ae;->a(Lin/krosbits/musicolet/ae;Ljava/util/Locale;)V

    goto :goto_0
.end method
