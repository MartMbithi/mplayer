.class final Lnet/frakbot/glowpadbackport/Ease$Quart$2;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/frakbot/glowpadbackport/util/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/frakbot/glowpadbackport/Ease$Quart;
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
.method public getInterpolation(F)F
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    div-float v1, p1, v3

    sub-float/2addr v1, v3

    mul-float v2, v1, v1

    mul-float/2addr v2, v1

    mul-float/2addr v1, v2

    sub-float/2addr v1, v3

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    add-float/2addr v0, v1

    return v0
.end method
