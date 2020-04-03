.class Lin/krosbits/musicolet/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/m;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/m;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/m$1;->a:Lin/krosbits/musicolet/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    sget-object v0, Lcom/afollestad/materialdialogs/b;->b:Lcom/afollestad/materialdialogs/b;

    if-ne p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    if-ne p2, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/m$1;->a:Lin/krosbits/musicolet/m;

    invoke-static {v0}, Lin/krosbits/musicolet/m;->a(Lin/krosbits/musicolet/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
