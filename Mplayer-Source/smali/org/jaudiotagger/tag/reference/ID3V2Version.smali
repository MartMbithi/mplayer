.class public final enum Lorg/jaudiotagger/tag/reference/ID3V2Version;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/tag/reference/ID3V2Version;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/tag/reference/ID3V2Version;

.field public static final enum ID3_V22:Lorg/jaudiotagger/tag/reference/ID3V2Version;

.field public static final enum ID3_V23:Lorg/jaudiotagger/tag/reference/ID3V2Version;

.field public static final enum ID3_V24:Lorg/jaudiotagger/tag/reference/ID3V2Version;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/jaudiotagger/tag/reference/ID3V2Version;

    const-string v1, "ID3_V22"

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/tag/reference/ID3V2Version;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/ID3V2Version;->ID3_V22:Lorg/jaudiotagger/tag/reference/ID3V2Version;

    new-instance v0, Lorg/jaudiotagger/tag/reference/ID3V2Version;

    const-string v1, "ID3_V23"

    invoke-direct {v0, v1, v3}, Lorg/jaudiotagger/tag/reference/ID3V2Version;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/ID3V2Version;->ID3_V23:Lorg/jaudiotagger/tag/reference/ID3V2Version;

    new-instance v0, Lorg/jaudiotagger/tag/reference/ID3V2Version;

    const-string v1, "ID3_V24"

    invoke-direct {v0, v1, v4}, Lorg/jaudiotagger/tag/reference/ID3V2Version;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/ID3V2Version;->ID3_V24:Lorg/jaudiotagger/tag/reference/ID3V2Version;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jaudiotagger/tag/reference/ID3V2Version;

    sget-object v1, Lorg/jaudiotagger/tag/reference/ID3V2Version;->ID3_V22:Lorg/jaudiotagger/tag/reference/ID3V2Version;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jaudiotagger/tag/reference/ID3V2Version;->ID3_V23:Lorg/jaudiotagger/tag/reference/ID3V2Version;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jaudiotagger/tag/reference/ID3V2Version;->ID3_V24:Lorg/jaudiotagger/tag/reference/ID3V2Version;

    aput-object v1, v0, v4

    sput-object v0, Lorg/jaudiotagger/tag/reference/ID3V2Version;->$VALUES:[Lorg/jaudiotagger/tag/reference/ID3V2Version;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/reference/ID3V2Version;
    .locals 1

    const-class v0, Lorg/jaudiotagger/tag/reference/ID3V2Version;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/reference/ID3V2Version;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/tag/reference/ID3V2Version;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/tag/reference/ID3V2Version;->$VALUES:[Lorg/jaudiotagger/tag/reference/ID3V2Version;

    invoke-virtual {v0}, [Lorg/jaudiotagger/tag/reference/ID3V2Version;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/tag/reference/ID3V2Version;

    return-object v0
.end method
