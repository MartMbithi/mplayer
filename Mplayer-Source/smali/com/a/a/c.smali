.class public abstract enum Lcom/a/a/c;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/a/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/c;",
        ">;",
        "Lcom/a/a/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/c;

.field public static final enum b:Lcom/a/a/c;

.field public static final enum c:Lcom/a/a/c;

.field public static final enum d:Lcom/a/a/c;

.field public static final enum e:Lcom/a/a/c;

.field private static final synthetic f:[Lcom/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/a/a/c$1;

    const-string v1, "IDENTITY"

    invoke-direct {v0, v1, v2}, Lcom/a/a/c$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c;->a:Lcom/a/a/c;

    new-instance v0, Lcom/a/a/c$2;

    const-string v1, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v1, v3}, Lcom/a/a/c$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c;->b:Lcom/a/a/c;

    new-instance v0, Lcom/a/a/c$3;

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v1, v4}, Lcom/a/a/c$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c;->c:Lcom/a/a/c;

    new-instance v0, Lcom/a/a/c$4;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v1, v5}, Lcom/a/a/c$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c;->d:Lcom/a/a/c;

    new-instance v0, Lcom/a/a/c$5;

    const-string v1, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v1, v6}, Lcom/a/a/c$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c;->e:Lcom/a/a/c;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/a/a/c;

    sget-object v1, Lcom/a/a/c;->a:Lcom/a/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/c;->b:Lcom/a/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/c;->c:Lcom/a/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/c;->d:Lcom/a/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/c;->e:Lcom/a/a/c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/a/a/c;->f:[Lcom/a/a/c;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/a/a/c$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(CLjava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/a/a/c;->a(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/c;
    .locals 1

    const-class v0, Lcom/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    return-object v0
.end method

.method public static values()[Lcom/a/a/c;
    .locals 1

    sget-object v0, Lcom/a/a/c;->f:[Lcom/a/a/c;

    invoke-virtual {v0}, [Lcom/a/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/c;

    return-object v0
.end method
