.class public Lorg/jaudiotagger/audio/ogg/util/OggCRCFactory;
.super Ljava/lang/Object;


# static fields
.field private static crc_lookup:[J

.field private static init:Z

.field public static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jaudiotagger.audio.ogg"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/ogg/util/OggCRCFactory;->logger:Ljava/util/logging/Logger;

    const/16 v0, 0x100

    new-array v0, v0, [J

    sput-object v0, Lorg/jaudiotagger/audio/ogg/util/OggCRCFactory;->crc_lookup:[J

    const/4 v0, 0x0

    sput-boolean v0, Lorg/jaudiotagger/audio/ogg/util/OggCRCFactory;->init:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeCRC([B)[B
    .locals 14

    const/16 v13, 0x18

    const/16 v12, 0x8

    const/4 v1, 0x0

    const-wide/16 v10, 0xff

    sget-boolean v0, Lorg/jaudiotagger/audio/ogg/util/OggCRCFactory;->init:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jaudiotagger/audio/ogg/util/OggCRCFactory;->init()V

    :cond_0
    const-wide/16 v2, 0x0

    array-length v4, p0

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-byte v5, p0, v0

    ushr-long v6, v2, v13

    and-long/2addr v6, v10

    invoke-static {v5}, Lorg/jaudiotagger/audio/ogg/util/OggCRCFactory;->u(I)I

    move-result v5

    int-to-long v8, v5

    xor-long/2addr v6, v8

    long-to-int v5, v6

    shl-long/2addr v2, v12

    sget-object v6, Lorg/jaudiotagger/audio/ogg/util/OggCRCFactory;->crc_lookup:[J

    aget-wide v6, v6, v5

    xor-long/2addr v2, v6

    const-wide/16 v6, -0x1

    and-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [B

    and-long v4, v2, v10

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    const/4 v1, 0x1

    ushr-long v4, v2, v12

    and-long/2addr v4, v10

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    const/4 v1, 0x2

    const/16 v4, 0x10

    ushr-long v4, v2, v4

    and-long/2addr v4, v10

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    const/4 v1, 0x3

    ushr-long/2addr v2, v13

    and-long/2addr v2, v10

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static init()V
    .locals 11

    const/4 v3, 0x0

    const/4 v10, 0x1

    move v4, v3

    :goto_0
    const/16 v0, 0x100

    if-ge v4, v0, :cond_2

    shl-int/lit8 v0, v4, 0x18

    int-to-long v0, v0

    move v2, v3

    :goto_1
    const/16 v5, 0x8

    if-ge v2, v5, :cond_1

    const-wide v6, 0x80000000L

    and-long/2addr v6, v0

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    shl-long/2addr v0, v10

    const-wide/32 v6, 0x4c11db7

    xor-long/2addr v0, v6

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    shl-long/2addr v0, v10

    goto :goto_2

    :cond_1
    sget-object v2, Lorg/jaudiotagger/audio/ogg/util/OggCRCFactory;->crc_lookup:[J

    aput-wide v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    sput-boolean v10, Lorg/jaudiotagger/audio/ogg/util/OggCRCFactory;->init:Z

    return-void
.end method

.method private static u(I)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    return v0
.end method


# virtual methods
.method public checkCRC([B[B)Z
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/lang/String;

    invoke-static {p1}, Lorg/jaudiotagger/audio/ogg/util/OggCRCFactory;->computeCRC([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
