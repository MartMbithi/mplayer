.class public final enum Lorg/a/a/b/g;
.super Ljava/lang/Enum;

# interfaces
.implements Lorg/a/a/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/a/a/b/g;",
        ">;",
        "Lorg/a/a/b/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/a/a/b/g;

.field public static final enum b:Lorg/a/a/b/g;

.field public static final enum c:Lorg/a/a/b/g;

.field public static final enum d:Lorg/a/a/b/g;

.field public static final enum e:Lorg/a/a/b/g;

.field public static final enum f:Lorg/a/a/b/g;

.field private static final synthetic g:[Lorg/a/a/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/a/a/b/g;

    const-string v1, "APPEND"

    invoke-direct {v0, v1, v3}, Lorg/a/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/b/g;->a:Lorg/a/a/b/g;

    new-instance v0, Lorg/a/a/b/g;

    const-string v1, "CREATE"

    invoke-direct {v0, v1, v4}, Lorg/a/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/b/g;->b:Lorg/a/a/b/g;

    new-instance v0, Lorg/a/a/b/g;

    const-string v1, "CREATE_NEW"

    invoke-direct {v0, v1, v5}, Lorg/a/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/b/g;->c:Lorg/a/a/b/g;

    new-instance v0, Lorg/a/a/b/g;

    const-string v1, "DELETE_ON_CLOSE"

    invoke-direct {v0, v1, v6}, Lorg/a/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/b/g;->d:Lorg/a/a/b/g;

    new-instance v0, Lorg/a/a/b/g;

    const-string v1, "READ"

    invoke-direct {v0, v1, v7}, Lorg/a/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/b/g;->e:Lorg/a/a/b/g;

    new-instance v0, Lorg/a/a/b/g;

    const-string v1, "WRITE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/a/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/b/g;->f:Lorg/a/a/b/g;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/a/a/b/g;

    sget-object v1, Lorg/a/a/b/g;->a:Lorg/a/a/b/g;

    aput-object v1, v0, v3

    sget-object v1, Lorg/a/a/b/g;->b:Lorg/a/a/b/g;

    aput-object v1, v0, v4

    sget-object v1, Lorg/a/a/b/g;->c:Lorg/a/a/b/g;

    aput-object v1, v0, v5

    sget-object v1, Lorg/a/a/b/g;->d:Lorg/a/a/b/g;

    aput-object v1, v0, v6

    sget-object v1, Lorg/a/a/b/g;->e:Lorg/a/a/b/g;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/a/a/b/g;->f:Lorg/a/a/b/g;

    aput-object v2, v0, v1

    sput-object v0, Lorg/a/a/b/g;->g:[Lorg/a/a/b/g;

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

.method public static valueOf(Ljava/lang/String;)Lorg/a/a/b/g;
    .locals 1

    const-class v0, Lorg/a/a/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/a/a/b/g;

    return-object v0
.end method

.method public static values()[Lorg/a/a/b/g;
    .locals 1

    sget-object v0, Lorg/a/a/b/g;->g:[Lorg/a/a/b/g;

    invoke-virtual {v0}, [Lorg/a/a/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/b/g;

    return-object v0
.end method
