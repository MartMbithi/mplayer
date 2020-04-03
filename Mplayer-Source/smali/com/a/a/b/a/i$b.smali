.class abstract Lcom/a/a/b/a/i$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field final h:Ljava/lang/String;

.field final i:Z

.field final j:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/b/a/i$b;->h:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/a/a/b/a/i$b;->i:Z

    iput-boolean p3, p0, Lcom/a/a/b/a/i$b;->j:Z

    return-void
.end method


# virtual methods
.method abstract a(Lcom/a/a/d/a;Ljava/lang/Object;)V
.end method

.method abstract a(Lcom/a/a/d/c;Ljava/lang/Object;)V
.end method

.method abstract a(Ljava/lang/Object;)Z
.end method
