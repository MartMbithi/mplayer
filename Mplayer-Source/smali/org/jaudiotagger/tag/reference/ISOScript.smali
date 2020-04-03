.class public Lorg/jaudiotagger/tag/reference/ISOScript;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaudiotagger/tag/reference/ISOScript$Script;
    }
.end annotation


# static fields
.field private static codeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jaudiotagger/tag/reference/ISOScript$Script;",
            ">;"
        }
    .end annotation
.end field

.field private static descriptionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jaudiotagger/tag/reference/ISOScript$Script;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/jaudiotagger/tag/reference/ISOScript;->codeMap:Ljava/util/Map;

    invoke-static {}, Lorg/jaudiotagger/tag/reference/ISOScript$Script;->values()[Lorg/jaudiotagger/tag/reference/ISOScript$Script;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    sget-object v5, Lorg/jaudiotagger/tag/reference/ISOScript;->codeMap:Ljava/util/Map;

    invoke-static {v4}, Lorg/jaudiotagger/tag/reference/ISOScript$Script;->access$000(Lorg/jaudiotagger/tag/reference/ISOScript$Script;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/jaudiotagger/tag/reference/ISOScript;->descriptionMap:Ljava/util/Map;

    invoke-static {}, Lorg/jaudiotagger/tag/reference/ISOScript$Script;->values()[Lorg/jaudiotagger/tag/reference/ISOScript$Script;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    sget-object v4, Lorg/jaudiotagger/tag/reference/ISOScript;->descriptionMap:Ljava/util/Map;

    invoke-static {v3}, Lorg/jaudiotagger/tag/reference/ISOScript$Script;->access$100(Lorg/jaudiotagger/tag/reference/ISOScript$Script;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptionsAsArray()[Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lorg/jaudiotagger/tag/reference/ISOScript$Script;->values()[Lorg/jaudiotagger/tag/reference/ISOScript$Script;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    invoke-static {v5}, Lorg/jaudiotagger/tag/reference/ISOScript$Script;->access$100(Lorg/jaudiotagger/tag/reference/ISOScript$Script;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getScriptByCode(Ljava/lang/String;)Lorg/jaudiotagger/tag/reference/ISOScript$Script;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/tag/reference/ISOScript;->codeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/reference/ISOScript$Script;

    return-object v0
.end method

.method public static getScriptByDescription(Ljava/lang/String;)Lorg/jaudiotagger/tag/reference/ISOScript$Script;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/tag/reference/ISOScript;->descriptionMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/reference/ISOScript$Script;

    return-object v0
.end method
