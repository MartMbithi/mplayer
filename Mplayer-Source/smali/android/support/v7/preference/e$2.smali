.class Landroid/support/v7/preference/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/preference/e;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/e;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/preference/e$2;->a:Landroid/support/v7/preference/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/preference/e$2;->a:Landroid/support/v7/preference/e;

    invoke-static {v0}, Landroid/support/v7/preference/e;->b(Landroid/support/v7/preference/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/e$2;->a:Landroid/support/v7/preference/e;

    invoke-static {v1}, Landroid/support/v7/preference/e;->b(Landroid/support/v7/preference/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
