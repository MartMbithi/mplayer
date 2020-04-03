.class Lcom/afollestad/materialdialogs/color/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/color/a;->c(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/color/a;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/color/a;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/a$3;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$3;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/a;->b(Lcom/afollestad/materialdialogs/color/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/b;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a$3;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/a;->c(Lcom/afollestad/materialdialogs/color/a;)Lcom/afollestad/materialdialogs/color/a$a;

    move-result-object v1

    iget v1, v1, Lcom/afollestad/materialdialogs/color/a$a;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$3;->a:Lcom/afollestad/materialdialogs/color/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/color/a;->a(Lcom/afollestad/materialdialogs/color/a;Z)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$3;->a:Lcom/afollestad/materialdialogs/color/a;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/color/a;->a(Lcom/afollestad/materialdialogs/color/a;I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$3;->a:Lcom/afollestad/materialdialogs/color/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/a;->d(Lcom/afollestad/materialdialogs/color/a;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->cancel()V

    goto :goto_0
.end method
