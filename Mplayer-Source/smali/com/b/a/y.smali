.class public Lcom/b/a/y;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Lcom/b/a/t;

.field private final c:Lcom/b/a/x$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/b/a/y;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/y;->f:Z

    iput-object v2, p0, Lcom/b/a/y;->b:Lcom/b/a/t;

    new-instance v0, Lcom/b/a/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/b/a/x$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/b/a/y;->c:Lcom/b/a/x$a;

    return-void
.end method

.method constructor <init>(Lcom/b/a/t;Landroid/net/Uri;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/y;->f:Z

    iget-boolean v0, p1, Lcom/b/a/t;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/b/a/y;->b:Lcom/b/a/t;

    new-instance v0, Lcom/b/a/x$a;

    iget-object v1, p1, Lcom/b/a/t;->j:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, v1}, Lcom/b/a/x$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/b/a/y;->c:Lcom/b/a/x$a;

    return-void
.end method

.method private a(J)Lcom/b/a/x;
    .locals 7

    sget-object v0, Lcom/b/a/y;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lcom/b/a/y;->c:Lcom/b/a/x$a;

    invoke-virtual {v1}, Lcom/b/a/x$a;->e()Lcom/b/a/x;

    move-result-object v1

    iput v0, v1, Lcom/b/a/x;->a:I

    iput-wide p1, v1, Lcom/b/a/x;->b:J

    iget-object v2, p0, Lcom/b/a/y;->b:Lcom/b/a/t;

    iget-boolean v2, v2, Lcom/b/a/t;->l:Z

    if-eqz v2, :cond_0

    const-string v3, "Main"

    const-string v4, "created"

    invoke-virtual {v1}, Lcom/b/a/x;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/b/a/x;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/b/a/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/b/a/y;->b:Lcom/b/a/t;

    invoke-virtual {v3, v1}, Lcom/b/a/t;->a(Lcom/b/a/x;)Lcom/b/a/x;

    move-result-object v3

    if-eq v3, v1, :cond_1

    iput v0, v3, Lcom/b/a/x;->a:I

    iput-wide p1, v3, Lcom/b/a/x;->b:J

    if-eqz v2, :cond_1

    const-string v0, "Main"

    const-string v1, "changed"

    invoke-virtual {v3}, Lcom/b/a/x;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "into "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lcom/b/a/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method private a(Lcom/b/a/w;)V
    .locals 2

    iget v0, p0, Lcom/b/a/y;->i:I

    invoke-static {v0}, Lcom/b/a/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/y;->b:Lcom/b/a/t;

    invoke-virtual {p1}, Lcom/b/a/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/t;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/b/a/t$d;->a:Lcom/b/a/t$d;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/w;->a(Landroid/graphics/Bitmap;Lcom/b/a/t$d;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/b/a/y;->g:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/b/a/y;->g:I

    invoke-virtual {p1, v0}, Lcom/b/a/w;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/b/a/y;->b:Lcom/b/a/t;

    invoke-virtual {v0, p1}, Lcom/b/a/t;->a(Lcom/b/a/a;)V

    goto :goto_0
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Lcom/b/a/y;->g:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/y;->b:Lcom/b/a/t;

    iget-object v0, v0, Lcom/b/a/t;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/b/a/y;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/y;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/b/a/y;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/y;->e:Z

    return-object p0
.end method

.method public a(II)Lcom/b/a/y;
    .locals 1

    iget-object v0, p0, Lcom/b/a/y;->c:Lcom/b/a/x$a;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/x$a;->a(II)Lcom/b/a/x$a;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/b/a/y;
    .locals 2

    iget-boolean v0, p0, Lcom/b/a/y;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already explicitly declared as no placeholder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/b/a/y;->g:I

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/b/a/y;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Lcom/b/a/af;)Lcom/b/a/y;
    .locals 1

    iget-object v0, p0, Lcom/b/a/y;->c:Lcom/b/a/x$a;

    invoke-virtual {v0, p1}, Lcom/b/a/x$a;->a(Lcom/b/a/af;)Lcom/b/a/x$a;

    return-object p0
.end method

