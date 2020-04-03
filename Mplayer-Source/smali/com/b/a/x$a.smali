.class public final Lcom/b/a/x$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/af;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/graphics/Bitmap$Config;

.field private o:Lcom/b/a/t$e;


# direct methods
.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/x$a;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/b/a/x$a;->b:I

    iput-object p3, p0, Lcom/b/a/x$a;->n:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/b/a/x$a;
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width must be positive number or 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height must be positive number or 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one dimension has to be positive number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput p1, p0, Lcom/b/a/x$a;->d:I

    iput p2, p0, Lcom/b/a/x$a;->e:I

    return-object p0
.end method

.method public a(Lcom/b/a/af;)Lcom/b/a/x$a;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformation must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Lcom/b/a/af;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformation key must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/b/a/x$a;->m:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/b/a/x$a;->m:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/b/a/x$a;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method a()Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/x$a;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/b/a/x$a;->b:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    iget v0, p0, Lcom/b/a/x$a;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/b/a/x$a;->e:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/b/a/x$a;
    .locals 2

    iget-boolean v0, p0, Lcom/b/a/x$a;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/x$a;->f:Z

    return-object p0
.end method

.method public d()Lcom/b/a/x$a;
    .locals 2

    iget-boolean v0, p0, Lcom/b/a/x$a;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside can not be used after calling centerCrop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/x$a;->g:Z

    return-object p0
.end method

.method public e()Lcom/b/a/x;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/b/a/x$a;->g:Z

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/b/a/x$a;->f:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/b/a/x$a;->f:Z

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/b/a/x$a;->d:I

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/b/a/x$a;->e:I

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/b/a/x$a;->g:Z

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/b/a/x$a;->d:I

    if-nez v1, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/b/a/x$a;->e:I

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/x$a;->o:Lcom/b/a/t$e;

    if-nez v1, :cond_3

    sget-object v1, Lcom/b/a/t$e;->b:Lcom/b/a/t$e;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/b/a/x$a;->o:Lcom/b/a/t$e;

    :cond_3
    new-instance v1, Lcom/b/a/x;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/x$a;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/b/a/x$a;->b:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/x$a;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/b/a/x$a;->m:Ljava/util/List;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/b/a/x$a;->d:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/b/a/x$a;->e:I

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/b/a/x$a;->f:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/b/a/x$a;->g:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/b/a/x$a;->h:Z

    move-object/from16 v0, p0

    iget v11, v0, Lcom/b/a/x$a;->i:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/b/a/x$a;->j:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/b/a/x$a;->k:F

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/b/a/x$a;->l:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/b/a/x$a;->n:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/x$a;->o:Lcom/b/a/t$e;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/b/a/x;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;Lcom/b/a/t$e;Lcom/b/a/x$1;)V

    return-object v1
.end method
