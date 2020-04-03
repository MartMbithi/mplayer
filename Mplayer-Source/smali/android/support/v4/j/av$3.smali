.class Landroid/support/v4/j/av$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/j/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/j/av;


# direct methods
.method constructor <init>(Landroid/support/v4/j/av;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/j/av$3;->a:Landroid/support/v4/j/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/j/av$3;->a:Landroid/support/v4/j/av;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/j/av;->setScrollState(I)V

    iget-object v0, p0, Landroid/support/v4/j/av$3;->a:Landroid/support/v4/j/av;

    invoke-virtual {v0}, Landroid/support/v4/j/av;->c()V

    return-void
.end method
