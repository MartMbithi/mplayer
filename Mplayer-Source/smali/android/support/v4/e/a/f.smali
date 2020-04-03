.class public Landroid/support/v4/e/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/e/a/f$c;,
        Landroid/support/v4/e/a/f$d;,
        Landroid/support/v4/e/a/f$b;,
        Landroid/support/v4/e/a/f$e;,
        Landroid/support/v4/e/a/f$g;,
        Landroid/support/v4/e/a/f$f;,
        Landroid/support/v4/e/a/f$h;,
        Landroid/support/v4/e/a/f$a;
    }
.end annotation


# static fields
.field static a:I


# instance fields
.field private final b:Landroid/support/v4/e/a/f$b;

.field private final c:Landroid/support/v4/e/a/d;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/e/a/f$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/e/a/f;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tag must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    invoke-static {p1}, Landroid/support/v4/e/a/c;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p3

    if-nez p3, :cond_2

    const-string v0, "MediaSessionCompat"

    const-string v1, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p3, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {p1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/e/a/f$c;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/e/a/f$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/e/a/f;->b:Landroid/support/v4/e/a/f$b;

    iget-object v0, p0, Landroid/support/v4/e/a/f;->b:Landroid/support/v4/e/a/f$b;

    invoke-interface {v0, p4}, Landroid/support/v4/e/a/f$b;->a(Landroid/app/PendingIntent;)V

    new-instance v0, Landroid/support/v4/e/a/f$1;

    invoke-direct {v0, p0}, Landroid/support/v4/e/a/f$1;-><init>(Landroid/support/v4/e/a/f;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/e/a/f;->a(Landroid/support/v4/e/a/f$a;)V

    :goto_0
    new-instance v0, Landroid/support/v4/e/a/d;

    invoke-direct {v0, p1, p0}, Landroid/support/v4/e/a/d;-><init>(Landroid/content/Context;Landroid/support/v4/e/a/f;)V

    iput-object v0, p0, Landroid/support/v4/e/a/f;->c:Landroid/support/v4/e/a/d;

    sget v0, Landroid/support/v4/e/a/f;->a:I

    if-nez v0, :cond_4

    const/4 v0, 0x1

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Landroid/support/v4/e/a/f;->a:I

    :cond_4
    return-void

    :cond_5
    new-instance v0, Landroid/support/v4/e/a/f$d;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/e/a/f$d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Landroid/support/v4/e/a/f;->b:Landroid/support/v4/e/a/f$b;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f;->b:Landroid/support/v4/e/a/f$b;

    invoke-interface {v0}, Landroid/support/v4/e/a/f$b;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f;->b:Landroid/support/v4/e/a/f$b;

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/f$b;->a(I)V

    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f;->b:Landroid/support/v4/e/a/f$b;

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/f$b;->a(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public a(Landroid/support/v4/e/a/f$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/e/a/f;->a(Landroid/support/v4/e/a/f$a;Landroid/os/Handler;)V

    return-void
.end method

.method public a(Landroid/support/v4/e/a/f$a;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f;->b:Landroid/support/v4/e/a/f$b;

    if-eqz p2, :cond_0

    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/e/a/f$b;->a(Landroid/support/v4/e/a/f$a;Landroid/os/Handler;)V

    return-void

    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/e/a/n;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f;->b:Landroid/support/v4/e/a/f$b;

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/f$b;->a(Landroid/support/v4/e/a/n;)V

    return-void
.end method

.method public a(Landroid/support/v4/e/j;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f;->b:Landroid/support/v4/e/a/f$b;

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/f$b;->a(Landroid/support/v4/e/j;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/e/a/f;->b:Landroid/support/v4/e/a/f$b;

    invoke-interface {v0, p1}, Landroid/support/v4/e/a/f$b;->a(Z)V

    iget-object v0, p0, Landroid/support/v4/e/a/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/a/f$e;

    invoke-interface {v0}, Landroid/support/v4/e/a/f$e;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Landroid/support/v4/e/a/f$h;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f;->b:Landroid/support/v4/e/a/f$b;

    invoke-interface {v0}, Landroid/support/v4/e/a/f$b;->b()Landroid/support/v4/e/a/f$h;

    move-result-object v0

    return-object v0
.end method
