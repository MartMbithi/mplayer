.class Lin/krosbits/musicolet/TagActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/TagActivity;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lin/krosbits/musicolet/TagActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/TagActivity;I)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/TagActivity$8;->b:Lin/krosbits/musicolet/TagActivity;

    iput p2, p0, Lin/krosbits/musicolet/TagActivity$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity$8;->b:Lin/krosbits/musicolet/TagActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/TagActivity;->J:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity$8;->b:Lin/krosbits/musicolet/TagActivity;

    iget-object v0, v0, Lin/krosbits/musicolet/TagActivity;->J:Lcom/afollestad/materialdialogs/f;

    iget v1, p0, Lin/krosbits/musicolet/TagActivity$8;->a:I

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f;->a(I)V

    :cond_0
    return-void
.end method
