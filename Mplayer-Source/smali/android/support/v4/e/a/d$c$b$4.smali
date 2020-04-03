.class Landroid/support/v4/e/a/d$c$b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/e/a/d$c$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/v4/e/a/d$c$b;


# direct methods
.method constructor <init>(Landroid/support/v4/e/a/d$c$b;Z)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/e/a/d$c$b$4;->b:Landroid/support/v4/e/a/d$c$b;

    iput-boolean p2, p0, Landroid/support/v4/e/a/d$c$b$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/e/a/d$c$b$4;->b:Landroid/support/v4/e/a/d$c$b;

    invoke-static {v0}, Landroid/support/v4/e/a/d$c$b;->a(Landroid/support/v4/e/a/d$c$b;)Landroid/support/v4/e/a/d$a;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v4/e/a/d$c$b$4;->a:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/e/a/d$a;->a(Z)V

    return-void
.end method
