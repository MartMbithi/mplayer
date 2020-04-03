.class Lin/krosbits/musicolet/GhostSearchActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/GhostSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/GhostSearchActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/GhostSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/GhostSearchActivity$3;->a:Lin/krosbits/musicolet/GhostSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/GhostSearchActivity$3;->a:Lin/krosbits/musicolet/GhostSearchActivity;

    invoke-virtual {v0}, Lin/krosbits/musicolet/GhostSearchActivity;->finish()V

    return-void
.end method
