.class Landroid/support/v4/e/a/d$c$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/e/a/d$c$b;->a(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/support/v4/e/a/d$c$b;


# direct methods
.method constructor <init>(Landroid/support/v4/e/a/d$c$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/e/a/d$c$b$1;->c:Landroid/support/v4/e/a/d$c$b;

    iput-object p2, p0, Landroid/support/v4/e/a/d$c$b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v4/e/a/d$c$b$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/e/a/d$c$b$1;->c:Landroid/support/v4/e/a/d$c$b;

    invoke-static {v0}, Landroid/support/v4/e/a/d$c$b;->a(Landroid/support/v4/e/a/d$c$b;)Landroid/support/v4/e/a/d$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/e/a/d$c$b$1;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/e/a/d$c$b$1;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/e/a/d$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
