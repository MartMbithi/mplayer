.class public final enum Lorg/jaudiotagger/tag/id3/Id3FieldType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/tag/id3/Id3FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/tag/id3/Id3FieldType;

.field public static final enum BINARY:Lorg/jaudiotagger/tag/id3/Id3FieldType;

.field public static final enum TEXT:Lorg/jaudiotagger/tag/id3/Id3FieldType;

.field public static final enum USER_DEFINED_TEXT:Lorg/jaudiotagger/tag/id3/Id3FieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/jaudiotagger/tag/id3/Id3FieldType;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/tag/id3/Id3FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/id3/Id3FieldType;->TEXT:Lorg/jaudiotagger/tag/id3/Id3FieldType;

    new-instance v0, Lorg/jaudiotagger/tag/id3/Id3FieldType;

    const-string v1, "USER_DEFINED_TEXT"

    invoke-direct {v0, v1, v3}, Lorg/jaudiotagger/tag/id3/Id3FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/id3/Id3FieldType;->USER_DEFINED_TEXT:Lorg/jaudiotagger/tag/id3/Id3FieldType;

    new-instance v0, Lorg/jaudiotagger/tag/id3/Id3FieldType;

    const-string v1, "BINARY"

    invoke-direct {v0, v1, v4}, Lorg/jaudiotagger/tag/id3/Id3FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/id3/Id3FieldType;->BINARY:Lorg/jaudiotagger/tag/id3/Id3FieldType;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jaudiotagger/tag/id3/Id3FieldType;

    sget-object v1, Lorg/jaudiotagger/tag/id3/Id3FieldType;->TEXT:Lorg/jaudiotagger/tag/id3/Id3FieldType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jaudiotagger/tag/id3/Id3FieldType;->USER_DEFINED_TEXT:Lorg/jaudiotagger/tag/id3/Id3FieldType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jaudiotagger/tag/id3/Id3FieldType;->BINARY:Lorg/jaudiotagger/tag/id3/Id3FieldType;

    aput-object v1, v0, v4

    sput-object v0, Lorg/jaudiotagger/tag/id3/Id3FieldType;->$VALUES:[Lorg/jaudiotagger/tag/id3/Id3FieldType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/Id3FieldType;
    .locals 1

    const-class v0, Lorg/jaudiotagger/tag/id3/Id3FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/Id3FieldType;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/tag/id3/Id3FieldType;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/tag/id3/Id3FieldType;->$VALUES:[Lorg/jaudiotagger/tag/id3/Id3FieldType;

    invoke-virtual {v0}, [Lorg/jaudiotagger/tag/id3/Id3FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/tag/id3/Id3FieldType;

    return-object v0
.end method
