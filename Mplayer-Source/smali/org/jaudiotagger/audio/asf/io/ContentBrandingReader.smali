.class public Lorg/jaudiotagger/audio/asf/io/ContentBrandingReader;
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

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_CONTENT_BRANDING:Lorg/jaudiotagger/audio/asf/data/GUID;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/audio/asf/io/ContentBrandingReader;->APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canFail()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApplyingIds()[Lorg/jaudiotagger/audio/asf/data/GUID;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/asf/io/ContentBrandingReader;->APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/asf/data/GUID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/asf/data/GUID;

    return-object v0
.end method

.method public read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/Chunk;
    .locals 9

    const-wide/16 v6, 0x0

    sget-object v0, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_CONTENT_BRANDING:Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/asf/data/GUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-static {p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readBig64(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x3

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2, v3}, Ljava/lang/AssertionError;-><init>(J)V

    throw v0

    :cond_2
    invoke-static {p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v4

    cmp-long v1, v2, v6

    if-gtz v1, :cond_3

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v4, v5}, Ljava/lang/AssertionError;-><init>(J)V

    throw v0

    :cond_3
    const-wide/32 v6, 0x7fffffff

    cmp-long v1, v4, v6

    if-ltz v1, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    invoke-static {p2, v4, v5}, Lorg/jaudiotagger/audio/asf/util/Utils;->readBinary(Ljava/io/InputStream;J)[B

    move-result-object v1

    invoke-static {p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v4

    new-instance v6, Ljava/lang/String;

    invoke-static {p2, v4, v5}, Lorg/jaudiotagger/audio/asf/util/Utils;->readBinary(Ljava/io/InputStream;J)[B

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v4

    new-instance v7, Ljava/lang/String;

    invoke-static {p2, v4, v5}, Lorg/jaudiotagger/audio/asf/util/Utils;->readBinary(Ljava/io/InputStream;J)[B

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Lorg/jaudiotagger/audio/asf/data/ContentBranding;

    invoke-direct {v4, p3, p4, v0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;-><init>(JLjava/math/BigInteger;)V

    invoke-virtual {v4, v2, v3, v1}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->setImage(J[B)V

    invoke-virtual {v4, v6}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->setCopyRightURL(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->setBannerImageURL(Ljava/lang/String;)V

    return-object v4
.end method
