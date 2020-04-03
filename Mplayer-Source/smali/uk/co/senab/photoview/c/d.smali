.class public abstract Luk/co/senab/photoview/c/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Luk/co/senab/photoview/c/d;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Luk/co/senab/photoview/c/c;

    invoke-direct {v0, p0}, Luk/co/senab/photoview/c/c;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    new-instance v0, Luk/co/senab/photoview/c/a;

    invoke-direct {v0, p0}, Luk/co/senab/photoview/c/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, Luk/co/senab/photoview/c/b;

    invoke-direct {v0, p0}, Luk/co/senab/photoview/c/b;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(IIIIIIIIII)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
