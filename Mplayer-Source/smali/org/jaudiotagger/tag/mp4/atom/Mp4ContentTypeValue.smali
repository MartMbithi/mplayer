.class public final enum Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

.field public static final enum AUDIO_BOOK:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

.field public static final enum BOOKLET:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

.field public static final enum BOOKMARK:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

.field public static final enum MOVIE:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

.field public static final enum MUSIC_VIDEO:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

.field public static final enum NORMAL:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

.field public static final enum SHORT_FILM:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

.field public static final enum TV_SHOW:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;


# instance fields
.field private description:Ljava/lang/String;

.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    const-string v1, "MOVIE"

    const-string v2, "Movie"

    invoke-direct {v0, v1, v5, v2, v5}, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->MOVIE:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    new-instance v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    const-string v1, "NORMAL"

    const-string v2, "Normal"

    invoke-direct {v0, v1, v6, v2, v6}, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->NORMAL:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    new-instance v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    const-string v1, "AUDIO_BOOK"

    const-string v2, "AudioBook"

    invoke-direct {v0, v1, v7, v2, v7}, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->AUDIO_BOOK:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    new-instance v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    const-string v1, "BOOKMARK"

    const/4 v2, 0x3

    const-string v3, "Whacked Bookmark"

    invoke-direct {v0, v1, v2, v3, v8}, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->BOOKMARK:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    new-instance v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    const-string v1, "MUSIC_VIDEO"

    const/4 v2, 0x4

    const-string v3, "Music Video"

    invoke-direct {v0, v1, v2, v3, v9}, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->MUSIC_VIDEO:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    new-instance v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    const-string v1, "SHORT_FILM"

    const-string v2, "Short Film"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v8, v2, v3}, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->SHORT_FILM:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    new-instance v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    const-string v1, "TV_SHOW"

    const-string v2, "TV Show"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v9, v2, v3}, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->TV_SHOW:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    new-instance v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    const-string v1, "BOOKLET"

    const/4 v2, 0x7

    const-string v3, "Booklet"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->BOOKLET:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    sget-object v1, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->MOVIE:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->NORMAL:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->AUDIO_BOOK:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    aput-object v1, v0, v7

    const/4 v1, 0x3

    sget-object v2, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->BOOKMARK:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->MUSIC_VIDEO:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    aput-object v2, v0, v1

    sget-object v1, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->SHORT_FILM:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->TV_SHOW:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    aput-object v1, v0, v9

    const/4 v1, 0x7

    sget-object v2, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->BOOKLET:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->$VALUES:[Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->description:Ljava/lang/String;

    iput p4, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;
    .locals 1

    const-class v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->$VALUES:[Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    invoke-virtual {v0}, [Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->id:I

    return v0
.end method

.method public getIdAsString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