.method public varargs a(Lcom/b/a/p;[Lcom/b/a/p;)Lcom/b/a/y;
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Memory policy cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/b/a/y;->i:I

    iget v1, p1, Lcom/b/a/p;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/y;->i:I

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Memory policy cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    array-length v0, p2

    if-lez v0, :cond_3

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p2, v0

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Memory policy cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, p0, Lcom/b/a/y;->i:I

    iget v2, v2, Lcom/b/a/p;->c:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/b/a/y;->i:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/b/a/y;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tag invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/y;->m:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tag already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/b/a/y;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/y;->a(Landroid/widget/ImageView;Lcom/b/a/e;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/b/a/e;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {}, Lcom/b/a/ah;->a()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/b/a/y;->c:Lcom/b/a/x$a;

    invoke-virtual {v2}, Lcom/b/a/x$a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/b/a/y;->b:Lcom/b/a/t;

    invoke-virtual {v0, p1}, Lcom/b/a/t;->a(Landroid/widget/ImageView;)V

    iget-boolean v0, p0, Lcom/b/a/y;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/b/a/y;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/b/a/u;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/b/a/y;->e:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/b/a/y;->c:Lcom/b/a/x$a;

    invoke-virtual {v2}, Lcom/b/a/x$a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    if-eqz v2, :cond_4

    if-nez v3, :cond_6

    :cond_4
    iget-boolean v0, p0, Lcom/b/a/y;->f:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/b/a/y;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/b/a/u;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/b/a/y;->b:Lcom/b/a/t;

    new-instance v1, Lcom/b/a/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/b/a/h;-><init>(Lcom/b/a/y;Landroid/widget/ImageView;Lcom/b/a/e;)V

    invoke-virtual {v0, p1, v1}, Lcom/b/a/t;->a(Landroid/widget/ImageView;Lcom/b/a/h;)V

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lcom/b/a/y;->c:Lcom/b/a/x$a;

    invoke-virtual {v4, v2, v3}, Lcom/b/a/x$a;->a(II)Lcom/b/a/x$a;

    :cond_7
    invoke-direct {p0, v0, v1}, Lcom/b/a/y;->a(J)Lcom/b/a/x;

    move-result-object v10

    invoke-static {v10}, Lcom/b/a/ah;->a(Lcom/b/a/x;)Ljava/lang/String;

    move-result-object v8

    iget v0, p0, Lcom/b/a/y;->i:I

    invoke-static {v0}, Lcom/b/a/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/b/a/y;->b:Lcom/b/a/t;

    invoke-virtual {v0, v8}, Lcom/b/a/t;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/b/a/y;->b:Lcom/b/a/t;

    invoke-virtual {v0, p1}, Lcom/b/a/t;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/b/a/y;->b:Lcom/b/a/t;

    iget-object v1, v0, Lcom/b/a/t;->c:Landroid/content/Context;

    sget-object v3, Lcom/b/a/t$d;->a:Lcom/b/a/t$d;

    iget-boolean v4, p0, Lcom/b/a/y;->d:Z

    iget-object v0, p0, Lcom/b/a/y;->b:Lcom/b/a/t;

    iget-boolean v5, v0, Lcom/b/a/t;->k:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/b/a/u;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/b/a/t$d;ZZ)V

    iget-object v0, p0, Lcom/b/a/y;->b:Lcom/b/a/t;

    iget-boolean v0, v0, Lcom/b/a/t;->l:Z

    if-eqz v0, :cond_8

    const-string v0, "Main"

    const-string v1, "completed"

    invoke-virtual {v10}, Lcom/b/a/x;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/b/a/t$d;->a:Lcom/b/a/t$d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/b/a/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/b/a/e;->a()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/b/a/y;->f:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/b/a/y;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/b/a/u;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    new-instance v0, Lcom/b/a/l;

    iget-object v1, p0, Lcom/b/a/y;->b:Lcom/b/a/t;

    iget v4, p0, Lcom/b/a/y;->i:I

    iget v5, p0, Lcom/b/a/y;->j:I

    iget v6, p0, Lcom/b/a/y;->h:I

    iget-object v7, p0, Lcom/b/a/y;->l:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lcom/b/a/y;->m:Ljava/lang/Object;

    iget-boolean v11, p0, Lcom/b/a/y;->d:Z

    move-object v2, p1

    move-object v3, v10

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Lcom/b/a/l;-><init>(Lcom/b/a/t;Landroid/widget/ImageView;Lcom/b/a/x;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/b/a/e;Z)V

    iget-object v1, p0, Lcom/b/a/y;->b:Lcom/b/a/t;

    invoke-virtual {v1, v0}, Lcom/b/a/t;->a(Lcom/b/a/a;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/widget/RemoteViews;I[I)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "remoteViews must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appWidgetIds must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, p0, Lcom/b/a/y;->e:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with remote views."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/b/a/y;->k:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    iget v2, p0, Lcom/b/a/y;->g:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/b/a/y;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use placeholder or error drawables with remote views."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/b/a/y;->a(J)Lcom/b/a/x;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Lcom/b/a/ah;->a(Lcom/b/a/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/b/a/w$a;

    iget-object v1, p0, Lcom/b/a/y;->b:Lcom/b/a/t;

    iget v6, p0, Lcom/b/a/y;->i:I

    iget v7, p0, Lcom/b/a/y;->j:I

    iget-object v9, p0, Lcom/b/a/y;->m:Ljava/lang/Object;

    iget v10, p0, Lcom/b/a/y;->h:I

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v10}, Lcom/b/a/w$a;-><init>(Lcom/b/a/t;Lcom/b/a/x;Landroid/widget/RemoteViews;I[IIILjava/lang/String;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/b/a/y;->a(Lcom/b/a/w;)V

    return-void
.end method

.method public a(Lcom/b/a/ad;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {}, Lcom/b/a/ah;->a()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v1, p0, Lcom/b/a/y;->e:Z

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with a Target."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/b/a/y;->c:Lcom/b/a/x$a;

    invoke-virtual {v1}, Lcom/b/a/x$a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/b/a/y;->b:Lcom/b/a/t;

    invoke-virtual {v1, p1}, Lcom/b/a/t;->a(Lcom/b/a/ad;)V

    iget-boolean v1, p0, Lcom/b/a/y;->f:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/b/a/y;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    invoke-interface {p1, v0}, Lcom/b/a/ad;->b(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/b/a/y;->a(J)Lcom/b/a/x;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/ah;->a(Lcom/b/a/x;)Ljava/lang/String;

    move-result-object v7

    iget v1, p0, Lcom/b/a/y;->i:I

    invoke-static {v1}, Lcom/b/a/p;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/b/a/y;->b:Lcom/b/a/t;

    invoke-virtual {v1, v7}, Lcom/b/a/t;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/b/a/y;->b:Lcom/b/a/t;

    invoke-virtual {v0, p1}, Lcom/b/a/t;->a(Lcom/b/a/ad;)V

    sget-object v0, Lcom/b/a/t$d;->a:Lcom/b/a/t$d;

    invoke-interface {p1, v1, v0}, Lcom/b/a/ad;->a(Landroid/graphics/Bitmap;Lcom/b/a/t$d;)V

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/b/a/y;->f:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/b/a/y;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    invoke-interface {p1, v0}, Lcom/b/a/ad;->b(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/b/a/ae;

    iget-object v1, p0, Lcom/b/a/y;->b:Lcom/b/a/t;

    iget v4, p0, Lcom/b/a/y;->i:I

    iget v5, p0, Lcom/b/a/y;->j:I

    iget-object v6, p0, Lcom/b/a/y;->l:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lcom/b/a/y;->m:Ljava/lang/Object;

    iget v9, p0, Lcom/b/a/y;->h:I

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/b/a/ae;-><init>(Lcom/b/a/t;Lcom/b/a/ad;Lcom/b/a/x;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/b/a/y;->b:Lcom/b/a/t;

    invoke-virtual {v1, v0}, Lcom/b/a/t;->a(Lcom/b/a/a;)V

    goto :goto_0
.end method

.method b()Lcom/b/a/y;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/y;->e:Z

    return-object p0
.end method

.method public c()Lcom/b/a/y;
    .locals 1

    iget-object v0, p0, Lcom/b/a/y;->c:Lcom/b/a/x$a;

    invoke-virtual {v0}, Lcom/b/a/x$a;->c()Lcom/b/a/x$a;

    return-object p0
.end method

.method public d()Lcom/b/a/y;
    .locals 1

    iget-object v0, p0, Lcom/b/a/y;->c:Lcom/b/a/x$a;

    invoke-virtual {v0}, Lcom/b/a/x$a;->d()Lcom/b/a/x$a;

    return-object p0
.end method

.method public e()Lcom/b/a/y;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/b/a/p;->a:Lcom/b/a/p;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/b/a/p;

    const/4 v2, 0x0

    sget-object v3, Lcom/b/a/p;->b:Lcom/b/a/p;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/b/a/y;->a(Lcom/b/a/p;[Lcom/b/a/p;)Lcom/b/a/y;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/b/a/y;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/y;->d:Z

    return-object p0
.end method
