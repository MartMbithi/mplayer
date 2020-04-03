.class public Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;
.super Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

# interfaces
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v24FrameBody;


# static fields
.field private static final PRECISION_DAY:I = 0x3

.field private static final PRECISION_HOUR:I = 0x2

.field private static final PRECISION_MINUTE:I = 0x1

.field private static final PRECISION_MONTH:I = 0x4

.field private static final PRECISION_SECOND:I = 0x0

.field private static final PRECISION_YEAR:I = 0x5

.field private static formatDateIn:Ljava/text/SimpleDateFormat;

.field private static formatDateOut:Ljava/text/SimpleDateFormat;

.field private static formatHoursOut:Ljava/text/SimpleDateFormat;

.field private static formatMonthOut:Ljava/text/SimpleDateFormat;

.field private static formatTimeIn:Ljava/text/SimpleDateFormat;

.field private static formatTimeOut:Ljava/text/SimpleDateFormat;

.field private static formatYearIn:Ljava/text/SimpleDateFormat;

.field private static formatYearOut:Ljava/text/SimpleDateFormat;

.field private static final formatters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private date:Ljava/lang/String;

.field private hoursOnly:Z

.field private monthOnly:Z

.field private originalID:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatters:Ljava/util/List;

    sget-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatters:Ljava/util/List;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatters:Ljava/util/List;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm"

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatters:Ljava/util/List;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH"

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatters:Ljava/util/List;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatters:Ljava/util/List;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM"

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatters:Ljava/util/List;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy"

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy"

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatYearIn:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddMM"

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatDateIn:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HHmm"

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatTimeIn:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy"

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatYearOut:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "-MM-dd"

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatDateOut:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "-MM"

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatMonthOut:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "\'T\'HH:mm"

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatTimeOut:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "\'T\'HH"

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatHoursOut:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->year:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->time:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->date:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->monthOnly:Z

    iput-boolean v1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->hoursOnly:Z

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;-><init>(BLjava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->year:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->time:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->date:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->monthOnly:Z

    iput-boolean v1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->hoursOnly:Z

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->findMatchingMaskAndExtractV3Values()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;-><init>(Ljava/nio/ByteBuffer;I)V

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->year:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->time:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->date:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->monthOnly:Z

    iput-boolean v1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->hoursOnly:Z

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->findMatchingMaskAndExtractV3Values()V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDAT;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->year:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->time:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->date:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->monthOnly:Z

    iput-boolean v1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->hoursOnly:Z

    const-string v0, "TDAT"

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->originalID:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDAT;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->date:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDAT;->isMonthOnly()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setMonthOnly(Z)V

    const-string v0, "TextEncoding"

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Text"

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getFormattedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;-><init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;)V

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->year:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->time:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->date:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->monthOnly:Z

    iput-boolean v1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->hoursOnly:Z

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIME;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->year:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->time:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->date:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->monthOnly:Z

    iput-boolean v1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->hoursOnly:Z

    const-string v0, "TIME"

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->originalID:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIME;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->time:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIME;->isHoursOnly()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setHoursOnly(Z)V

    const-string v0, "TextEncoding"

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Text"

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getFormattedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRDA;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->year:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->time:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->date:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->monthOnly:Z

    iput-boolean v1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->hoursOnly:Z

    const-string v0, "TRDA"

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->originalID:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRDA;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->date:Ljava/lang/String;

    const-string v0, "TextEncoding"

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Text"

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getFormattedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTYER;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->year:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->time:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->date:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->monthOnly:Z

    iput-boolean v1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->hoursOnly:Z

    const-string v0, "TYER"

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->originalID:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTYER;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->year:Ljava/lang/String;

    const-string v0, "TextEncoding"

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Text"

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getFormattedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private extractID3v23Formats(Ljava/util/Date;I)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Precision is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "for date:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatDateAsYear(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setYear(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatDateAsYear(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setYear(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatDateAsDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setDate(Ljava/lang/String;)V

    iput-boolean v3, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->monthOnly:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatDateAsYear(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setYear(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatDateAsDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setDate(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatDateAsYear(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setYear(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatDateAsDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setDate(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatDateAsTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setTime(Ljava/lang/String;)V

    iput-boolean v3, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->hoursOnly:Z

    goto :goto_0

    :cond_4
    if-ne p2, v3, :cond_5

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatDateAsYear(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setYear(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatDateAsDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setDate(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatDateAsTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setTime(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-nez p2, :cond_0

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatDateAsYear(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setYear(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatDateAsDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setDate(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatDateAsTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->setTime(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static declared-synchronized formatAndParse(Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized formatDateAsDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const-class v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatDateIn:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized formatDateAsTime(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const-class v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatTimeIn:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized formatDateAsYear(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const-class v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatYearIn:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public findMatchingMaskAndExtractV3Values()V
    .locals 6

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    sget-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatters:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    monitor-enter v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatters:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-direct {p0, v1, v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->extractID3v23Formats(Ljava/util/Date;I)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    sget-object v3, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Date Formatter:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatters:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "failed to parse:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "with "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedText()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->originalID:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->year:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->year:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatYearOut:Ljava/text/SimpleDateFormat;

    sget-object v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatYearIn:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->year:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatAndParse(Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->date:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->isMonthOnly()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatMonthOut:Ljava/text/SimpleDateFormat;

    sget-object v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatDateIn:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->date:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatAndParse(Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->time:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->isHoursOnly()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatHoursOut:Ljava/text/SimpleDateFormat;

    sget-object v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatTimeIn:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->time:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatAndParse(Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatDateOut:Ljava/text/SimpleDateFormat;

    sget-object v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatDateIn:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->date:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatAndParse(Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_5
    sget-object v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatTimeOut:Ljava/text/SimpleDateFormat;

    sget-object v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatTimeIn:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->time:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->formatAndParse(Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "TDRC"

    return-object v0
.end method

.method public getOriginalID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->originalID:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->year:Ljava/lang/String;

    return-object v0
.end method

.method public isHoursOnly()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->hoursOnly:Z

    return v0
.end method

.method public isMonthOnly()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->monthOnly:Z

    return v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting date to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->date:Ljava/lang/String;

    return-void
.end method

.method public setHoursOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->hoursOnly:Z

    return-void
.end method

.method public setMonthOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->monthOnly:Z

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting time to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->time:Ljava/lang/String;

    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting year to"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->year:Ljava/lang/String;

    return-void
.end method
