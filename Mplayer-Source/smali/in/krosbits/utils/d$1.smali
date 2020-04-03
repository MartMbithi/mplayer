.class final Lin/krosbits/utils/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/d/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[F)Z
    .locals 1

    invoke-static {p2}, Lin/krosbits/utils/d;->a([F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
