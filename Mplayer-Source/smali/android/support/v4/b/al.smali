.class public Landroid/support/v4/b/al;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/al$a;,
        Landroid/support/v4/b/al$f;,
        Landroid/support/v4/b/al$g;,
        Landroid/support/v4/b/al$c;,
        Landroid/support/v4/b/al$b;,
        Landroid/support/v4/b/al$q;,
        Landroid/support/v4/b/al$d;,
        Landroid/support/v4/b/al$k;,
        Landroid/support/v4/b/al$j;,
        Landroid/support/v4/b/al$i;,
        Landroid/support/v4/b/al$p;,
        Landroid/support/v4/b/al$o;,
        Landroid/support/v4/b/al$n;,
        Landroid/support/v4/b/al$m;,
        Landroid/support/v4/b/al$l;,
        Landroid/support/v4/b/al$e;,
        Landroid/support/v4/b/al$h;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/b/al$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/support/v4/f/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/b/al$k;

    invoke-direct {v0}, Landroid/support/v4/b/al$k;-><init>()V

    sput-object v0, Landroid/support/v4/b/al;->a:Landroid/support/v4/b/al$h;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/b/al$j;

    invoke-direct {v0}, Landroid/support/v4/b/al$j;-><init>()V

    sput-object v0, Landroid/support/v4/b/al;->a:Landroid/support/v4/b/al$h;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/b/al$i;

    invoke-direct {v0}, Landroid/support/v4/b/al$i;-><init>()V

    sput-object v0, Landroid/support/v4/b/al;->a:Landroid/support/v4/b/al$h;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/b/al$p;

    invoke-direct {v0}, Landroid/support/v4/b/al$p;-><init>()V

    sput-object v0, Landroid/support/v4/b/al;->a:Landroid/support/v4/b/al$h;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/b/al$o;

    invoke-direct {v0}, Landroid/support/v4/b/al$o;-><init>()V

    sput-object v0, Landroid/support/v4/b/al;->a:Landroid/support/v4/b/al$h;

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/b/al$n;

    invoke-direct {v0}, Landroid/support/v4/b/al$n;-><init>()V

    sput-object v0, Landroid/support/v4/b/al;->a:Landroid/support/v4/b/al$h;

    goto :goto_0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/b/al$m;

    invoke-direct {v0}, Landroid/support/v4/b/al$m;-><init>()V

    sput-object v0, Landroid/support/v4/b/al;->a:Landroid/support/v4/b/al$h;

    goto :goto_0

    :cond_6
    new-instance v0, Landroid/support/v4/b/al$l;

    invoke-direct {v0}, Landroid/support/v4/b/al$l;-><init>()V

    sput-object v0, Landroid/support/v4/b/al;->a:Landroid/support/v4/b/al$h;

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Landroid/support/v4/b/al;->a:Landroid/support/v4/b/al$h;

    invoke-interface {v0, p0}, Landroid/support/v4/b/al$h;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/support/v4/b/aj;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/aj;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/al$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/al$a;

    invoke-interface {p0, v0}, Landroid/support/v4/b/aj;->a(Landroid/support/v4/b/ap$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Landroid/support/v4/b/ak;Landroid/support/v4/b/al$q;)V
    .locals 7

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v4/b/al$c;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v4/b/al$c;

    iget-object v0, p1, Landroid/support/v4/b/al$c;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/b/al$c;->g:Z

    iget-object v2, p1, Landroid/support/v4/b/al$c;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/b/al$c;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/b/as;->a(Landroid/support/v4/b/ak;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/support/v4/b/al$f;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/support/v4/b/al$f;

    iget-object v0, p1, Landroid/support/v4/b/al$f;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/b/al$f;->g:Z

    iget-object v2, p1, Landroid/support/v4/b/al$f;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/b/al$f;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/b/as;->a(Landroid/support/v4/b/ak;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/support/v4/b/al$b;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/b/al$b;

    iget-object v1, p1, Landroid/support/v4/b/al$b;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/b/al$b;->g:Z

    iget-object v3, p1, Landroid/support/v4/b/al$b;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/b/al$b;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/b/al$b;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/b/al$b;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/b/as;->a(Landroid/support/v4/b/ak;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static b(Landroid/support/v4/b/ak;Landroid/support/v4/b/al$q;)V
    .locals 10

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/support/v4/b/al$g;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/support/v4/b/al$g;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Landroid/support/v4/b/al$g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/al$g$a;

    invoke-virtual {v0}, Landroid/support/v4/b/al$g$a;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/support/v4/b/al$g$a;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/support/v4/b/al$g$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/support/v4/b/al$g$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/support/v4/b/al$g$a;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/support/v4/b/al$g;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Landroid/support/v4/b/al$g;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroid/support/v4/b/ao;->a(Landroid/support/v4/b/ak;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {p0, p1}, Landroid/support/v4/b/al;->a(Landroid/support/v4/b/ak;Landroid/support/v4/b/al$q;)V

    goto :goto_1
.end method
