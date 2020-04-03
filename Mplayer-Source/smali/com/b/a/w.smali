.class abstract Lcom/b/a/w;
.super Lcom/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/w$a;,
        Lcom/b/a/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/a",
        "<",
        "Lcom/b/a/w$b;",
        ">;"
    }
.end annotation


# instance fields
.field final m:Landroid/widget/RemoteViews;

.field final n:I

.field private o:Lcom/b/a/w$b;


# direct methods
.method constructor <init>(Lcom/b/a/t;Lcom/b/a/x;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/b/a/a;-><init>(Lcom/b/a/t;Ljava/lang/Object;Lcom/b/a/x;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    iput-object p3, p0, Lcom/b/a/w;->m:Landroid/widget/RemoteViews;

    iput p4, p0, Lcom/b/a/w;->n:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcom/b/a/w;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/b/a/w;->g:I

    invoke-virtual {p0, v0}, Lcom/b/a/w;->a(I)V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/w;->m:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/b/a/w;->n:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {p0}, Lcom/b/a/w;->n()V

    return-void
.end method

.method a(Landroid/graphics/Bitmap;Lcom/b/a/t$d;)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/w;->m:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/b/a/w;->n:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/b/a/w;->n()V

    return-void
.end method

.method synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/w;->m()Lcom/b/a/w$b;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/b/a/w$b;
    .locals 3

    iget-object v0, p0, Lcom/b/a/w;->o:Lcom/b/a/w$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/a/w$b;

    iget-object v1, p0, Lcom/b/a/w;->m:Landroid/widget/RemoteViews;

    iget v2, p0, Lcom/b/a/w;->n:I

    invoke-direct {v0, v1, v2}, Lcom/b/a/w$b;-><init>(Landroid/widget/RemoteViews;I)V

    iput-object v0, p0, Lcom/b/a/w;->o:Lcom/b/a/w$b;

    :cond_0
    iget-object v0, p0, Lcom/b/a/w;->o:Lcom/b/a/w$b;

    return-object v0
.end method

.method abstract n()V
.end method
