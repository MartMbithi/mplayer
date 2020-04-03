.class Lin/krosbits/musicolet/MusicActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/MusicActivity;->a(Lin/krosbits/musicolet/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lin/krosbits/musicolet/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/MusicActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/MusicActivity;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/MusicActivity$12;->a:Lin/krosbits/musicolet/MusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/krosbits/musicolet/y;Lin/krosbits/musicolet/y;)I
    .locals 2

    iget-object v0, p1, Lin/krosbits/musicolet/y;->a:Ljava/lang/String;

    iget-object v1, p2, Lin/krosbits/musicolet/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lin/krosbits/musicolet/y;

    check-cast p2, Lin/krosbits/musicolet/y;

    invoke-virtual {p0, p1, p2}, Lin/krosbits/musicolet/MusicActivity$12;->a(Lin/krosbits/musicolet/y;Lin/krosbits/musicolet/y;)I

    move-result v0

    return v0
.end method
