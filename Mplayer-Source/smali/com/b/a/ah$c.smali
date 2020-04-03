.class Lcom/b/a/ah$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Lcom/b/a/j;
    .locals 1

    new-instance v0, Lcom/b/a/s;

    invoke-direct {v0, p0}, Lcom/b/a/s;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
