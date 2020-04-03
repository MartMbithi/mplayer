.class public final enum Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;

.field public static final enum TIMESTAMP:Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;


# instance fields
.field private fieldName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;

    const-string v1, "TIMESTAMP"

    const-string v2, "TIMESTAMP"

    invoke-direct {v0, v1, v3, v2}, Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;->TIMESTAMP:Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;

    sget-object v1, Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;->TIMESTAMP:Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;->$VALUES:[Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;

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

    iput-object p3, p0, Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;
    .locals 1

    const-class v0, Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;->$VALUES:[Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;

    invoke-virtual {v0}, [Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTagFieldKey;->fieldName:Ljava/lang/String;

    return-object v0
.end method
