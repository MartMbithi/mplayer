.class public abstract Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;
.super Ljava/lang/Object;


# static fields
.field private static hexBinaryMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected level:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "0"

    const-string v2, "0000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "1"

    const-string v2, "0001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "2"

    const-string v2, "0010"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "3"

    const-string v2, "0011"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "4"

    const-string v2, "0100"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "5"

    const-string v2, "0101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "6"

    const-string v2, "0110"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "7"

    const-string v2, "0111"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "8"

    const-string v2, "1000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "9"

    const-string v2, "1001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "a"

    const-string v2, "1010"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "b"

    const-string v2, "1011"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "c"

    const-string v2, "1100"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "d"

    const-string v2, "1101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "e"

    const-string v2, "1110"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    const-string v1, "f"

    const-string v2, "1111"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static displayAsBinary(B)Ljava/lang/String;
    .locals 8

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const-string v0, ""

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v6, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    const/16 v3, 0x8

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->hexBinaryMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v5, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_2

    const-string v1, "0"

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_1

    :cond_2
    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_0
.end method


# virtual methods
.method public abstract addElement(Ljava/lang/String;I)V
.end method

.method public abstract addElement(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addElement(Ljava/lang/String;Z)V
.end method

.method public abstract closeHeadingElement(Ljava/lang/String;)V
.end method

.method public abstract openHeadingElement(Ljava/lang/String;I)V
.end method

.method public abstract openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract openHeadingElement(Ljava/lang/String;Z)V
.end method

.method public abstract toString()Ljava/lang/String;
.end method
