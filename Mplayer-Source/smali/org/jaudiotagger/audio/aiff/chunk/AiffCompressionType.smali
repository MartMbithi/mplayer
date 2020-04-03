.class public final enum Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum ALAW:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum FL32:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum IN24:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum IN32:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum MAC3:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum MAC6:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum NONE:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum RAW:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum SOWT:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum TWOS:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum ULAW:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum alaw:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum fl32:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum ll64:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum rt24:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum rt29:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum ulaw:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;


# instance fields
.field private final code:Ljava/lang/String;

.field private final compression:Ljava/lang/String;

.field private final dataType:Ljava/lang/String;

.field private final isLossless:Z

.field private final provider:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "NONE"

    const-string v4, "not compressed"

    const-string v5, "big-endian"

    const-string v6, "Apple"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->NONE:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    const-string v1, "RAW"

    const/4 v2, 0x1

    const-string v3, "raw "

    const-string v4, "PCM 8-bit"

    const-string v5, "offset-binary"

    const-string v6, "Apple"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->RAW:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    const-string v1, "TWOS"

    const/4 v2, 0x2

    const-string v3, "twos"

    const-string v4, "PCM 16-bit"

    const-string v5, "twos-complement little-endian"

    const-string v6, "Apple"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->TWOS:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    const-string v1, "SOWT"

    const/4 v2, 0x3

    const-string v3, "sowt"

    const-string v4, "not compressed"

    const-string v5, "little-endian"

    const-string v6, "Apple"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->SOWT:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    const-string v1, "fl32"

    const/4 v2, 0x4

    const-string v3, "fl32"

    const-string v4, "PCM 32-bit"

    const-string v5, "floating point,"

    const-string v6, "Apple"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->fl32:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    const-string v1, "ll64"

    const/4 v2, 0x5

    const-string v3, "fl64"

    const-string v4, "PCM 64-bit"

    const-string v5, "floating point"

    const-string v6, "Apple"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->ll64:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    const-string v1, "IN24"

    const/4 v2, 0x6

    const-string v3, "in24"

    const-string v4, "PCM 24-bit"

    const-string v5, "integer"

    const-string v6, "Apple"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->IN24:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    const-string v1, "IN32"

    const/4 v2, 0x7

    const-string v3, "in32"

    const-string v4, "PCM 32-bit"

    const-string v5, "integer"

    const-string v6, "Apple"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->IN32:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    const-string v1, "alaw"

    const/16 v2, 0x8

    const-string v3, "alaw"

    const-string v4, "Alaw 2:1"

    const-string v5, "8-bit ITU-T G.711 A-law"

    const-string v6, "Apple"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->alaw:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    const-string v1, "ulaw"

    const/16 v2, 0x9

    const-string v3, "ulaw"

    const-string v4, "\u00b5law 2:1"

    const-string v5, "8-bit ITU-T G.711 \u00b5-law"

    const-string v6, "Apple"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->ulaw:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    const-string v1, "MAC3"

    const/16 v2, 0xa

    const-string v3, "MAC3"

    const-string v4, "MACE 3-to-1"

    const-string v5, ""

    const-string v6, "Apple"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->MAC3:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    const-string v1, "MAC6"

    const/16 v2, 0xb

    const-string v3, "MAC6"

    const-string v4, "MACE 6-to-1"

    const-string v5, ""

    const-string v6, "Apple"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->MAC6:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    const-string v1, "ALAW"

    const/16 v2, 0xc

    const-string v3, "ALAW"

    const-string v4, "CCITT G.711 A-law"

    const-string v5, "8-bit ITU-T G.711 A-law (64 kbit/s)"

    const-string v6, "SGI"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->ALAW:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    const-string v1, "ULAW"

    const/16 v2, 0xd

    const-string v3, "ULAW"

    const-string v4, "CCITT G.711 u-law"

    const-string v5, "8-bit ITU-T G.711 A-law (64 kbit/s)"

    const-string v6, "SGI"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->ULAW:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    const-string v1, "FL32"

    const/16 v2, 0xe

    const-string v3, "FL32"

    const-string v4, "Float 32"

    const-string v5, "IEEE 32-bit float"

    const-string v6, "SoundHack & Csound"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->FL32:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    const-string v1, "rt24"

    const/16 v2, 0xf

    const-string v3, "rt24"

    const-string v4, "RT24 50:1"

    const-string v5, ""

    const-string v6, "Voxware"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->rt24:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    const-string v1, "rt29"

    const/16 v2, 0x10

    const-string v3, "rt29"

    const-string v4, "RT29 50:1"

    const-string v5, ""

    const-string v6, "Voxware"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->rt29:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    const/16 v0, 0x11

    new-array v0, v0, [Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    const/4 v1, 0x0

    sget-object v2, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->NONE:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->RAW:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->TWOS:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->SOWT:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->fl32:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->ll64:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->IN24:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->IN32:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->alaw:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->ulaw:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->MAC3:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->MAC6:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->ALAW:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->ULAW:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->FL32:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->rt24:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->rt29:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->$VALUES:[Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->lookup:Ljava/util/Map;

    invoke-static {}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->values()[Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->lookup:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->code:Ljava/lang/String;

    iput-object p4, p0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->compression:Ljava/lang/String;

    iput-object p5, p0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->dataType:Ljava/lang/String;

    iput-object p6, p0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->provider:Ljava/lang/String;

    iput-boolean p7, p0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->isLossless:Z

    return-void
.end method

.method public static getByCode(Ljava/lang/String;)Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->lookup:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;
    .locals 1

    const-class v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->$VALUES:[Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCompression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->compression:Ljava/lang/String;

    return-object v0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public isLossless()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->isLossless:Z

    return v0
.end method
