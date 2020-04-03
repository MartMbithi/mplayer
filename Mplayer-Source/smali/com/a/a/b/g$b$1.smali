.class Lcom/a/a/b/g$b$1;
.super Lcom/a/a/b/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/b/g$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/b/g",
        "<TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b/g$b;


# direct methods
.method constructor <init>(Lcom/a/a/b/g$b;)V
    .locals 1

    iput-object p1, p0, Lcom/a/a/b/g$b$1;->a:Lcom/a/a/b/g$b;

    iget-object v0, p1, Lcom/a/a/b/g$b;->a:Lcom/a/a/b/g;

    invoke-direct {p0, v0}, Lcom/a/a/b/g$c;-><init>(Lcom/a/a/b/g;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/a/a/b/g$b$1;->b()Lcom/a/a/b/g$d;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/b/g$d;->f:Ljava/lang/Object;

    return-object v0
.end method
