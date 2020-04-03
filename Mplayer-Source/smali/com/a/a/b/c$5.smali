.class Lcom/a/a/b/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/b/c;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/a/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/b/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b/c;


# direct methods
.method constructor <init>(Lcom/a/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/c$5;->a:Lcom/a/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lcom/a/a/b/g;

    invoke-direct {v0}, Lcom/a/a/b/g;-><init>()V

    return-object v0
.end method
