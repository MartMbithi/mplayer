.class public final enum Lcom/afollestad/materialdialogs/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/afollestad/materialdialogs/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/afollestad/materialdialogs/i;

.field public static final enum b:Lcom/afollestad/materialdialogs/i;

.field private static final synthetic c:[Lcom/afollestad/materialdialogs/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/afollestad/materialdialogs/i;

    const-string v1, "LIGHT"

    invoke-direct {v0, v1, v2}, Lcom/afollestad/materialdialogs/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/i;->a:Lcom/afollestad/materialdialogs/i;

    new-instance v0, Lcom/afollestad/materialdialogs/i;

    const-string v1, "DARK"

    invoke-direct {v0, v1, v3}, Lcom/afollestad/materialdialogs/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/afollestad/materialdialogs/i;

    sget-object v1, Lcom/afollestad/materialdialogs/i;->a:Lcom/afollestad/materialdialogs/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    aput-object v1, v0, v3

    sput-object v0, Lcom/afollestad/materialdialogs/i;->c:[Lcom/afollestad/materialdialogs/i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/afollestad/materialdialogs/i;
    .locals 1

    const-class v0, Lcom/afollestad/materialdialogs/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/i;

    return-object v0
.end method

.method public static values()[Lcom/afollestad/materialdialogs/i;
    .locals 1

    sget-object v0, Lcom/afollestad/materialdialogs/i;->c:[Lcom/afollestad/materialdialogs/i;

    invoke-virtual {v0}, [Lcom/afollestad/materialdialogs/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/afollestad/materialdialogs/i;

    return-object v0
.end method
