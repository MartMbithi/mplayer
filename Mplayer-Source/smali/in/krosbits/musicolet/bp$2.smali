.class Lin/krosbits/musicolet/bp$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/bp;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/bp;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/bp;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/bp$2;->a:Lin/krosbits/musicolet/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lin/krosbits/musicolet/bp$2;->a:Lin/krosbits/musicolet/bp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lin/krosbits/musicolet/bp;->aM:Z

    return-void
.end method
