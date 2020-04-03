.class public final enum Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum ALBUM:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum ALBUM_ARTIST:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum ALBUM_GAIN:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum ARTIST:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field private static final CODE_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum COMMENTS:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum COMPOSER:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum CONDUCTOR:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum COPYRIGHT:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum ENCODER:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field private static final FIELDKEY_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jaudiotagger/tag/FieldKey;",
            "Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum GENRE:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum ISRC:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum LABEL:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum LYRICIST:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum QOBUZ_ALBUMARTIST:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum QOBUZ_TRACKNO:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum QOBUZ_TRACK_TOTAL:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum RATING:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum TITLE:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum TRACKNO:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum TRACK_GAIN:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum TWONKY_TRACKNO:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum YEAR:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;


# instance fields
.field private code:Ljava/lang/String;

.field private fieldKey:Lorg/jaudiotagger/tag/FieldKey;

.field private preferredWriteOrder:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    const-string v1, "ARTIST"

    const/4 v2, 0x0

    const-string v3, "IART"

    sget-object v4, Lorg/jaudiotagger/tag/FieldKey;->ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->ARTIST:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    const-string v1, "ALBUM"

    const/4 v2, 0x1

    const-string v3, "IPRD"

    sget-object v4, Lorg/jaudiotagger/tag/FieldKey;->ALBUM:Lorg/jaudiotagger/tag/FieldKey;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->ALBUM:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    const-string v1, "TITLE"

    const/4 v2, 0x2

    const-string v3, "INAM"

    sget-object v4, Lorg/jaudiotagger/tag/FieldKey;->TITLE:Lorg/jaudiotagger/tag/FieldKey;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->TITLE:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    const-string v1, "TRACKNO"

    const/4 v2, 0x3

    const-string v3, "ITRK"

    sget-object v4, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->TRACKNO:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    const-string v1, "YEAR"

    const/4 v2, 0x4

    const-string v3, "ICRD"

    sget-object v4, Lorg/jaudiotagger/tag/FieldKey;->YEAR:Lorg/jaudiotagger/tag/FieldKey;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->YEAR:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    const-string v1, "GENRE"

    const/4 v2, 0x5

    const-string v3, "IGNR"

    sget-object v4, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->GENRE:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    const-string v1, "ALBUM_ARTIST"

    const/4 v2, 0x6

    const-string v3, "iaar"

    sget-object v4, Lorg/jaudiotagger/tag/FieldKey;->ALBUM_ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->ALBUM_ARTIST:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    const-string v1, "COMMENTS"

    const/4 v2, 0x7

    const-string v3, "ICMT"

    sget-object v4, Lorg/jaudiotagger/tag/FieldKey;->COMMENT:Lorg/jaudiotagger/tag/FieldKey;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->COMMENTS:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    const-string v1, "COMPOSER"

    const/16 v2, 0x8

    const-string v3, "IMUS"

    sget-object v4, Lorg/jaudiotagger/tag/FieldKey;->COMPOSER:Lorg/jaudiotagger/tag/FieldKey;

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->COMPOSER:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    const-string v1, "CONDUCTOR"

    const/16 v2, 0x9

    const-string v3, "ITCH"

    sget-object v4, Lorg/jaudiotagger/tag/FieldKey;->CONDUCTOR:Lorg/jaudiotagger/tag/FieldKey;

    const/16 v5, 0xa

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->CONDUCTOR:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    const-string v1, "LYRICIST"

    const/16 v2, 0xa

    const-string v3, "IWRI"

    sget-object v4, Lorg/jaudiotagger/tag/FieldKey;->LYRICIST:Lorg/jaudiotagger/tag/FieldKey;

    const/16 v5, 0xb

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->LYRICIST:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    const-string v1, "ENCODER"

    const/16 v2, 0xb

    const-string v3, "ISFT"

    sget-object v4, Lorg/jaudiotagger/tag/FieldKey;->ENCODER:Lorg/jaudiotagger/tag/FieldKey;

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->ENCODER:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    const-string v1, "RATING"

    const/16 v2, 0xc

    const-string v3, "IRTD"

    sget-object v4, Lorg/jaudiotagger/tag/FieldKey;->RATING:Lorg/jaudiotagger/tag/FieldKey;

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->RATING:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    const-string v1, "ISRC"

    const/16 v2, 0xd

    const-string v3, "ISRC"

    sget-object v4, Lorg/jaudiotagger/tag/FieldKey;->ISRC:Lorg/jaudiotagger/tag/FieldKey;

    const/16 v5, 0xe

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->ISRC:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    const-string v1, "LABEL"

    const/16 v2, 0xe

    const-string v3, "ICMS"

    sget-object v4, Lorg/jaudiotagger/tag/FieldKey;->RECORD_LABEL:Lorg/jaudiotagger/tag/FieldKey;

    const/16 v5, 0xf

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->LABEL:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    const-string v1, "COPYRIGHT"

    const/16 v2, 0xf

    const-string v3, "ICOP"

    sget-object v4, Lorg/jaudiotagger/tag/FieldKey;->COPYRIGHT:Lorg/jaudiotagger/tag/FieldKey;

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->COPYRIGHT:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    const-string v1, "QOBUZ_TRACKNO"

    const/16 v2, 0x10

    const-string v3, "IPRT"

    const/4 v4, 0x0

    const/16 v5, 0x11

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->QOBUZ_TRACKNO:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    const-string v1, "QOBUZ_TRACK_TOTAL"

    const/16 v2, 0x11

    const-string v3, "IFRM"

    const/4 v4, 0x0

    const/16 v5, 0x12

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->QOBUZ_TRACK_TOTAL:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    const-string v1, "QOBUZ_ALBUMARTIST"

    const/16 v2, 0x12

    const-string v3, "ISTR"

    const/4 v4, 0x0

    const/16 v5, 0x13

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->QOBUZ_ALBUMARTIST:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    const-string v1, "TRACK_GAIN"

    const/16 v2, 0x13

    const-string v3, "ITGL"

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->TRACK_GAIN:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    const-string v1, "ALBUM_GAIN"

    const/16 v2, 0x14

    const-string v3, "IAGL"

    const/4 v4, 0x0

    const/16 v5, 0x15

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->ALBUM_GAIN:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    const-string v1, "TWONKY_TRACKNO"

    const/16 v2, 0x15

    const-string v3, "itrk"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;I)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->TWONKY_TRACKNO:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    const/16 v0, 0x16

    new-array v0, v0, [Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    const/4 v1, 0x0

    sget-object v2, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->ARTIST:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->ALBUM:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->TITLE:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->TRACKNO:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->YEAR:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->GENRE:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->ALBUM_ARTIST:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->COMMENTS:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->COMPOSER:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->CONDUCTOR:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->LYRICIST:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->ENCODER:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->RATING:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->ISRC:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->LABEL:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->COPYRIGHT:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->QOBUZ_TRACKNO:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->QOBUZ_TRACK_TOTAL:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->QOBUZ_ALBUMARTIST:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->TRACK_GAIN:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->ALBUM_GAIN:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->TWONKY_TRACKNO:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->$VALUES:[Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->CODE_TYPE_MAP:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->FIELDKEY_TYPE_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jaudiotagger/tag/FieldKey;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->code:Ljava/lang/String;

    iput-object p4, p0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->fieldKey:Lorg/jaudiotagger/tag/FieldKey;

    iput p5, p0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->preferredWriteOrder:I

    return-void
.end method

.method public static declared-synchronized getByCode(Ljava/lang/String;)Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;
    .locals 7

    const-class v1, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->CODE_TYPE_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->values()[Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    sget-object v5, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->CODE_TYPE_MAP:Ljava/util/Map;

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->CODE_TYPE_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getByFieldKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;
    .locals 7

    const-class v1, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->FIELDKEY_TYPE_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->values()[Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getFieldKey()Lorg/jaudiotagger/tag/FieldKey;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v5, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->FIELDKEY_TYPE_MAP:Ljava/util/Map;

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getFieldKey()Lorg/jaudiotagger/tag/FieldKey;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->FIELDKEY_TYPE_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;
    .locals 1

    const-class v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->$VALUES:[Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldKey()Lorg/jaudiotagger/tag/FieldKey;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->fieldKey:Lorg/jaudiotagger/tag/FieldKey;

    return-object v0
.end method

.method public getPreferredWriteOrder()I
    .locals 1

    iget v0, p0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->preferredWriteOrder:I

    return v0
.end method
