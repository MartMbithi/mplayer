.class public final Lorg/jaudiotagger/audio/asf/data/AsfExtendedHeader;
.super Lorg/jaudiotagger/audio/asf/data/ChunkContainer;


# direct methods
.method public constructor <init>(JLjava/math/BigInteger;)V
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_HEADER_EXTENSION:Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/jaudiotagger/audio/asf/data/ChunkContainer;-><init>(Lorg/jaudiotagger/audio/asf/data/GUID;JLjava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public getContentDescription()Lorg/jaudiotagger/audio/asf/data/ContentDescription;
    .locals 2

    sget-object v0, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_CONTENTDESCRIPTION:Lorg/jaudiotagger/audio/asf/data/GUID;

    const-class v1, Lorg/jaudiotagger/audio/asf/data/ContentDescription;

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/asf/data/AsfExtendedHeader;->getFirst(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/lang/Class;)Lorg/jaudiotagger/audio/asf/data/Chunk;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/ContentDescription;

    return-object v0
.end method

.method public getExtendedContentDescription()Lorg/jaudiotagger/audio/asf/data/MetadataContainer;
    .locals 2

    sget-object v0, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_EXTENDED_CONTENT_DESCRIPTION:Lorg/jaudiotagger/audio/asf/data/GUID;

    const-class v1, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/asf/data/AsfExtendedHeader;->getFirst(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/lang/Class;)Lorg/jaudiotagger/audio/asf/data/Chunk;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    return-object v0
.end method

.method public getLanguageList()Lorg/jaudiotagger/audio/asf/data/LanguageList;
    .locals 2

    sget-object v0, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_LANGUAGE_LIST:Lorg/jaudiotagger/audio/asf/data/GUID;

    const-class v1, Lorg/jaudiotagger/audio/asf/data/LanguageList;

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/asf/data/AsfExtendedHeader;->getFirst(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/lang/Class;)Lorg/jaudiotagger/audio/asf/data/Chunk;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/LanguageList;

    return-object v0
.end method

.method public getMetadataLibraryObject()Lorg/jaudiotagger/audio/asf/data/MetadataContainer;
    .locals 2

    sget-object v0, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_METADATA_LIBRARY:Lorg/jaudiotagger/audio/asf/data/GUID;

    const-class v1, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/asf/data/AsfExtendedHeader;->getFirst(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/lang/Class;)Lorg/jaudiotagger/audio/asf/data/Chunk;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    return-object v0
.end method

.method public getMetadataObject()Lorg/jaudiotagger/audio/asf/data/MetadataContainer;
    .locals 2

    sget-object v0, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_METADATA:Lorg/jaudiotagger/audio/asf/data/GUID;

    const-class v1, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/asf/data/AsfExtendedHeader;->getFirst(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/lang/Class;)Lorg/jaudiotagger/audio/asf/data/Chunk;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    return-object v0
.end method
