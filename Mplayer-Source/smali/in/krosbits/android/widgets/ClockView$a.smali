.class Lin/krosbits/android/widgets/ClockView$a;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/krosbits/android/widgets/ClockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/android/widgets/ClockView;


# direct methods
.method public constructor <init>(Lin/krosbits/android/widgets/ClockView;)V
    .locals 1

    iput-object p1, p0, Lin/krosbits/android/widgets/ClockView$a;->a:Lin/krosbits/android/widgets/ClockView;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object v0, p0, Lin/krosbits/android/widgets/ClockView$a;->a:Lin/krosbits/android/widgets/ClockView;

    invoke-static {v0}, Lin/krosbits/android/widgets/ClockView;->d(Lin/krosbits/android/widgets/ClockView;)V

    return-void
.end method
