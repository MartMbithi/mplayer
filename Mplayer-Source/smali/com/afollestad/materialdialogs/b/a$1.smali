.class Lcom/afollestad/materialdialogs/b/a$1;
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

    iput-object p1, p0, Lcom/afollestad/materialdialogs/b/a$1;->a:Lcom/afollestad/materialdialogs/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method
