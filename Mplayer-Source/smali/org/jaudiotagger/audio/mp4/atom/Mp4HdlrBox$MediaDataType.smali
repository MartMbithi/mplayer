.class public final enum Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum APPL:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum CRSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum HINT:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum IPSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum M7SM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum MDIR:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum META:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum MJSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum MP7B:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum MP7T:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum OCSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum ODSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum SDSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum SOUN:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum VIDE:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;


# instance fields
.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v1, "ODSM"

    const-string v2, "odsm"

    const-string v3, "ObjectDescriptorStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    invoke-direct {v0, v1, v5, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->ODSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v1, "CRSM"

    const-string v2, "crsm"

    const-string v3, "ClockReferenceStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    invoke-direct {v0, v1, v6, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->CRSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v1, "SDSM"

    const-string v2, "sdsm"

    const-string v3, "SceneDescriptionStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    invoke-direct {v0, v1, v7, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->SDSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v1, "M7SM"

    const-string v2, "m7sm"

    const-string v3, "MPEG7Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    invoke-direct {v0, v1, v8, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->M7SM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v1, "OCSM"

    const-string v2, "ocsm"

    const-string v3, "ObjectContentInfoStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    invoke-direct {v0, v1, v9, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->OCSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v1, "IPSM"

    const/4 v2, 0x5

    const-string v3, "ipsm"

    const-string v4, "IPMP Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->IPSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v1, "MJSM"

    const/4 v2, 0x6

    const-string v3, "mjsm"

    const-string v4, "MPEG-J Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->MJSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v1, "MDIR"

    const/4 v2, 0x7

    const-string v3, "mdir"

    const-string v4, "Apple Meta Data iTunes Reader"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->MDIR:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v1, "MP7B"

    const/16 v2, 0x8

    const-string v3, "mp7b"

    const-string v4, "MPEG-7 binary XML"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->MP7B:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v1, "MP7T"

    const/16 v2, 0x9

    const-string v3, "mp7t"

    const-string v4, "MPEG-7 XML"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->MP7T:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v1, "VIDE"

    const/16 v2, 0xa

    const-string v3, "vide"

    const-string v4, "Video Track"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->VIDE:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v1, "SOUN"

    const/16 v2, 0xb

    const-string v3, "soun"

    const-string v4, "Sound Track"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->SOUN:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v1, "HINT"

    const/16 v2, 0xc

    const-string v3, "hint"

    const-string v4, "Hint Track"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->HINT:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v1, "APPL"

    const/16 v2, 0xd

    const-string v3, "appl"

    const-string v4, "Apple specific"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->APPL:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v1, "META"

    const/16 v2, 0xe

    const-string v3, "meta"

    const-string v4, "Timed Metadata track - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->META:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const/16 v0, 0xf

    new-array v0, v0, [Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->ODSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->CRSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->SDSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->M7SM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->OCSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->IPSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->MJSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->MDIR:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->MP7B:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->MP7T:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->VIDE:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->SOUN:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->HINT:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->APPL:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->META:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->$VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->id:Ljava/lang/String;

    iput-object p4, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;
    .locals 1

    const-class v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->$VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->id:Ljava/lang/String;

    return-object v0
.end method
