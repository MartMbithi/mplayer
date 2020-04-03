.class public final enum Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeaderTypeFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

.field public static final enum CONTINUED_PACKET:Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

.field public static final enum END_OF_BITSTREAM:Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

.field public static final enum FRESH_PACKET:Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

.field public static final enum START_OF_BITSTREAM:Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;


# instance fields
.field fileValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    const-string v1, "FRESH_PACKET"

    invoke-direct {v0, v1, v2, v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->FRESH_PACKET:Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    new-instance v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    const-string v1, "CONTINUED_PACKET"

    invoke-direct {v0, v1, v3, v3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->CONTINUED_PACKET:Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    new-instance v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    const-string v1, "START_OF_BITSTREAM"

    invoke-direct {v0, v1, v4, v4}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->START_OF_BITSTREAM:Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    new-instance v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    const-string v1, "END_OF_BITSTREAM"

    invoke-direct {v0, v1, v5, v6}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->END_OF_BITSTREAM:Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    new-array v0, v6, [Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    sget-object v1, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->FRESH_PACKET:Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->CONTINUED_PACKET:Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->START_OF_BITSTREAM:Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->END_OF_BITSTREAM:Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    aput-object v1, v0, v5

    sput-object v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->$VALUES:[Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->fileValue:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;
    .locals 1

    const-class v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->$VALUES:[Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    return-object v0
.end method


# virtual methods
.method public getFileValue()B
    .locals 1

    iget-byte v0, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->fileValue:B

    return v0
.end method
