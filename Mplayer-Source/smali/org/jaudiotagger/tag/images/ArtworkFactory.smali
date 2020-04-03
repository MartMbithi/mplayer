.class public Lorg/jaudiotagger/tag/images/ArtworkFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createArtworkFromFile(Ljava/io/File;)Lorg/jaudiotagger/tag/images/Artwork;
    .locals 1

    invoke-static {p0}, Lorg/jaudiotagger/tag/images/AndroidArtwork;->createArtworkFromFile(Ljava/io/File;)Lorg/jaudiotagger/tag/images/AndroidArtwork;

    move-result-object v0

    return-object v0
.end method

.method public static createArtworkFromMetadataBlockDataPicture(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;)Lorg/jaudiotagger/tag/images/Artwork;
    .locals 1

    invoke-static {p0}, Lorg/jaudiotagger/tag/images/AndroidArtwork;->createArtworkFromMetadataBlockDataPicture(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;)Lorg/jaudiotagger/tag/images/AndroidArtwork;

    move-result-object v0

    return-object v0
.end method

.method public static createLinkedArtworkFromURL(Ljava/lang/String;)Lorg/jaudiotagger/tag/images/Artwork;
    .locals 1

    invoke-static {p0}, Lorg/jaudiotagger/tag/images/AndroidArtwork;->createLinkedArtworkFromURL(Ljava/lang/String;)Lorg/jaudiotagger/tag/images/AndroidArtwork;

    move-result-object v0

    return-object v0
.end method

.method public static getNew()Lorg/jaudiotagger/tag/images/Artwork;
    .locals 1

    new-instance v0, Lorg/jaudiotagger/tag/images/AndroidArtwork;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/images/AndroidArtwork;-><init>()V

    return-object v0
.end method
