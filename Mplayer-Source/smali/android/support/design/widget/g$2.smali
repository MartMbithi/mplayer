.class Landroid/support/design/widget/g$2;
.super Landroid/support/design/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/g;->b(Landroid/support/design/widget/i$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/i$a;

.field final synthetic b:Landroid/support/design/widget/g;


# direct methods
.method constructor <init>(Landroid/support/design/widget/g;Landroid/support/design/widget/i$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/g$2;->b:Landroid/support/design/widget/g;

    iput-object p2, p0, Landroid/support/design/widget/g$2;->a:Landroid/support/design/widget/i$a;

    invoke-direct {p0}, Landroid/support/design/widget/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/g$2;->b:Landroid/support/design/widget/g;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/g;->c:I

    iget-object v0, p0, Landroid/support/design/widget/g$2;->a:Landroid/support/design/widget/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/g$2;->a:Landroid/support/design/widget/i$a;

    invoke-interface {v0}, Landroid/support/design/widget/i$a;->a()V

    :cond_0
    return-void
.end method
