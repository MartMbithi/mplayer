.class public Lorg/jaudiotagger/audio/aiff/ExtDouble;
.super Ljava/lang/Object;


# instance fields
.field _rawData:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jaudiotagger/audio/aiff/ExtDouble;->_rawData:[B

    return-void
.end method


# virtual methods
.method public toDouble()D
    .locals 11

    const/16 v10, 0x9

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/ExtDouble;->_rawData:[B

    aget-byte v0, v0, v1

    shr-int/lit8 v4, v0, 0x7

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/ExtDouble;->_rawData:[B

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lorg/jaudiotagger/audio/aiff/ExtDouble;->_rawData:[B

    const/4 v5, 0x1

    aget-byte v1, v1, v5

    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x7fff

    add-int/lit16 v5, v0, -0x403d

    const/16 v1, 0x37

    const/4 v0, 0x2

    :goto_0
    if-ge v0, v10, :cond_0

    iget-object v6, p0, Lorg/jaudiotagger/audio/aiff/ExtDouble;->_rawData:[B

    aget-byte v6, v6, v0

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    shl-long/2addr v6, v1

    or-long/2addr v2, v6

    add-int/lit8 v1, v1, -0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/ExtDouble;->_rawData:[B

    aget-byte v0, v0, v10

    ushr-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    or-long/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v6, v5

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    long-to-double v0, v0

    mul-double/2addr v0, v2

    if-eqz v4, :cond_1

    neg-double v0, v0

    :cond_1
    return-wide v0
.end method
