.class public Lorg/jaudiotagger/audio/asf/io/ContentDescriptionReader;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaudiotagger/audio/asf/io/ChunkReader;


# static fields
.field private static final APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/jaudiotagger/audio/asf/data/GUID;

    const/4 v1, 0x0

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_CONTENTDESCRIPTION:Lorg/jaudiotagger/audio/asf/data/GUID;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/audio/asf/io/ContentDescriptionReader;->APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getStringSizes(Ljava/io/InputStream;)[I
    .locals 3

    const/4 v0, 0x5

    new-array v1, v0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public canFail()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApplyingIds()[Lorg/jaudiotagger/audio/asf/data/GUID;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/asf/io/ContentDescriptionReader;->APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/asf/data/GUID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/asf/data/GUID;

    return-object v0
.end method

.method public read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/Chunk;
    .locals 11

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readBig64(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {p0, p2}, Lorg/jaudiotagger/audio/asf/io/ContentDescriptionReader;->getStringSizes(Ljava/io/InputStream;)[I

    move-result-object v3

    array-length v0, v3

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_1

    aget v5, v3, v0

    if-lez v5, :cond_0

    aget v5, v3, v0

    invoke-static {p2, v5}, Lorg/jaudiotagger/audio/asf/util/Utils;->readFixedSizeUTF16Str(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/jaudiotagger/audio/asf/data/ContentDescription;

    invoke-direct {v0, p3, p4, v2}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;-><init>(JLjava/math/BigInteger;)V

    aget v2, v3, v1

    if-lez v2, :cond_2

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->setTitle(Ljava/lang/String;)V

    :cond_2
    aget v1, v3, v6

    if-lez v1, :cond_3

    aget-object v1, v4, v6

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->setAuthor(Ljava/lang/String;)V

    :cond_3
    aget v1, v3, v7

    if-lez v1, :cond_4

    aget-object v1, v4, v7

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->setCopyright(Ljava/lang/String;)V

    :cond_4
    aget v1, v3, v8

    if-lez v1, :cond_5

    aget-object v1, v4, v8

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->setComment(Ljava/lang/String;)V

    :cond_5
    aget v1, v3, v9

    if-lez v1, :cond_6

    aget-object v1, v4, v9

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->setRating(Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method
