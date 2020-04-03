.class Lin/krosbits/musicolet/n$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/n;-><init>(Landroid/content/Context;JLin/krosbits/musicolet/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/n;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/n;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/n$3;->a:Lin/krosbits/musicolet/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/krosbits/musicolet/n$3;->a:Lin/krosbits/musicolet/n;

    iget-object v0, v0, Lin/krosbits/musicolet/n;->a:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method
