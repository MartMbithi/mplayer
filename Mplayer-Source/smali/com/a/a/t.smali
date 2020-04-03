.class public abstract enum Lcom/a/a/t;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/t;

.field public static final enum b:Lcom/a/a/t;

.field private static final synthetic c:[Lcom/a/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/a/a/t$1;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/a/a/t$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/t;->a:Lcom/a/a/t;

    new-instance v0, Lcom/a/a/t$2;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v3}, Lcom/a/a/t$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/t;->b:Lcom/a/a/t;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/a/a/t;

    sget-object v1, Lcom/a/a/t;->a:Lcom/a/a/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/t;->b:Lcom/a/a/t;

    aput-object v1, v0, v3

    sput-object v0, Lcom/a/a/t;->c:[Lcom/a/a/t;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/a/a/t$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/a/a/t;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/t;
    .locals 1

    const-class v0, Lcom/a/a/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/t;

    return-object v0
.end method

.method public static values()[Lcom/a/a/t;
    .locals 1

    sget-object v0, Lcom/a/a/t;->c:[Lcom/a/a/t;

    invoke-virtual {v0}, [Lcom/a/a/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/t;

    return-object v0
.end method
