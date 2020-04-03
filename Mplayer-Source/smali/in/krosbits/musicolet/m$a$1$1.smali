.class Lin/krosbits/musicolet/m$a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/m$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/m$a$1;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/m$a$1;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/m$a$1$1;->a:Lin/krosbits/musicolet/m$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/m$a$1$1;->a:Lin/krosbits/musicolet/m$a$1;

    iget-object v0, v0, Lin/krosbits/musicolet/m$a$1;->a:Lin/krosbits/musicolet/m$a;

    iget-object v0, v0, Lin/krosbits/musicolet/m$a;->a:Lin/krosbits/musicolet/m;

    iget-object v0, v0, Lin/krosbits/musicolet/m;->o:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method
