.class public Landroid/support/v4/b/s;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v4/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/t",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/t",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    return-void
.end method

.method public static final a(Landroid/support/v4/b/t;)Landroid/support/v4/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/t",
            "<*>;)",
            "Landroid/support/v4/b/s;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/b/s;

    invoke-direct {v0, p0}, Landroid/support/v4/b/s;-><init>(Landroid/support/v4/b/t;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/support/v4/b/p;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    iget-object v0, v0, Landroid/support/v4/b/t;->d:Landroid/support/v4/b/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/v;->b(Ljava/lang/String;)Landroid/support/v4/b/p;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/support/v4/b/u;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    invoke-virtual {v0}, Landroid/support/v4/b/t;->i()Landroid/support/v4/b/v;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    iget-object v0, v0, Landroid/support/v4/b/t;->d:Landroid/support/v4/b/v;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/b/v;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    iget-object v0, v0, Landroid/support/v4/b/t;->d:Landroid/support/v4/b/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/v;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Landroid/support/v4/b/w;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    iget-object v0, v0, Landroid/support/v4/b/t;->d:Landroid/support/v4/b/v;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/b/v;->a(Landroid/os/Parcelable;Landroid/support/v4/b/w;)V

    return-void
.end method

.method public a(Landroid/support/v4/b/p;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    iget-object v0, v0, Landroid/support/v4/b/t;->d:Landroid/support/v4/b/v;

    iget-object v1, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    iget-object v2, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/b/v;->a(Landroid/support/v4/b/t;Landroid/support/v4/b/r;Landroid/support/v4/b/p;)V

    return-void
.end method

.method public a(Landroid/support/v4/i/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/i/l",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/b/ae;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/t;->a(Landroid/support/v4/i/l;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/b/t;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    iget-object v0, v0, Landroid/support/v4/b/t;->d:Landroid/support/v4/b/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/v;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    iget-object v0, v0, Landroid/support/v4/b/t;->d:Landroid/support/v4/b/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/v;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    iget-object v0, v0, Landroid/support/v4/b/t;->d:Landroid/support/v4/b/v;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/b/v;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    iget-object v0, v0, Landroid/support/v4/b/t;->d:Landroid/support/v4/b/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/v;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    iget-object v0, v0, Landroid/support/v4/b/t;->d:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->i()V

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    iget-object v0, v0, Landroid/support/v4/b/t;->d:Landroid/support/v4/b/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/v;->b(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    iget-object v0, v0, Landroid/support/v4/b/t;->d:Landroid/support/v4/b/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/v;->b(Z)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    iget-object v0, v0, Landroid/support/v4/b/t;->d:Landroid/support/v4/b/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/v;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    iget-object v0, v0, Landroid/support/v4/b/t;->d:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->h()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/t;->a(Z)V

    return-void
.end method

.method public d()Landroid/support/v4/b/w;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    iget-object v0, v0, Landroid/support/v4/b/t;->d:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->g()Landroid/support/v4/b/w;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    iget-object v0, v0, Landroid/support/v4/b/t;->d:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->j()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    iget-object v0, v0, Landroid/support/v4/b/t;->d:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->k()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    iget-object v0, v0, Landroid/support/v4/b/t;->d:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->l()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    iget-object v0, v0, Landroid/support/v4/b/t;->d:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->m()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    iget-object v0, v0, Landroid/support/v4/b/t;->d:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->n()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    iget-object v0, v0, Landroid/support/v4/b/t;->d:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->o()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    iget-object v0, v0, Landroid/support/v4/b/t;->d:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->p()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    iget-object v0, v0, Landroid/support/v4/b/t;->d:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->r()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    iget-object v0, v0, Landroid/support/v4/b/t;->d:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->s()V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    iget-object v0, v0, Landroid/support/v4/b/t;->d:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->d()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    invoke-virtual {v0}, Landroid/support/v4/b/t;->k()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    invoke-virtual {v0}, Landroid/support/v4/b/t;->l()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    invoke-virtual {v0}, Landroid/support/v4/b/t;->m()V

    return-void
.end method

.method public r()Landroid/support/v4/i/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/i/l",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/b/ae;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/b/s;->a:Landroid/support/v4/b/t;

    invoke-virtual {v0}, Landroid/support/v4/b/t;->n()Landroid/support/v4/i/l;

    move-result-object v0

    return-object v0
.end method
