.class public final enum Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

.field public static final enum ARTWORK:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

.field public static final enum BYTE:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

.field public static final enum DISC_NO:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

.field public static final enum GENRE:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

.field public static final enum NUMBER:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

.field public static final enum REVERSE_DNS:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

.field public static final enum TEXT:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

.field public static final enum TRACK_NO:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

.field public static final enum UNKNOWN:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v3}, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->TEXT:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    new-instance v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    const-string v1, "BYTE"

    invoke-direct {v0, v1, v4}, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->BYTE:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    new-instance v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    const-string v1, "NUMBER"

    invoke-direct {v0, v1, v5}, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->NUMBER:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    new-instance v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    const-string v1, "REVERSE_DNS"

    invoke-direct {v0, v1, v6}, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->REVERSE_DNS:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    new-instance v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    const-string v1, "GENRE"

    invoke-direct {v0, v1, v7}, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->GENRE:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    new-instance v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    const-string v1, "DISC_NO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->DISC_NO:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    new-instance v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    const-string v1, "TRACK_NO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->TRACK_NO:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    new-instance v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    const-string v1, "ARTWORK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->ARTWORK:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    new-instance v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->UNKNOWN:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    const/16 v0, 0x9

    new-array v0, v0, [Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    sget-object v1, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->TEXT:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->BYTE:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->NUMBER:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->REVERSE_DNS:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->GENRE:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->DISC_NO:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->TRACK_NO:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->ARTWORK:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->UNKNOWN:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->$VALUES:[Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;
    .locals 1

    const-class v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->$VALUES:[Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    invoke-virtual {v0}, [Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    return-object v0
.end method
