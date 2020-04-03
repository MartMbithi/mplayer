.class Lin/krosbits/musicolet/cl$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/cl;->c(Z)V
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
        "Lin/krosbits/musicolet/cj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lin/krosbits/musicolet/cl;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/cl;Z)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/cl$3;->b:Lin/krosbits/musicolet/cl;

    iput-boolean p2, p0, Lin/krosbits/musicolet/cl$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/krosbits/musicolet/cj;Lin/krosbits/musicolet/cj;)I
    .locals 2

    iget-object v0, p1, Lin/krosbits/musicolet/cj;->b:Ljava/lang/String;

    iget-object v1, p2, Lin/krosbits/musicolet/cj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lin/krosbits/musicolet/cl$3;->a:Z

    if-eqz v1, :cond_0

    rsub-int/lit8 v0, v0, 0x0

    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lin/krosbits/musicolet/cj;

    check-cast p2, Lin/krosbits/musicolet/cj;

    invoke-virtual {p0, p1, p2}, Lin/krosbits/musicolet/cl$3;->a(Lin/krosbits/musicolet/cj;Lin/krosbits/musicolet/cj;)I

    move-result v0

    return v0
.end method
