.class final Lin/krosbits/utils/d$2;
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

.method private b(I[F)Z
    .locals 2

    const/4 v0, 0x2

    aget v0, p2, v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lin/krosbits/utils/d$2;->c(I[F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I[F)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x1

    aget v1, p2, v0

    float-to-double v2, v1

    const-wide v4, 0x3fbc28f5c28f5c29L    # 0.11

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    aget v1, p2, v6

    const v2, 0x3e19999a    # 0.15f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    aget v1, p2, v6

    const v2, 0x3ee66666    # 0.45f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I[F)Z
    .locals 1

    invoke-static {p2}, Lin/krosbits/utils/d;->a([F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lin/krosbits/utils/d$2;->b(I[F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
