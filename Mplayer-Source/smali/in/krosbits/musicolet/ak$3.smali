.class Lin/krosbits/musicolet/ak$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/ak;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/ak;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/ak;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/ak$3;->a:Lin/krosbits/musicolet/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x1

    sput-boolean p2, Lin/krosbits/musicolet/al;->a:Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Lin/krosbits/musicolet/ak$3;->a:Lin/krosbits/musicolet/ak;

    invoke-static {v0}, Lin/krosbits/musicolet/ak;->a(Lin/krosbits/musicolet/ak;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0f0168

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lin/krosbits/musicolet/x;->a(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lin/krosbits/musicolet/ak$3;->a:Lin/krosbits/musicolet/ak;

    invoke-static {v0}, Lin/krosbits/musicolet/ak;->a(Lin/krosbits/musicolet/ak;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0f0169

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lin/krosbits/musicolet/x;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
