.class public Lorg/jaudiotagger/tag/id3/valuepair/V2GenreTypes;
.super Ljava/lang/Object;


# static fields
.field private static v2GenresTypes:Lorg/jaudiotagger/tag/id3/valuepair/V2GenreTypes;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstanceOf()Lorg/jaudiotagger/tag/id3/valuepair/V2GenreTypes;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/V2GenreTypes;->v2GenresTypes:Lorg/jaudiotagger/tag/id3/valuepair/V2GenreTypes;

    if-nez v0, :cond_0

    new-instance v0, Lorg/jaudiotagger/tag/id3/valuepair/V2GenreTypes;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/valuepair/V2GenreTypes;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/valuepair/V2GenreTypes;->v2GenresTypes:Lorg/jaudiotagger/tag/id3/valuepair/V2GenreTypes;

    :cond_0
    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/V2GenreTypes;->v2GenresTypes:Lorg/jaudiotagger/tag/id3/valuepair/V2GenreTypes;

    return-object v0
.end method


# virtual methods
.method public getAlphabeticalValueList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/jaudiotagger/tag/reference/GenreTypes;->getInstanceOf()Lorg/jaudiotagger/tag/reference/GenreTypes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/reference/GenreTypes;->getAlphabeticalValueList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;->CR:Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;->RX:Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method
