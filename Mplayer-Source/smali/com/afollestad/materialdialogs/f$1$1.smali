.class Lcom/afollestad/materialdialogs/f$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/f$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/afollestad/materialdialogs/f$1;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/f$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$1$1;->b:Lcom/afollestad/materialdialogs/f$1;

    iput p2, p0, Lcom/afollestad/materialdialogs/f$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1$1;->b:Lcom/afollestad/materialdialogs/f$1;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$1;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1$1;->b:Lcom/afollestad/materialdialogs/f$1;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$1;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->U:Landroid/support/v7/widget/RecyclerView$h;

    iget v1, p0, Lcom/afollestad/materialdialogs/f$1$1;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->d(I)V

    return-void
.end method
