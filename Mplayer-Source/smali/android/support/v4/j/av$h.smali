.class Landroid/support/v4/j/av$h;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/j/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/j/av;


# direct methods
.method constructor <init>(Landroid/support/v4/j/av;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/j/av$h;->a:Landroid/support/v4/j/av;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/j/av$h;->a:Landroid/support/v4/j/av;

    invoke-virtual {v0}, Landroid/support/v4/j/av;->b()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/j/av$h;->a:Landroid/support/v4/j/av;

    invoke-virtual {v0}, Landroid/support/v4/j/av;->b()V

    return-void
.end method
