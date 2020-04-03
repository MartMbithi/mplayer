.class public final enum Lorg/jaudiotagger/tag/reference/MusicalKey;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/tag/reference/MusicalKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum FLAT:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field private static final MAX_KEY_LENGTH:I = 0x3

.field public static final enum MINOR:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum NOTE_A:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum NOTE_B:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum NOTE_C:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum NOTE_D:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum NOTE_E:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum NOTE_F:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum NOTE_G:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum OFF_KEY:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum SHARP:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field private static final groundKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/jaudiotagger/tag/reference/MusicalKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final halfKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/jaudiotagger/tag/reference/MusicalKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const-string v1, "NOTE_A"

    const-string v2, "A"

    invoke-direct {v0, v1, v4, v2}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_A:Lorg/jaudiotagger/tag/reference/MusicalKey;

    new-instance v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const-string v1, "NOTE_B"

    const-string v2, "B"

    invoke-direct {v0, v1, v5, v2}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_B:Lorg/jaudiotagger/tag/reference/MusicalKey;

    new-instance v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const-string v1, "NOTE_C"

    const-string v2, "C"

    invoke-direct {v0, v1, v6, v2}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_C:Lorg/jaudiotagger/tag/reference/MusicalKey;

    new-instance v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const-string v1, "NOTE_D"

    const-string v2, "D"

    invoke-direct {v0, v1, v7, v2}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_D:Lorg/jaudiotagger/tag/reference/MusicalKey;

    new-instance v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const-string v1, "NOTE_E"

    const-string v2, "E"

    invoke-direct {v0, v1, v8, v2}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_E:Lorg/jaudiotagger/tag/reference/MusicalKey;

    new-instance v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const-string v1, "NOTE_F"

    const/4 v2, 0x5

    const-string v3, "F"

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_F:Lorg/jaudiotagger/tag/reference/MusicalKey;

    new-instance v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const-string v1, "NOTE_G"

    const/4 v2, 0x6

    const-string v3, "G"

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_G:Lorg/jaudiotagger/tag/reference/MusicalKey;

    new-instance v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const-string v1, "FLAT"

    const/4 v2, 0x7

    const-string v3, "b"

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->FLAT:Lorg/jaudiotagger/tag/reference/MusicalKey;

    new-instance v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const-string v1, "SHARP"

    const/16 v2, 0x8

    const-string v3, "#"

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->SHARP:Lorg/jaudiotagger/tag/reference/MusicalKey;

    new-instance v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const-string v1, "MINOR"

    const/16 v2, 0x9

    const-string v3, "m"

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->MINOR:Lorg/jaudiotagger/tag/reference/MusicalKey;

    new-instance v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const-string v1, "OFF_KEY"

    const/16 v2, 0xa

    const-string v3, "o"

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->OFF_KEY:Lorg/jaudiotagger/tag/reference/MusicalKey;

    const/16 v0, 0xb

    new-array v0, v0, [Lorg/jaudiotagger/tag/reference/MusicalKey;

    sget-object v1, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_A:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_B:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_C:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_D:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_E:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_F:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_G:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->FLAT:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->SHARP:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->MINOR:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->OFF_KEY:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->$VALUES:[Lorg/jaudiotagger/tag/reference/MusicalKey;

    sget-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_A:Lorg/jaudiotagger/tag/reference/MusicalKey;

    const/4 v1, 0x6

    new-array v1, v1, [Lorg/jaudiotagger/tag/reference/MusicalKey;

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_B:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v2, v1, v4

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_C:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v2, v1, v5

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_D:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v2, v1, v6

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_E:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v2, v1, v7

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_F:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_G:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-static {}, Lorg/jaudiotagger/tag/reference/MusicalKey;->values()[Lorg/jaudiotagger/tag/reference/MusicalKey;

    move-result-object v2

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lorg/jaudiotagger/tag/reference/MusicalKey;->groundKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->groundKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/reference/MusicalKey;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->FLAT:Lorg/jaudiotagger/tag/reference/MusicalKey;

    sget-object v1, Lorg/jaudiotagger/tag/reference/MusicalKey;->SHARP:Lorg/jaudiotagger/tag/reference/MusicalKey;

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->MINOR:Lorg/jaudiotagger/tag/reference/MusicalKey;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-static {}, Lorg/jaudiotagger/tag/reference/MusicalKey;->values()[Lorg/jaudiotagger/tag/reference/MusicalKey;

    move-result-object v2

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lorg/jaudiotagger/tag/reference/MusicalKey;->halfKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->halfKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/reference/MusicalKey;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/jaudiotagger/tag/reference/MusicalKey;->value:Ljava/lang/String;

    return-void
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v0, :cond_3

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->OFF_KEY:Lorg/jaudiotagger/tag/reference/MusicalKey;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/reference/MusicalKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->groundKeyMap:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v5, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_6

    :cond_5
    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->halfKeyMap:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/jaudiotagger/tag/reference/MusicalKey;->MINOR:Lorg/jaudiotagger/tag/reference/MusicalKey;

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/reference/MusicalKey;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/reference/MusicalKey;
    .locals 1

    const-class v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/tag/reference/MusicalKey;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->$VALUES:[Lorg/jaudiotagger/tag/reference/MusicalKey;

    invoke-virtual {v0}, [Lorg/jaudiotagger/tag/reference/MusicalKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/tag/reference/MusicalKey;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/reference/MusicalKey;->value:Ljava/lang/String;

    return-object v0
.end method
