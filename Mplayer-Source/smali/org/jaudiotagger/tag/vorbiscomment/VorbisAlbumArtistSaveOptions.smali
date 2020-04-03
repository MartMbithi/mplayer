.class public final enum Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

.field public static final enum WRITE_ALBUMARTIST:Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

.field public static final enum WRITE_ALBUMARTIST_AND_DELETE_JRIVER_ALBUMARTIST:Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

.field public static final enum WRITE_BOTH:Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

.field public static final enum WRITE_JRIVER_ALBUMARTIST:Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

.field public static final enum WRITE_JRIVER_ALBUMARTIST_AND_DELETE_ALBUMARTIST:Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

    const-string v1, "WRITE_ALBUMARTIST"

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;->WRITE_ALBUMARTIST:Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

    new-instance v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

    const-string v1, "WRITE_JRIVER_ALBUMARTIST"

    invoke-direct {v0, v1, v3}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;->WRITE_JRIVER_ALBUMARTIST:Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

    new-instance v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

    const-string v1, "WRITE_BOTH"

    invoke-direct {v0, v1, v4}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;->WRITE_BOTH:Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

    new-instance v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

    const-string v1, "WRITE_ALBUMARTIST_AND_DELETE_JRIVER_ALBUMARTIST"

    invoke-direct {v0, v1, v5}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;->WRITE_ALBUMARTIST_AND_DELETE_JRIVER_ALBUMARTIST:Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

    new-instance v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

    const-string v1, "WRITE_JRIVER_ALBUMARTIST_AND_DELETE_ALBUMARTIST"

    invoke-direct {v0, v1, v6}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;->WRITE_JRIVER_ALBUMARTIST_AND_DELETE_ALBUMARTIST:Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;->WRITE_ALBUMARTIST:Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;->WRITE_JRIVER_ALBUMARTIST:Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;->WRITE_BOTH:Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;->WRITE_ALBUMARTIST_AND_DELETE_JRIVER_ALBUMARTIST:Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;->WRITE_JRIVER_ALBUMARTIST_AND_DELETE_ALBUMARTIST:Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

    aput-object v1, v0, v6

    sput-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;->$VALUES:[Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;
    .locals 1

    const-class v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;->$VALUES:[Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

    invoke-virtual {v0}, [Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

    return-object v0
.end method
