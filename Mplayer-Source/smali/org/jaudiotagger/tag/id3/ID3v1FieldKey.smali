.class public final enum Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

.field public static final enum ALBUM:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

.field public static final enum ARTIST:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

.field public static final enum COMMENT:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

.field public static final enum GENRE:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

.field public static final enum TITLE:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

.field public static final enum TRACK:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

.field public static final enum YEAR:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    const-string v1, "ARTIST"

    invoke-direct {v0, v1, v3}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->ARTIST:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    const-string v1, "ALBUM"

    invoke-direct {v0, v1, v4}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->ALBUM:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    const-string v1, "GENRE"

    invoke-direct {v0, v1, v5}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->GENRE:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    const-string v1, "TITLE"

    invoke-direct {v0, v1, v6}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->TITLE:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    const-string v1, "YEAR"

    invoke-direct {v0, v1, v7}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->YEAR:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    const-string v1, "TRACK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->TRACK:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    const-string v1, "COMMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->COMMENT:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->ARTIST:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->ALBUM:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->GENRE:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->TITLE:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->YEAR:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->TRACK:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->COMMENT:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->$VALUES:[Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;
    .locals 1

    const-class v0, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->$VALUES:[Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v0}, [Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    return-object v0
.end method
