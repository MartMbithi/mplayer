.class Landroid/support/v7/d/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/d/a;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(Landroid/support/v7/d/a;II)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/d/a$a;->a:Landroid/support/v7/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroid/support/v7/d/a$a;->b:I

    iput p3, p0, Landroid/support/v7/d/a$a;->c:I

    invoke-virtual {p0}, Landroid/support/v7/d/a$a;->d()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    iget v0, p0, Landroid/support/v7/d/a$a;->f:I

    iget v1, p0, Landroid/support/v7/d/a$a;->e:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/v7/d/a$a;->h:I

    iget v2, p0, Landroid/support/v7/d/a$a;->g:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/d/a$a;->j:I

    iget v2, p0, Landroid/support/v7/d/a$a;->i:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method final b()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/support/v7/d/a$a;->c()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()I
    .locals 2

    iget v0, p0, Landroid/support/v7/d/a$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/v7/d/a$a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final d()V
    .locals 13

    iget-object v0, p0, Landroid/support/v7/d/a$a;->a:Landroid/support/v7/d/a;

    iget-object v11, v0, Landroid/support/v7/d/a;->a:[I

    iget-object v0, p0, Landroid/support/v7/d/a$a;->a:Landroid/support/v7/d/a;

    iget-object v12, v0, Landroid/support/v7/d/a;->b:[I

    const v3, 0x7fffffff

    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    iget v0, p0, Landroid/support/v7/d/a$a;->b:I

    move v4, v2

    move v5, v3

    move v6, v3

    move v7, v3

    move v3, v2

    :goto_0
    iget v8, p0, Landroid/support/v7/d/a$a;->c:I

    if-gt v0, v8, :cond_6

    aget v8, v11, v0

    aget v9, v12, v8

    add-int/2addr v1, v9

    invoke-static {v8}, Landroid/support/v7/d/a;->a(I)I

    move-result v10

    invoke-static {v8}, Landroid/support/v7/d/a;->b(I)I

    move-result v9

    invoke-static {v8}, Landroid/support/v7/d/a;->c(I)I

    move-result v8

    if-le v10, v4, :cond_0

    move v4, v10

    :cond_0
    if-ge v10, v7, :cond_1

    move v7, v10

    :cond_1
    if-le v9, v3, :cond_2

    move v3, v9

    :cond_2
    if-ge v9, v6, :cond_3

    move v6, v9

    :cond_3
    if-le v8, v2, :cond_4

    move v2, v8

    :cond_4
    if-ge v8, v5, :cond_5

    move v5, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v7, p0, Landroid/support/v7/d/a$a;->e:I

    iput v4, p0, Landroid/support/v7/d/a$a;->f:I

    iput v6, p0, Landroid/support/v7/d/a$a;->g:I

    iput v3, p0, Landroid/support/v7/d/a$a;->h:I

    iput v5, p0, Landroid/support/v7/d/a$a;->i:I

    iput v2, p0, Landroid/support/v7/d/a$a;->j:I

    iput v1, p0, Landroid/support/v7/d/a$a;->d:I

    return-void
.end method

.method final e()Landroid/support/v7/d/a$a;
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/d/a$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/d/a$a;->g()I

    move-result v0

    new-instance v1, Landroid/support/v7/d/a$a;

    iget-object v2, p0, Landroid/support/v7/d/a$a;->a:Landroid/support/v7/d/a;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v7/d/a$a;->c:I

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/d/a$a;-><init>(Landroid/support/v7/d/a;II)V

    iput v0, p0, Landroid/support/v7/d/a$a;->c:I

    invoke-virtual {p0}, Landroid/support/v7/d/a$a;->d()V

    return-object v1
.end method

.method final f()I
    .locals 4

    iget v0, p0, Landroid/support/v7/d/a$a;->f:I

    iget v1, p0, Landroid/support/v7/d/a$a;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/d/a$a;->h:I

    iget v2, p0, Landroid/support/v7/d/a$a;->g:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/d/a$a;->j:I

    iget v3, p0, Landroid/support/v7/d/a$a;->i:I

    sub-int/2addr v2, v3

    if-lt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_0
    if-lt v1, v0, :cond_1

    if-lt v1, v2, :cond_1

    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final g()I
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/d/a$a;->f()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/d/a$a;->a:Landroid/support/v7/d/a;

    iget-object v2, v1, Landroid/support/v7/d/a;->a:[I

    iget-object v1, p0, Landroid/support/v7/d/a$a;->a:Landroid/support/v7/d/a;

    iget-object v3, v1, Landroid/support/v7/d/a;->b:[I

    iget v1, p0, Landroid/support/v7/d/a$a;->b:I

    iget v4, p0, Landroid/support/v7/d/a$a;->c:I

    invoke-static {v2, v0, v1, v4}, Landroid/support/v7/d/a;->a([IIII)V

    iget v1, p0, Landroid/support/v7/d/a$a;->b:I

    iget v4, p0, Landroid/support/v7/d/a$a;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v1, v4}, Ljava/util/Arrays;->sort([III)V

    iget v1, p0, Landroid/support/v7/d/a$a;->b:I

    iget v4, p0, Landroid/support/v7/d/a$a;->c:I

    invoke-static {v2, v0, v1, v4}, Landroid/support/v7/d/a;->a([IIII)V

    iget v0, p0, Landroid/support/v7/d/a$a;->d:I

    div-int/lit8 v4, v0, 0x2

    iget v1, p0, Landroid/support/v7/d/a$a;->b:I

    const/4 v0, 0x0

    :goto_0
    iget v5, p0, Landroid/support/v7/d/a$a;->c:I

    if-gt v1, v5, :cond_1

    aget v5, v2, v1

    aget v5, v3, v5

    add-int/2addr v0, v5

    if-lt v0, v4, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Landroid/support/v7/d/a$a;->b:I

    goto :goto_1
.end method

.method final h()Landroid/support/v7/d/b$d;
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/d/a$a;->a:Landroid/support/v7/d/a;

    iget-object v5, v0, Landroid/support/v7/d/a;->a:[I

    iget-object v0, p0, Landroid/support/v7/d/a$a;->a:Landroid/support/v7/d/a;

    iget-object v6, v0, Landroid/support/v7/d/a;->b:[I

    iget v0, p0, Landroid/support/v7/d/a$a;->b:I

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    iget v7, p0, Landroid/support/v7/d/a$a;->c:I

    if-gt v0, v7, :cond_0

    aget v7, v5, v0

    aget v8, v6, v7

    add-int/2addr v1, v8

    invoke-static {v7}, Landroid/support/v7/d/a;->a(I)I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v4, v9

    invoke-static {v7}, Landroid/support/v7/d/a;->b(I)I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v3, v9

    invoke-static {v7}, Landroid/support/v7/d/a;->c(I)I

    move-result v7

    mul-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v4

    int-to-float v4, v1

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v2, v2

    int-to-float v4, v1

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    new-instance v4, Landroid/support/v7/d/b$d;

    invoke-static {v0, v3, v2}, Landroid/support/v7/d/a;->a(III)I

    move-result v0

    invoke-direct {v4, v0, v1}, Landroid/support/v7/d/b$d;-><init>(II)V

    return-object v4
.end method
