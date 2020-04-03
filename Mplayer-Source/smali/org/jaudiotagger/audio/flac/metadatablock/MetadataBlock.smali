.class public Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;
.super Ljava/lang/Object;


# instance fields
.field private mbd:Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockData;

.field private mbh:Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;->mbh:Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;

    iput-object p2, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;->mbd:Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockData;

    return-void
.end method


# virtual methods
.method public getData()Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockData;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;->mbd:Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockData;

    return-object v0
.end method

.method public getHeader()Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;->mbh:Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;->mbh:Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method
