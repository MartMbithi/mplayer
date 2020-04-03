.class Landroid/support/design/widget/TabLayout$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/j/av$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/TabLayout;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/TabLayout$a;->a:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/j/av;Landroid/support/v4/j/ab;Landroid/support/v4/j/ab;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->a:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/j/av;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->a:Landroid/support/design/widget/TabLayout;

    iget-boolean v1, p0, Landroid/support/design/widget/TabLayout$a;->b:Z

    invoke-virtual {v0, p3, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/j/ab;Z)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout$a;->b:Z

    return-void
.end method
