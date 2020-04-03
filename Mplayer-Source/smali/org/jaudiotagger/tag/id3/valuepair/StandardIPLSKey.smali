.class public final enum Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

.field public static final enum ARRANGER:Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

.field public static final enum DJMIXER:Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

.field public static final enum ENGINEER:Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

.field public static final enum MIXER:Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

.field public static final enum PRODUCER:Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    const-string v1, "ENGINEER"

    const-string v2, "engineer"

    invoke-direct {v0, v1, v3, v2}, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->ENGINEER:Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    new-instance v0, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    const-string v1, "MIXER"

    const-string v2, "mix"

    invoke-direct {v0, v1, v4, v2}, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->MIXER:Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    new-instance v0, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    const-string v1, "DJMIXER"

    const-string v2, "DJ-mix"

    invoke-direct {v0, v1, v5, v2}, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->DJMIXER:Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    new-instance v0, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    const-string v1, "PRODUCER"

    const-string v2, "producer"

    invoke-direct {v0, v1, v6, v2}, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->PRODUCER:Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    new-instance v0, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    const-string v1, "ARRANGER"

    const-string v2, "arranger"

    invoke-direct {v0, v1, v7, v2}, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->ARRANGER:Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    sget-object v1, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->ENGINEER:Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->MIXER:Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->DJMIXER:Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->PRODUCER:Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->ARRANGER:Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    aput-object v1, v0, v7

    sput-object v0, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->$VALUES:[Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->lookup:Ljava/util/Map;

    const-class v0, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    sget-object v2, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->lookup:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->key:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->lookup:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    return-object v0
.end method

.method public static isKey(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->get(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;
    .locals 1

    const-class v0, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->$VALUES:[Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    invoke-virtual {v0}, [Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/valuepair/StandardIPLSKey;->key:Ljava/lang/String;

    return-object v0
.end method
