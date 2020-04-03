.class Lin/krosbits/musicolet/bd$1;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/bd;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/bd;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/bd;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/bd$1;->a:Lin/krosbits/musicolet/bd;

    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lin/krosbits/musicolet/bd$1;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0239

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lin/krosbits/musicolet/bd$1;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
