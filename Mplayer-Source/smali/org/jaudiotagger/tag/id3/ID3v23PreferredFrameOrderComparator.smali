.class public Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static comparator:Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;

.field private static frameIdsInPreferredOrder:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "UFID"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TIT2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TPE1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TALB"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TORY"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TCON"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TCOM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TPE3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TIT1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TRCK"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TYER"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TDAT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TIME"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TBPM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TSRC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TORY"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TPE2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TIT3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "USLT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TXXX"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "WXXX"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "WOAR"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "WCOM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "WCOP"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "WOAF"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "WORS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "WPAY"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "WPUB"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "WCOM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TEXT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TMED"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "IPLS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TLAN"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TSOT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TDLY"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "PCNT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "POPM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TPUB"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TSO2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TSOC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TCMP"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TSOT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TSOP"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TSOA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "XSOT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "XSOP"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "XSOA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TSO2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TSOC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "COMM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TRDA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "COMR"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TCOP"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TENC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "ENCR"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "EQUA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "ETCO"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TOWN"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TFLT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "GRID"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TSSE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TKEY"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TLEN"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "LINK"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TSIZ"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "MLLT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TOPE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TOFN"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TOLY"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TOAL"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "OWNE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "POSS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TRSN"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TRSO"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "RBUF"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TPE4"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "RVRB"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TPOS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "SYLT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "SYTC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "USER"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "APIC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "PRIV"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "MCDI"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "AENC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "GEOB"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstanceof()Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->comparator:Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;

    if-nez v0, :cond_0

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->comparator:Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;

    :cond_0
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->comparator:Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const v1, 0x7fffffff

    const/4 v3, -0x1

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v1

    :cond_0
    sget-object v2, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v3, :cond_2

    :goto_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_1
    return v0

    :cond_1
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;

    return v0
.end method
