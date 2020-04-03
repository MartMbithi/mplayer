.class public Lcom/afollestad/materialdialogs/internal/c;
.super Ljava/lang/Object;


# static fields
.field private static w:Lcom/afollestad/materialdialogs/internal/c;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/afollestad/materialdialogs/e;

.field public s:Lcom/afollestad/materialdialogs/e;

.field public t:Lcom/afollestad/materialdialogs/e;

.field public u:Lcom/afollestad/materialdialogs/e;

.field public v:Lcom/afollestad/materialdialogs/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/c;->a:Z

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->b:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->c:I

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/c;->d:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/c;->e:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/c;->f:Landroid/content/res/ColorStateList;

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->g:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->h:I

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/c;->i:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->j:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->k:I

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/c;->l:Landroid/content/res/ColorStateList;

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->m:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->n:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->o:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->p:I

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->q:I

    sget-object v0, Lcom/afollestad/materialdialogs/e;->a:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/c;->r:Lcom/afollestad/materialdialogs/e;

    sget-object v0, Lcom/afollestad/materialdialogs/e;->a:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/c;->s:Lcom/afollestad/materialdialogs/e;

    sget-object v0, Lcom/afollestad/materialdialogs/e;->c:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/c;->t:Lcom/afollestad/materialdialogs/e;

    sget-object v0, Lcom/afollestad/materialdialogs/e;->a:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/c;->u:Lcom/afollestad/materialdialogs/e;

    sget-object v0, Lcom/afollestad/materialdialogs/e;->a:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/c;->v:Lcom/afollestad/materialdialogs/e;

    return-void
.end method

.method public static a()Lcom/afollestad/materialdialogs/internal/c;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/c;->a(Z)Lcom/afollestad/materialdialogs/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Lcom/afollestad/materialdialogs/internal/c;
    .locals 1

    sget-object v0, Lcom/afollestad/materialdialogs/internal/c;->w:Lcom/afollestad/materialdialogs/internal/c;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/afollestad/materialdialogs/internal/c;

    invoke-direct {v0}, Lcom/afollestad/materialdialogs/internal/c;-><init>()V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/c;->w:Lcom/afollestad/materialdialogs/internal/c;

    :cond_0
    sget-object v0, Lcom/afollestad/materialdialogs/internal/c;->w:Lcom/afollestad/materialdialogs/internal/c;

    return-object v0
.end method
