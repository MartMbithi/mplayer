.class public abstract Lorg/jaudiotagger/tag/id3/ID3Frames;
.super Lorg/jaudiotagger/tag/datatype/AbstractStringStringValuePair;


# static fields
.field public static final convertv22Tov23:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final convertv23Tov22:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final convertv23Tov24:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final convertv24Tov23:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final forcev22Tov23:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final forcev23Tov22:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final forcev23Tov24:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final forcev24Tov23:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected binaryFrames:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected commonFrames:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected discardIfFileAlteredFrames:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected extensionFrames:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected multipleFrames:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected supportedFrames:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv23Tov22:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->forcev22Tov23:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->forcev23Tov22:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv23Tov24:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv24Tov23:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->forcev23Tov24:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->forcev24Tov23:Ljava/util/Map;

    invoke-static {}, Lorg/jaudiotagger/tag/id3/ID3Frames;->loadID3v22ID3v23Mapping()V

    invoke-static {}, Lorg/jaudiotagger/tag/id3/ID3Frames;->loadID3v23ID3v24Mapping()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/jaudiotagger/tag/datatype/AbstractStringStringValuePair;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3Frames;->multipleFrames:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3Frames;->discardIfFileAlteredFrames:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3Frames;->supportedFrames:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3Frames;->extensionFrames:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3Frames;->commonFrames:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3Frames;->binaryFrames:Ljava/util/TreeSet;

    return-void
.end method

