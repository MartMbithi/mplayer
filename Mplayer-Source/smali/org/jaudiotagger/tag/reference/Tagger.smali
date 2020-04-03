.class public final enum Lorg/jaudiotagger/tag/reference/Tagger;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/tag/reference/Tagger;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum BEATUNES:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum FOOBAR2000:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum GODFATHER:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum ITUNES:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum JAIKOZ:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum JRIVER:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum MEDIAPLAYER:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum MEDIA_MONKEY:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum MP3TAG:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum MUSICHI:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum PICARD:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum SONGBIRD:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum TAGSCANNER:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum TAG_AND_RENAME:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum WINAMP:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum XIPH:Lorg/jaudiotagger/tag/reference/Tagger;


# instance fields
.field private compatability:I

.field private desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "ITUNES"

    const-string v2, "iTunes"

    invoke-direct {v0, v1, v5, v5, v2}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->ITUNES:Lorg/jaudiotagger/tag/reference/Tagger;

    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "MEDIAPLAYER"

    const-string v2, "Windows Media Player"

    invoke-direct {v0, v1, v6, v6, v2}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->MEDIAPLAYER:Lorg/jaudiotagger/tag/reference/Tagger;

    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "WINAMP"

    const-string v2, "Winamp"

    invoke-direct {v0, v1, v7, v7, v2}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->WINAMP:Lorg/jaudiotagger/tag/reference/Tagger;

    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "MP3TAG"

    const-string v2, "Mp3 Tag"

    invoke-direct {v0, v1, v8, v8, v2}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->MP3TAG:Lorg/jaudiotagger/tag/reference/Tagger;

    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "MEDIA_MONKEY"

    const-string v2, "Media Monkey"

    invoke-direct {v0, v1, v9, v9, v2}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->MEDIA_MONKEY:Lorg/jaudiotagger/tag/reference/Tagger;

    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "TAG_AND_RENAME"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-string v4, "Tag and Rename"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->TAG_AND_RENAME:Lorg/jaudiotagger/tag/reference/Tagger;

    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "PICARD"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const-string v4, "Picard"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->PICARD:Lorg/jaudiotagger/tag/reference/Tagger;

    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "JAIKOZ"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const-string v4, "Jaikoz"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->JAIKOZ:Lorg/jaudiotagger/tag/reference/Tagger;

    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "TAGSCANNER"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const-string v4, "Tagscanner"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->TAGSCANNER:Lorg/jaudiotagger/tag/reference/Tagger;

    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "XIPH"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const-string v4, "Xiph"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->XIPH:Lorg/jaudiotagger/tag/reference/Tagger;

    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "FOOBAR2000"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const-string v4, "Foobar2000"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->FOOBAR2000:Lorg/jaudiotagger/tag/reference/Tagger;

    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "BEATUNES"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const-string v4, "Beatunes"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->BEATUNES:Lorg/jaudiotagger/tag/reference/Tagger;

    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "SONGBIRD"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const-string v4, "Songbird"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->SONGBIRD:Lorg/jaudiotagger/tag/reference/Tagger;

    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "JRIVER"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const-string v4, "JRiver"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->JRIVER:Lorg/jaudiotagger/tag/reference/Tagger;

    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "GODFATHER"

    const/16 v2, 0xe

    const/16 v3, 0xe

    const-string v4, "The Godfather"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->GODFATHER:Lorg/jaudiotagger/tag/reference/Tagger;

    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "MUSICHI"

    const/16 v2, 0xf

    const/16 v3, 0xf

    const-string v4, "Musichi"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->MUSICHI:Lorg/jaudiotagger/tag/reference/Tagger;

    const/16 v0, 0x10

    new-array v0, v0, [Lorg/jaudiotagger/tag/reference/Tagger;

    sget-object v1, Lorg/jaudiotagger/tag/reference/Tagger;->ITUNES:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jaudiotagger/tag/reference/Tagger;->MEDIAPLAYER:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jaudiotagger/tag/reference/Tagger;->WINAMP:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jaudiotagger/tag/reference/Tagger;->MP3TAG:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jaudiotagger/tag/reference/Tagger;->MEDIA_MONKEY:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lorg/jaudiotagger/tag/reference/Tagger;->TAG_AND_RENAME:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jaudiotagger/tag/reference/Tagger;->PICARD:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jaudiotagger/tag/reference/Tagger;->JAIKOZ:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jaudiotagger/tag/reference/Tagger;->TAGSCANNER:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jaudiotagger/tag/reference/Tagger;->XIPH:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jaudiotagger/tag/reference/Tagger;->FOOBAR2000:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/jaudiotagger/tag/reference/Tagger;->BEATUNES:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/jaudiotagger/tag/reference/Tagger;->SONGBIRD:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/jaudiotagger/tag/reference/Tagger;->JRIVER:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/jaudiotagger/tag/reference/Tagger;->GODFATHER:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/jaudiotagger/tag/reference/Tagger;->MUSICHI:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->$VALUES:[Lorg/jaudiotagger/tag/reference/Tagger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/jaudiotagger/tag/reference/Tagger;->compatability:I

    iput-object p4, p0, Lorg/jaudiotagger/tag/reference/Tagger;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/reference/Tagger;
    .locals 1

    const-class v0, Lorg/jaudiotagger/tag/reference/Tagger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/reference/Tagger;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/tag/reference/Tagger;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->$VALUES:[Lorg/jaudiotagger/tag/reference/Tagger;

    invoke-virtual {v0}, [Lorg/jaudiotagger/tag/reference/Tagger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/tag/reference/Tagger;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/reference/Tagger;->desc:Ljava/lang/String;

    return-object v0
.end method
