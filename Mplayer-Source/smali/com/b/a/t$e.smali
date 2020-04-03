.class public final enum Lcom/b/a/t$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/t$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/t$e;

.field public static final enum b:Lcom/b/a/t$e;

.field public static final enum c:Lcom/b/a/t$e;

.field private static final synthetic d:[Lcom/b/a/t$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/b/a/t$e;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/b/a/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/t$e;->a:Lcom/b/a/t$e;

    new-instance v0, Lcom/b/a/t$e;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/b/a/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/t$e;->b:Lcom/b/a/t$e;

    new-instance v0, Lcom/b/a/t$e;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/b/a/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/t$e;->c:Lcom/b/a/t$e;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/a/t$e;

    sget-object v1, Lcom/b/a/t$e;->a:Lcom/b/a/t$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/t$e;->b:Lcom/b/a/t$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/t$e;->c:Lcom/b/a/t$e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/b/a/t$e;->d:[Lcom/b/a/t$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/t$e;
    .locals 1

    const-class v0, Lcom/b/a/t$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/t$e;

    return-object v0
.end method

.method public static values()[Lcom/b/a/t$e;
    .locals 1

    sget-object v0, Lcom/b/a/t$e;->d:[Lcom/b/a/t$e;

    invoke-virtual {v0}, [Lcom/b/a/t$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/t$e;

    return-object v0
.end method
