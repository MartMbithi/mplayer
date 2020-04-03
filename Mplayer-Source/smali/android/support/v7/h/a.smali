.class public Landroid/support/v7/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/h/c;


# instance fields
.field final a:Landroid/support/v7/h/c;

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/v7/h/c;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/h/a;->b:I

    iput v1, p0, Landroid/support/v7/h/a;->c:I

    iput v1, p0, Landroid/support/v7/h/a;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/h/a;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v7/h/a;->a:Landroid/support/v7/h/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Landroid/support/v7/h/a;->b:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Landroid/support/v7/h/a;->b:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/h/a;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/h/a;->b:I

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/h/a;->a:Landroid/support/v7/h/c;

    iget v1, p0, Landroid/support/v7/h/a;->c:I

    iget v2, p0, Landroid/support/v7/h/a;->d:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/h/c;->a(II)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/h/a;->a:Landroid/support/v7/h/c;

    iget v1, p0, Landroid/support/v7/h/a;->c:I

    iget v2, p0, Landroid/support/v7/h/a;->d:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/h/c;->b(II)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/h/a;->a:Landroid/support/v7/h/c;

    iget v1, p0, Landroid/support/v7/h/a;->c:I

    iget v2, p0, Landroid/support/v7/h/a;->d:I

    iget-object v3, p0, Landroid/support/v7/h/a;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/support/v7/h/c;->a(IILjava/lang/Object;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(II)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Landroid/support/v7/h/a;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/support/v7/h/a;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroid/support/v7/h/a;->c:I

    iget v1, p0, Landroid/support/v7/h/a;->d:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget v0, p0, Landroid/support/v7/h/a;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/support/v7/h/a;->d:I

    iget v0, p0, Landroid/support/v7/h/a;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/h/a;->c:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/h/a;->a()V

    iput p1, p0, Landroid/support/v7/h/a;->c:I

    iput p2, p0, Landroid/support/v7/h/a;->d:I

    iput v2, p0, Landroid/support/v7/h/a;->b:I

    goto :goto_0
.end method

.method public a(IILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Landroid/support/v7/h/a;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/support/v7/h/a;->c:I

    iget v1, p0, Landroid/support/v7/h/a;->d:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int v0, p1, p2

    iget v1, p0, Landroid/support/v7/h/a;->c:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/h/a;->e:Ljava/lang/Object;

    if-ne v0, p3, :cond_0

    iget v0, p0, Landroid/support/v7/h/a;->c:I

    iget v1, p0, Landroid/support/v7/h/a;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/h/a;->c:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/h/a;->c:I

    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroid/support/v7/h/a;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/h/a;->d:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/h/a;->a()V

    iput p1, p0, Landroid/support/v7/h/a;->c:I

    iput p2, p0, Landroid/support/v7/h/a;->d:I

    iput-object p3, p0, Landroid/support/v7/h/a;->e:Ljava/lang/Object;

    iput v2, p0, Landroid/support/v7/h/a;->b:I

    goto :goto_0
.end method

.method public b(II)V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Landroid/support/v7/h/a;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/support/v7/h/a;->c:I

    if-lt v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/h/a;->c:I

    add-int v1, p1, p2

    if-gt v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/h/a;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/support/v7/h/a;->d:I

    iput p1, p0, Landroid/support/v7/h/a;->c:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/h/a;->a()V

    iput p1, p0, Landroid/support/v7/h/a;->c:I

    iput p2, p0, Landroid/support/v7/h/a;->d:I

    iput v2, p0, Landroid/support/v7/h/a;->b:I

    goto :goto_0
.end method

.method public c(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/h/a;->a()V

    iget-object v0, p0, Landroid/support/v7/h/a;->a:Landroid/support/v7/h/c;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/h/c;->c(II)V

    return-void
.end method
