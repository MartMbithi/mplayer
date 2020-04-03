.class Lin/krosbits/musicolet/TagActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/TagActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/TagActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/TagActivity;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/TagActivity$9;->a:Lin/krosbits/musicolet/TagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    sget-object v0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity$9;->a:Lin/krosbits/musicolet/TagActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/TagActivity;->b(Lin/krosbits/musicolet/TagActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/b;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity$9;->a:Lin/krosbits/musicolet/TagActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/TagActivity;->finish()V

    goto :goto_0
.end method
