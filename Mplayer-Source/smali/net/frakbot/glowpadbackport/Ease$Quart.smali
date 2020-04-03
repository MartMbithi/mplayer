.class Lnet/frakbot/glowpadbackport/Ease$Quart;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/frakbot/glowpadbackport/Ease;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Quart"
.end annotation


# static fields
.field public static final easeIn:Lnet/frakbot/glowpadbackport/util/TimeInterpolator;

.field public static final easeInOut:Lnet/frakbot/glowpadbackport/util/TimeInterpolator;

.field public static final easeOut:Lnet/frakbot/glowpadbackport/util/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/frakbot/glowpadbackport/Ease$Quart$1;

    invoke-direct {v0}, Lnet/frakbot/glowpadbackport/Ease$Quart$1;-><init>()V

    sput-object v0, Lnet/frakbot/glowpadbackport/Ease$Quart;->easeIn:Lnet/frakbot/glowpadbackport/util/TimeInterpolator;

    new-instance v0, Lnet/frakbot/glowpadbackport/Ease$Quart$2;

    invoke-direct {v0}, Lnet/frakbot/glowpadbackport/Ease$Quart$2;-><init>()V

    sput-object v0, Lnet/frakbot/glowpadbackport/Ease$Quart;->easeOut:Lnet/frakbot/glowpadbackport/util/TimeInterpolator;

    new-instance v0, Lnet/frakbot/glowpadbackport/Ease$Quart$3;

    invoke-direct {v0}, Lnet/frakbot/glowpadbackport/Ease$Quart$3;-><init>()V

    sput-object v0, Lnet/frakbot/glowpadbackport/Ease$Quart;->easeInOut:Lnet/frakbot/glowpadbackport/util/TimeInterpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
