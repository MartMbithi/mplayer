.class public final Lorg/adw/library/widgets/discreteseekbar/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/adw/library/widgets/discreteseekbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final DiscreteSeekBar:[I

.field public static final DiscreteSeekBar_dsb_allowTrackClickToDrag:I = 0x0

.field public static final DiscreteSeekBar_dsb_indicatorColor:I = 0x1

.field public static final DiscreteSeekBar_dsb_indicatorElevation:I = 0x2

.field public static final DiscreteSeekBar_dsb_indicatorFormatter:I = 0x3

.field public static final DiscreteSeekBar_dsb_indicatorPopupEnabled:I = 0x4

.field public static final DiscreteSeekBar_dsb_indicatorSeparation:I = 0x5

.field public static final DiscreteSeekBar_dsb_indicatorTextAppearance:I = 0x6

.field public static final DiscreteSeekBar_dsb_max:I = 0x7

.field public static final DiscreteSeekBar_dsb_min:I = 0x8

.field public static final DiscreteSeekBar_dsb_mirrorForRtl:I = 0x9

.field public static final DiscreteSeekBar_dsb_progressColor:I = 0xa

.field public static final DiscreteSeekBar_dsb_rippleColor:I = 0xb

.field public static final DiscreteSeekBar_dsb_scrubberHeight:I = 0xc

.field public static final DiscreteSeekBar_dsb_thumbSize:I = 0xd

.field public static final DiscreteSeekBar_dsb_trackColor:I = 0xe

.field public static final DiscreteSeekBar_dsb_trackHeight:I = 0xf

.field public static final DiscreteSeekBar_dsb_value:I = 0x10

.field public static final Theme:[I

.field public static final Theme_discreteSeekBarStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/adw/library/widgets/discreteseekbar/a$c;->DiscreteSeekBar:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040088

    aput v2, v0, v1

    sput-object v0, Lorg/adw/library/widgets/discreteseekbar/a$c;->Theme:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040093
        0x7f040094
        0x7f040095
        0x7f040096
        0x7f040097
        0x7f040098
        0x7f040099
        0x7f04009a
        0x7f04009b
        0x7f04009c
        0x7f04009d
        0x7f04009e
        0x7f04009f
        0x7f0400a0
        0x7f0400a1
        0x7f0400a2
        0x7f0400a3
    .end array-data
.end method
