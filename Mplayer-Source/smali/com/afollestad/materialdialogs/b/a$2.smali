.class Lcom/afollestad/materialdialogs/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/b/a;->c(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/b/a;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/b/a$2;->a:Lcom/afollestad/materialdialogs/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/b/a$2;->a:Lcom/afollestad/materialdialogs/b/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/b/a;->b(Lcom/afollestad/materialdialogs/b/a;)Lcom/afollestad/materialdialogs/b/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b/a$2;->a:Lcom/afollestad/materialdialogs/b/a;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/b/a$2;->a:Lcom/afollestad/materialdialogs/b/a;

    invoke-static {v2}, Lcom/afollestad/materialdialogs/b/a;->a(Lcom/afollestad/materialdialogs/b/a;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/afollestad/materialdialogs/b/a$b;->a(Lcom/afollestad/materialdialogs/b/a;Ljava/io/File;)V

    return-void
.end method
