.class public final enum Lorg/jaudiotagger/audio/aiff/AiffType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/audio/aiff/AiffType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/aiff/AiffType;

.field public static final enum AIFC:Lorg/jaudiotagger/audio/aiff/AiffType;

.field public static final enum AIFF:Lorg/jaudiotagger/audio/aiff/AiffType;


# instance fields
.field code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/jaudiotagger/audio/aiff/AiffType;

    const-string v1, "AIFF"

    const-string v2, "AIFF"

    invoke-direct {v0, v1, v3, v2}, Lorg/jaudiotagger/audio/aiff/AiffType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/AiffType;->AIFF:Lorg/jaudiotagger/audio/aiff/AiffType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/AiffType;

    const-string v1, "AIFC"

    const-string v2, "AIFC"

    invoke-direct {v0, v1, v4, v2}, Lorg/jaudiotagger/audio/aiff/AiffType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/AiffType;->AIFC:Lorg/jaudiotagger/audio/aiff/AiffType;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jaudiotagger/audio/aiff/AiffType;

    sget-object v1, Lorg/jaudiotagger/audio/aiff/AiffType;->AIFF:Lorg/jaudiotagger/audio/aiff/AiffType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jaudiotagger/audio/aiff/AiffType;->AIFC:Lorg/jaudiotagger/audio/aiff/AiffType;

    aput-object v1, v0, v4

    sput-object v0, Lorg/jaudiotagger/audio/aiff/AiffType;->$VALUES:[Lorg/jaudiotagger/audio/aiff/AiffType;

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

    iput-object p3, p0, Lorg/jaudiotagger/audio/aiff/AiffType;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/aiff/AiffType;
    .locals 1

    const-class v0, Lorg/jaudiotagger/audio/aiff/AiffType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/aiff/AiffType;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/audio/aiff/AiffType;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffType;->$VALUES:[Lorg/jaudiotagger/audio/aiff/AiffType;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/aiff/AiffType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/aiff/AiffType;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffType;->code:Ljava/lang/String;

    return-object v0
.end method
