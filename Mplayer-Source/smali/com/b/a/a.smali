.class abstract Lcom/b/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/b/a/t;

.field final b:Lcom/b/a/x;

.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I

.field final g:I

.field final h:Landroid/graphics/drawable/Drawable;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/Object;

.field k:Z

.field l:Z


# direct methods
.method constructor <init>(Lcom/b/a/t;Ljava/lang/Object;Lcom/b/a/x;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/t;",
            "TT;",
            "Lcom/b/a/x;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/a;->a:Lcom/b/a/t;

    iput-object p3, p0, Lcom/b/a/a;->b:Lcom/b/a/x;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/b/a/a;->c:Ljava/lang/ref/WeakReference;

    iput p4, p0, Lcom/b/a/a;->e:I

    iput p5, p0, Lcom/b/a/a;->f:I

    iput-boolean p10, p0, Lcom/b/a/a;->d:Z

    iput p6, p0, Lcom/b/a/a;->g:I

    iput-object p7, p0, Lcom/b/a/a;->h:Landroid/graphics/drawable/Drawable;

    iput-object p8, p0, Lcom/b/a/a;->i:Ljava/lang/String;

    if-eqz p9, :cond_1

    :goto_1
    iput-object p9, p0, Lcom/b/a/a;->j:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/b/a/a$a;

    iget-object v1, p1, Lcom/b/a/t;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p2, v1}, Lcom/b/a/a$a;-><init>(Lcom/b/a/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    goto :goto_0

    :cond_1
    move-object p9, p0

    goto :goto_1
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract a(Landroid/graphics/Bitmap;Lcom/b/a/t$d;)V
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/a;->l:Z

    return-void
.end method

.method c()Lcom/b/a/x;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a;->b:Lcom/b/a/x;

    return-object v0
.end method

.method d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/b/a/a;->l:Z

    return v0
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/b/a/a;->k:Z

    return v0
.end method

.method h()I
    .locals 1

    iget v0, p0, Lcom/b/a/a;->e:I

    return v0
.end method

.method i()I
    .locals 1

    iget v0, p0, Lcom/b/a/a;->f:I

    return v0
.end method

.method j()Lcom/b/a/t;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a;->a:Lcom/b/a/t;

    return-object v0
.end method

.method k()Lcom/b/a/t$e;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a;->b:Lcom/b/a/x;

    iget-object v0, v0, Lcom/b/a/x;->r:Lcom/b/a/t$e;

    return-object v0
.end method

.method l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a;->j:Ljava/lang/Object;

    return-object v0
.end method
