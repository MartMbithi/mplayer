.class public Lcom/afollestad/materialdialogs/color/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/color/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final transient a:Landroid/support/v7/app/c;

.field protected final b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:[I

.field protected k:[[I

.field protected l:Lcom/afollestad/materialdialogs/i;

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field private r:Lcom/afollestad/materialdialogs/color/a$b;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/c;Lcom/afollestad/materialdialogs/color/a$b;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/afollestad/materialdialogs/a/a$f;->md_done_label:I

    iput v0, p0, Lcom/afollestad/materialdialogs/color/a$a;->e:I

    sget v0, Lcom/afollestad/materialdialogs/a/a$f;->md_back_label:I

    iput v0, p0, Lcom/afollestad/materialdialogs/color/a$a;->f:I

    sget v0, Lcom/afollestad/materialdialogs/a/a$f;->md_cancel_label:I

    iput v0, p0, Lcom/afollestad/materialdialogs/color/a$a;->g:I

    sget v0, Lcom/afollestad/materialdialogs/a/a$f;->md_custom_label:I

    iput v0, p0, Lcom/afollestad/materialdialogs/color/a$a;->h:I

    sget v0, Lcom/afollestad/materialdialogs/a/a$f;->md_presets_label:I

    iput v0, p0, Lcom/afollestad/materialdialogs/color/a$a;->i:I

    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/color/a$a;->m:Z

    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/color/a$a;->n:Z

    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/color/a$a;->o:Z

    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/color/a$a;->p:Z

    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/color/a$a;->q:Z

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/a$a;->a:Landroid/support/v7/app/c;

    iput p3, p0, Lcom/afollestad/materialdialogs/color/a$a;->b:I

    iput-object p2, p0, Lcom/afollestad/materialdialogs/color/a$a;->r:Lcom/afollestad/materialdialogs/color/a$b;

    return-void
.end method

.method static synthetic a(Lcom/afollestad/materialdialogs/color/a$a;)Lcom/afollestad/materialdialogs/color/a$b;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/a$a;->r:Lcom/afollestad/materialdialogs/color/a$b;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/afollestad/materialdialogs/color/a$a;
    .locals 0

    iput p1, p0, Lcom/afollestad/materialdialogs/color/a$a;->e:I

    return-object p0
.end method

.method public a(Z)Lcom/afollestad/materialdialogs/color/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/a$a;->n:Z

    return-object p0
.end method

.method public a([I[[I)Lcom/afollestad/materialdialogs/color/a$a;
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/a$a;->j:[I

    iput-object p2, p0, Lcom/afollestad/materialdialogs/color/a$a;->k:[[I

    return-object p0
.end method

.method public a()Lcom/afollestad/materialdialogs/color/a;
    .locals 3

    new-instance v0, Lcom/afollestad/materialdialogs/color/a;

    invoke-direct {v0}, Lcom/afollestad/materialdialogs/color/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "builder"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/color/a;->g(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public b(I)Lcom/afollestad/materialdialogs/color/a$a;
    .locals 0

    iput p1, p0, Lcom/afollestad/materialdialogs/color/a$a;->g:I

    return-object p0
.end method

.method public b(Z)Lcom/afollestad/materialdialogs/color/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/a$a;->o:Z

    return-object p0
.end method

.method public b()Lcom/afollestad/materialdialogs/color/a;
    .locals 2

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/a$a;->a()Lcom/afollestad/materialdialogs/color/a;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/a$a;->a:Landroid/support/v7/app/c;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/color/a;->a(Landroid/support/v7/app/c;)Lcom/afollestad/materialdialogs/color/a;

    return-object v0
.end method

.method public c(I)Lcom/afollestad/materialdialogs/color/a$a;
    .locals 1

    iput p1, p0, Lcom/afollestad/materialdialogs/color/a$a;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/color/a$a;->q:Z

    return-object p0
.end method
