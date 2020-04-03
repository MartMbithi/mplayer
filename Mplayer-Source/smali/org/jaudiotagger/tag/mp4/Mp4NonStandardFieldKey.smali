.class public final enum Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

.field public static final enum AAPR:Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

.field public static final enum ADCP:Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

.field public static final enum ALFN:Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

.field public static final enum AMIM:Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

.field public static final enum APTY:Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;


# instance fields
.field private description:Ljava/lang/String;

.field private fieldName:Ljava/lang/String;

.field private tagger:Lorg/jaudiotagger/tag/reference/Tagger;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

    const-string v1, "AAPR"

    const-string v3, "AApr"

    const-string v4, "MM3 Album Art Attributes"

    sget-object v5, Lorg/jaudiotagger/tag/reference/Tagger;->MEDIA_MONKEY:Lorg/jaudiotagger/tag/reference/Tagger;

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/jaudiotagger/tag/reference/Tagger;)V

    sput-object v0, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;->AAPR:Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

    new-instance v3, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

    const-string v4, "ALFN"

    const-string v6, "Alfn"

    const-string v7, "MM3 Album Art Unknown"

    sget-object v8, Lorg/jaudiotagger/tag/reference/Tagger;->MEDIA_MONKEY:Lorg/jaudiotagger/tag/reference/Tagger;

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/jaudiotagger/tag/reference/Tagger;)V

    sput-object v3, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;->ALFN:Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

    new-instance v3, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

    const-string v4, "AMIM"

    const-string v6, "AMIM"

    const-string v7, "MM3 Album Art MimeType"

    sget-object v8, Lorg/jaudiotagger/tag/reference/Tagger;->MEDIA_MONKEY:Lorg/jaudiotagger/tag/reference/Tagger;

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/jaudiotagger/tag/reference/Tagger;)V

    sput-object v3, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;->AMIM:Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

    new-instance v3, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

    const-string v4, "ADCP"

    const-string v6, "Adcp"

    const-string v7, "MM3 Album Art Description"

    sget-object v8, Lorg/jaudiotagger/tag/reference/Tagger;->MEDIA_MONKEY:Lorg/jaudiotagger/tag/reference/Tagger;

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/jaudiotagger/tag/reference/Tagger;)V

    sput-object v3, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;->ADCP:Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

    new-instance v3, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

    const-string v4, "APTY"

    const-string v6, "Apty"

    const-string v7, "MM3 Album Art ID3 Picture Type"

    sget-object v8, Lorg/jaudiotagger/tag/reference/Tagger;->MEDIA_MONKEY:Lorg/jaudiotagger/tag/reference/Tagger;

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/jaudiotagger/tag/reference/Tagger;)V

    sput-object v3, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;->APTY:Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

    sget-object v1, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;->AAPR:Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;->ALFN:Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

    aput-object v1, v0, v9

    sget-object v1, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;->AMIM:Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

    aput-object v1, v0, v10

    sget-object v1, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;->ADCP:Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

    aput-object v1, v0, v11

    sget-object v1, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;->APTY:Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

    aput-object v1, v0, v12

    sput-object v0, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;->$VALUES:[Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/jaudiotagger/tag/reference/Tagger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/jaudiotagger/tag/reference/Tagger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;->fieldName:Ljava/lang/String;

    iput-object p4, p0, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;->description:Ljava/lang/String;

    iput-object p5, p0, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;->tagger:Lorg/jaudiotagger/tag/reference/Tagger;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;
    .locals 1

    const-class v0, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;->$VALUES:[Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

    invoke-virtual {v0}, [Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

    return-object v0
.end method


# virtual methods
.method public geTagger()Lorg/jaudiotagger/tag/reference/Tagger;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;->tagger:Lorg/jaudiotagger/tag/reference/Tagger;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;->fieldName:Ljava/lang/String;

    return-object v0
.end method
