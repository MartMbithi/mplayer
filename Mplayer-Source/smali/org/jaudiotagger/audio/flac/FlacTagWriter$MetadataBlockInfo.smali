.class Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/audio/flac/FlacTagWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MetadataBlockInfo"
.end annotation


# instance fields
.field private metadataBlockApplication:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;",
            ">;"
        }
    .end annotation
.end field

.field private metadataBlockCueSheet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;",
            ">;"
        }
    .end annotation
.end field

.field private metadataBlockPadding:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;",
            ">;"
        }
    .end annotation
.end field

.field private metadataBlockSeekTable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;",
            ">;"
        }
    .end annotation
.end field

.field private streamInfoBlock:Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockPadding:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockApplication:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockSeekTable:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockCueSheet:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jaudiotagger/audio/flac/FlacTagWriter$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;)Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->streamInfoBlock:Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;

    return-object v0
.end method

.method static synthetic access$102(Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;)Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;
    .locals 0

    iput-object p1, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->streamInfoBlock:Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;

    return-object p1
.end method

.method static synthetic access$200(Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockPadding:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockApplication:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockSeekTable:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockCueSheet:Ljava/util/List;

    return-object v0
.end method