.method private static loadID3v22ID3v23Mapping()V
    .locals 4

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TP2"

    const-string v2, "TPE2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TAL"

    const-string v2, "TALB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TP1"

    const-string v2, "TPE1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "CRA"

    const-string v2, "AENC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TBP"

    const-string v2, "TBPM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "COM"

    const-string v2, "COMM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "COM"

    const-string v2, "COMM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TCM"

    const-string v2, "TCOM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TP3"

    const-string v2, "TPE3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TT1"

    const-string v2, "TIT1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TCR"

    const-string v2, "TCOP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TEN"

    const-string v2, "TENC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "EQU"

    const-string v2, "EQUA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "ETC"

    const-string v2, "ETCO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TFT"

    const-string v2, "TFLT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "GEO"

    const-string v2, "GEOB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TCO"

    const-string v2, "TCON"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TSS"

    const-string v2, "TSSE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TKE"

    const-string v2, "TKEY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "IPL"

    const-string v2, "IPLS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TRC"

    const-string v2, "TSRC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "GP1"

    const-string v2, "GRP1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TLA"

    const-string v2, "TLAN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TLE"

    const-string v2, "TLEN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "LNK"

    const-string v2, "LINK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TXT"

    const-string v2, "TEXT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TMT"

    const-string v2, "TMED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "MVN"

    const-string v2, "MVNM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "MVI"

    const-string v2, "MVIN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "MLL"

    const-string v2, "MLLT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "MCI"

    const-string v2, "MCDI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TOA"

    const-string v2, "TOPE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TOF"

    const-string v2, "TOFN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TOL"

    const-string v2, "TOLY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TOT"

    const-string v2, "TOAL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TDY"

    const-string v2, "TDLY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "CNT"

    const-string v2, "PCNT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "CNT"

    const-string v2, "PCNT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "POP"

    const-string v2, "POPM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TPB"

    const-string v2, "TPUB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "BUF"

    const-string v2, "RBUF"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "BUF"

    const-string v2, "RBUF"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "RVA"

    const-string v2, "RVAD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TP4"

    const-string v2, "TPE4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "REV"

    const-string v2, "RVRB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TPA"

    const-string v2, "TPOS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TPS"

    const-string v2, "TSST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "SLT"

    const-string v2, "SYLT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "STC"

    const-string v2, "SYTC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TDA"

    const-string v2, "TDAT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TIM"

    const-string v2, "TIME"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TT3"

    const-string v2, "TIT3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TOR"

    const-string v2, "TORY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TRK"

    const-string v2, "TRCK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TRD"

    const-string v2, "TRDA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TSI"

    const-string v2, "TSIZ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TYE"

    const-string v2, "TYER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "UFI"

    const-string v2, "UFID"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "UFI"

    const-string v2, "UFID"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "ULT"

    const-string v2, "USLT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "WAR"

    const-string v2, "WOAR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "WCM"

    const-string v2, "WCOM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "WCP"

    const-string v2, "WCOP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "WAF"

    const-string v2, "WOAF"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "WRS"

    const-string v2, "WORS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "WPAY"

    const-string v2, "WPAY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "WPB"

    const-string v2, "WPUB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "WAS"

    const-string v2, "WOAS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TXX"

    const-string v2, "TXXX"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "WXX"

    const-string v2, "WXXX"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TT2"

    const-string v2, "TIT2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TCP"

    const-string v2, "TCMP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TST"

    const-string v2, "TSOT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TSP"

    const-string v2, "TSOP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TSA"

    const-string v2, "TSOA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TS2"

    const-string v2, "TSO2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    const-string v1, "TSC"

    const-string v2, "TSOC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv22Tov23:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv23Tov22:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv23Tov22:Ljava/util/Map;

    const-string v1, "XSOT"

    const-string v2, "TST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv23Tov22:Ljava/util/Map;

    const-string v1, "XSOP"

    const-string v2, "TSP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv23Tov22:Ljava/util/Map;

    const-string v1, "XSOA"

    const-string v2, "TSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->forcev22Tov23:Ljava/util/Map;

    const-string v1, "PIC"

    const-string v2, "APIC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->forcev23Tov22:Ljava/util/Map;

    const-string v1, "APIC"

    const-string v2, "PIC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static loadID3v23ID3v24Mapping()V
    .locals 3

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv23Tov24:Ljava/util/Map;

    const-string v1, "XSOT"

    const-string v2, "TSOT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv23Tov24:Ljava/util/Map;

    const-string v1, "XSOP"

    const-string v2, "TSOP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->convertv23Tov24:Ljava/util/Map;

    const-string v1, "XSOA"

    const-string v2, "TSOA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->forcev23Tov24:Ljava/util/Map;

    const-string v1, "RVAD"

    const-string v2, "RVA2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->forcev23Tov24:Ljava/util/Map;

    const-string v1, "EQUA"

    const-string v2, "EQU2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->forcev23Tov24:Ljava/util/Map;

    const-string v1, "IPLS"

    const-string v2, "TIPL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->forcev23Tov24:Ljava/util/Map;

    const-string v1, "TDAT"

    const-string v2, "TDRC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->forcev23Tov24:Ljava/util/Map;

    const-string v1, "TIME"

    const-string v2, "TDRC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->forcev23Tov24:Ljava/util/Map;

    const-string v1, "TORY"

    const-string v2, "TDOR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->forcev23Tov24:Ljava/util/Map;

    const-string v1, "TRDA"

    const-string v2, "TDRC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->forcev23Tov24:Ljava/util/Map;

    const-string v1, "TYER"

    const-string v2, "TDRC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->forcev24Tov23:Ljava/util/Map;

    const-string v1, "RVA2"

    const-string v2, "RVAD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->forcev24Tov23:Ljava/util/Map;

    const-string v1, "TIPL"

    const-string v2, "IPLS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->forcev24Tov23:Ljava/util/Map;

    const-string v1, "TMOO"

    const-string v2, "TXXX"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Frames;->forcev24Tov23:Ljava/util/Map;

    const-string v1, "TDOR"

    const-string v2, "TORY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSupportedFrames()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3Frames;->supportedFrames:Ljava/util/TreeSet;

    return-object v0
.end method

.method public isBinary(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3Frames;->binaryFrames:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isCommon(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3Frames;->commonFrames:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDiscardIfFileAltered(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3Frames;->discardIfFileAlteredFrames:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isExtensionFrames(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3Frames;->extensionFrames:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isMultipleAllowed(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3Frames;->multipleFrames:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSupportedFrames(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3Frames;->supportedFrames:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract setITunes12_6WorkGroupingMode(Z)V
.end method
