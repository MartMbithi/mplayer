.class Lin/krosbits/musicolet/n$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/n;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/n;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/n$5;->a:Lin/krosbits/musicolet/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const/16 v0, 0x3b

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lin/krosbits/musicolet/n$5;->a:Lin/krosbits/musicolet/n;

    iget-object v1, v1, Lin/krosbits/musicolet/n;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-le v1, v0, :cond_2

    :goto_0
    move v1, v0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lin/krosbits/musicolet/n$5;->a:Lin/krosbits/musicolet/n;

    iget-object v0, v0, Lin/krosbits/musicolet/n;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_2
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    :cond_0
    :goto_3
    return-void

    :catch_0
    move-exception v0

    move v1, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lin/krosbits/musicolet/n$5;->a:Lin/krosbits/musicolet/n;

    iget-object v4, p0, Lin/krosbits/musicolet/n$5;->a:Lin/krosbits/musicolet/n;

    iget-object v4, v4, Lin/krosbits/musicolet/n;->k:Lin/krosbits/musicolet/n$a;

    int-to-long v6, v1

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    int-to-long v0, v0

    const-wide/32 v8, 0x36ee80

    mul-long/2addr v0, v8

    add-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    add-long/2addr v0, v6

    invoke-interface {v4, v0, v1}, Lin/krosbits/musicolet/n$a;->a(J)J

    move-result-wide v0

    iput-wide v0, v3, Lin/krosbits/musicolet/n;->l:J

    iget-object v0, p0, Lin/krosbits/musicolet/n$5;->a:Lin/krosbits/musicolet/n;

    invoke-static {v0}, Lin/krosbits/musicolet/n;->a(Lin/krosbits/musicolet/n;)V

    iget-object v0, p0, Lin/krosbits/musicolet/n$5;->a:Lin/krosbits/musicolet/n;

    iget-wide v0, v0, Lin/krosbits/musicolet/n;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/n$5;->a:Lin/krosbits/musicolet/n;

    iget-wide v0, v0, Lin/krosbits/musicolet/n;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-int v0, v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lin/krosbits/musicolet/n$5;->a:Lin/krosbits/musicolet/n;

    iget-object v1, v1, Lin/krosbits/musicolet/n;->c:Landroid/widget/TextView;

    invoke-static {v0, v2, v2}, Lin/krosbits/musicolet/x;->a(IZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_0
.end method
