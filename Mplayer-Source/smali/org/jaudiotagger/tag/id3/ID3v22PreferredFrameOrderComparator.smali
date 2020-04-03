.class public Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;
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
.field private static comparator:Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;

.field private static frameIdsInPreferredOrder:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "UFI"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TT2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TP1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TAL"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TOR"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TCO"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TCM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TP3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TT1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TRK"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TYE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TDA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TIM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TBP"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TRC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TOR"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TP2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TT3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "ULT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TXX"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "WXX"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "WAR"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "WCM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "WCP"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "WAF"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "WRS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "WPAY"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "WPB"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "WCM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TXT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TMT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "IPL"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TLA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TST"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TDY"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "CNT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "POP"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TPB"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TS2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TSC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TCP"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TST"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TSP"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TSA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TS2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TSC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "COM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TRD"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TCR"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TEN"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "EQU"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "ETC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TFT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TSS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TKE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TLE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "LNK"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TSI"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "MLL"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TOA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TOF"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TOL"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TOT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "BUF"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TP4"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "REV"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TPA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "SLT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "STC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "PIC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "MCI"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "CRA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "GEO"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstanceof()Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->comparator:Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;

    if-nez v0, :cond_0

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->comparator:Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;

    :cond_0
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->comparator:Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const v1, 0x7fffffff

    const/4 v3, -0x1

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v1

    :cond_0
    sget-object v2, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

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

    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v22PreferredFrameOrderComparator;

    return v0
.end method
