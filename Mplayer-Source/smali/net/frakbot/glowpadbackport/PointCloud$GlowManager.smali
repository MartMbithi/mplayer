.class public Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/frakbot/glowpadbackport/PointCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GlowManager"
.end annotation


# instance fields
.field private alpha:F

.field private radius:F

.field final synthetic this$0:Lnet/frakbot/glowpadbackport/PointCloud;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Lnet/frakbot/glowpadbackport/PointCloud;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;->this$0:Lnet/frakbot/glowpadbackport/PointCloud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;->radius:F

    iput v0, p0, Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;->alpha:F

    return-void
.end method

.method static synthetic access$000(Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;)F
    .locals 1

    iget v0, p0, Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;->x:F

    return v0
.end method

.method static synthetic access$100(Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;)F
    .locals 1

    iget v0, p0, Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;->y:F

    return v0
.end method

.method static synthetic access$200(Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;)F
    .locals 1

    iget v0, p0, Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;->radius:F

    return v0
.end method

.method static synthetic access$300(Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;)F
    .locals 1

    iget v0, p0, Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;->alpha:F

    return v0
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    iget v0, p0, Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;->alpha:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;->radius:F

    return v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;->y:F

    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;->alpha:F

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;->radius:F

    return-void
.end method

.method public setX(F)V
    .locals 0

    iput p1, p0, Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    iput p1, p0, Lnet/frakbot/glowpadbackport/PointCloud$GlowManager;->y:F

    return-void
.end method
