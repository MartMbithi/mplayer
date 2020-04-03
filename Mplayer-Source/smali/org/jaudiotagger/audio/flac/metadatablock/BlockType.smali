.class public final enum Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

.field public static final enum APPLICATION:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

.field public static final enum CUESHEET:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

.field public static final enum PADDING:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

.field public static final enum PICTURE:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

.field public static final enum SEEKTABLE:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

.field public static final enum STREAMINFO:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

.field public static final enum VORBIS_COMMENT:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    const-string v1, "STREAMINFO"

    invoke-direct {v0, v1, v4, v4}, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->STREAMINFO:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    new-instance v0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    const-string v1, "PADDING"

    invoke-direct {v0, v1, v5, v5}, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->PADDING:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    new-instance v0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    const-string v1, "APPLICATION"

    invoke-direct {v0, v1, v6, v6}, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->APPLICATION:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    new-instance v0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    const-string v1, "SEEKTABLE"

    invoke-direct {v0, v1, v7, v7}, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->SEEKTABLE:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    new-instance v0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    const-string v1, "VORBIS_COMMENT"

    invoke-direct {v0, v1, v8, v8}, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->VORBIS_COMMENT:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    new-instance v0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    const-string v1, "CUESHEET"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->CUESHEET:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    new-instance v0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    const-string v1, "PICTURE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->PICTURE:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    sget-object v1, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->STREAMINFO:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->PADDING:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->APPLICATION:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->SEEKTABLE:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->VORBIS_COMMENT:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->CUESHEET:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->PICTURE:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->$VALUES:[Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;
    .locals 1

    const-class v0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->$VALUES:[Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->id:I

    return v0
.end method
