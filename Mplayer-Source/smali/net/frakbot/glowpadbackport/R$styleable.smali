.class public final Lnet/frakbot/glowpadbackport/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/frakbot/glowpadbackport/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final GlowPadView:[I

.field public static final GlowPadView_allowScaling:I = 0x0

.field public static final GlowPadView_alwaysTrackFinger:I = 0x1

.field public static final GlowPadView_directionDescriptions:I = 0x2

.field public static final GlowPadView_feedbackCount:I = 0x3

.field public static final GlowPadView_firstItemOffset:I = 0x4

.field public static final GlowPadView_glowRadius:I = 0x5

.field public static final GlowPadView_gravity:I = 0x6

.field public static final GlowPadView_handleDrawable:I = 0x7

.field public static final GlowPadView_innerRadius:I = 0x8

.field public static final GlowPadView_magneticTargets:I = 0x9

.field public static final GlowPadView_outerRadius:I = 0xa

.field public static final GlowPadView_outerRingDrawable:I = 0xb

.field public static final GlowPadView_pointDrawable:I = 0xc

.field public static final GlowPadView_snapMargin:I = 0xd

.field public static final GlowPadView_targetDescriptions:I = 0xe

.field public static final GlowPadView_targetDrawables:I = 0xf

.field public static final GlowPadView_vibrationDuration:I = 0x10

.field public static final LinearLayout:[I

.field public static final LinearLayout_gravity:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnet/frakbot/glowpadbackport/R$styleable;->GlowPadView:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0400bf

    aput v2, v0, v1

    sput-object v0, Lnet/frakbot/glowpadbackport/R$styleable;->LinearLayout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040027
        0x7f04002a
        0x7f040086
        0x7f0400b8
        0x7f0400b9
        0x7f0400bd
        0x7f0400bf
        0x7f0400c0
        0x7f0400d0
        0x7f04011e
        0x7f040156
        0x7f040157
        0x7f040166
        0x7f04019f
        0x7f0401ce
        0x7f0401cf
        0x7f0401f7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
