.class final Lcom/a/a/b/a/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/h;
.implements Lcom/a/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b/a/l;


# direct methods
.method private constructor <init>(Lcom/a/a/b/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/a/l$a;->a:Lcom/a/a/b/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/b/a/l;Lcom/a/a/b/a/l$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/b/a/l$a;-><init>(Lcom/a/a/b/a/l;)V

    return-void
.end method
