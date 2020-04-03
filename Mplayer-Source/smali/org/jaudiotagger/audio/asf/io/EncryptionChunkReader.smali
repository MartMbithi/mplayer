.class Lorg/jaudiotagger/audio/asf/io/EncryptionChunkReader;
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

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_CONTENT_ENCRYPTION:Lorg/jaudiotagger/audio/asf/data/GUID;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/audio/asf/io/EncryptionChunkReader;->APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;

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

    sget-object v0, Lorg/jaudiotagger/audio/asf/io/EncryptionChunkReader;->APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/asf/data/GUID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/asf/data/GUID;

    return-object v0
.end method

.method public read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/Chunk;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readBig64(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lorg/jaudiotagger/audio/asf/data/EncryptionChunk;

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/asf/data/EncryptionChunk;-><init>(Ljava/math/BigInteger;)V

    invoke-static {p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v2

    long-to-int v0, v2

    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [B

    invoke-virtual {p2, v2, v8, v0}, Ljava/io/InputStream;->read([BII)I

    aput-byte v8, v2, v0

    invoke-static {p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v3, v0, 0x1

    new-array v3, v3, [B

    invoke-virtual {p2, v3, v8, v0}, Ljava/io/InputStream;->read([BII)I

    aput-byte v8, v3, v0

    invoke-static {p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v4, v0, 0x1

    new-array v4, v4, [B

    invoke-virtual {p2, v4, v8, v0}, Ljava/io/InputStream;->read([BII)I

    aput-byte v8, v4, v0

    invoke-static {p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v6

    long-to-int v0, v6

    add-int/lit8 v5, v0, 0x1

    new-array v5, v5, [B

    invoke-virtual {p2, v5, v8, v0}, Ljava/io/InputStream;->read([BII)I

    aput-byte v8, v5, v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/audio/asf/data/EncryptionChunk;->setSecretData(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/audio/asf/data/EncryptionChunk;->setProtectionType(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/audio/asf/data/EncryptionChunk;->setKeyID(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/audio/asf/data/EncryptionChunk;->setLicenseURL(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Lorg/jaudiotagger/audio/asf/data/EncryptionChunk;->setPosition(J)V

    return-object v1
.end method
