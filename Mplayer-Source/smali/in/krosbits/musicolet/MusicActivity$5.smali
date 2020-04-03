.class Lin/krosbits/musicolet/MusicActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/MusicActivity;->a(Landroid/content/Context;Lin/krosbits/musicolet/Song;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/Song;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lin/krosbits/musicolet/MusicActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/MusicActivity;Lin/krosbits/musicolet/Song;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/MusicActivity$5;->c:Lin/krosbits/musicolet/MusicActivity;

    iput-object p2, p0, Lin/krosbits/musicolet/MusicActivity$5;->a:Lin/krosbits/musicolet/Song;

    iput-object p3, p0, Lin/krosbits/musicolet/MusicActivity$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lin/krosbits/musicolet/MusicActivity$5;->c:Lin/krosbits/musicolet/MusicActivity;

    iget-object v1, p0, Lin/krosbits/musicolet/MusicActivity$5;->a:Lin/krosbits/musicolet/Song;

    iget-object v2, p0, Lin/krosbits/musicolet/MusicActivity$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lin/krosbits/musicolet/MusicActivity;->a(Lin/krosbits/musicolet/Song;Ljava/lang/String;)V

    return-void
.end method
