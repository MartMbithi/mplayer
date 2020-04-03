.class public Lorg/jaudiotagger/tag/datatype/NumberHashMap;
.super Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

# interfaces
.implements Lorg/jaudiotagger/tag/datatype/HashMapInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jaudiotagger/tag/datatype/NumberFixedLength;",
        "Lorg/jaudiotagger/tag/datatype/HashMapInterface",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private hasEmptyValue:Z

.field private keyToValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private valueToKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->hasEmptyValue:Z

    const-string v0, "Genre"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/jaudiotagger/tag/reference/GenreTypes;->getInstanceOf()Lorg/jaudiotagger/tag/reference/GenreTypes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/reference/GenreTypes;->getValueToIdMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    invoke-static {}, Lorg/jaudiotagger/tag/reference/GenreTypes;->getInstanceOf()Lorg/jaudiotagger/tag/reference/GenreTypes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/reference/GenreTypes;->getIdToValueMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    iput-boolean v1, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->hasEmptyValue:Z

    :goto_0
    return-void

    :cond_0
    const-string v0, "TextEncoding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;->getInstanceOf()Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;->getValueToIdMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    invoke-static {}, Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;->getInstanceOf()Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;->getIdToValueMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    goto :goto_0

    :cond_1
    const-string v0, "InterpolationMethod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/jaudiotagger/tag/id3/valuepair/InterpolationTypes;->getInstanceOf()Lorg/jaudiotagger/tag/id3/valuepair/InterpolationTypes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/valuepair/InterpolationTypes;->getValueToIdMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    invoke-static {}, Lorg/jaudiotagger/tag/id3/valuepair/InterpolationTypes;->getInstanceOf()Lorg/jaudiotagger/tag/id3/valuepair/InterpolationTypes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/valuepair/InterpolationTypes;->getIdToValueMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    goto :goto_0

    :cond_2
    const-string v0, "PictureType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/jaudiotagger/tag/reference/PictureTypes;->getInstanceOf()Lorg/jaudiotagger/tag/reference/PictureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/reference/PictureTypes;->getValueToIdMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    invoke-static {}, Lorg/jaudiotagger/tag/reference/PictureTypes;->getInstanceOf()Lorg/jaudiotagger/tag/reference/PictureTypes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/reference/PictureTypes;->getIdToValueMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    iput-boolean v1, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->hasEmptyValue:Z

    goto :goto_0

    :cond_3
    const-string v0, "TypeOfEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTypes;->getInstanceOf()Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTypes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTypes;->getValueToIdMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    invoke-static {}, Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTypes;->getInstanceOf()Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTypes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTypes;->getIdToValueMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    goto :goto_0

    :cond_4
    const-string v0, "TimeStampFormat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTimestampTypes;->getInstanceOf()Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTimestampTypes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTimestampTypes;->getValueToIdMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    invoke-static {}, Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTimestampTypes;->getInstanceOf()Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTimestampTypes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTimestampTypes;->getIdToValueMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    goto/16 :goto_0

    :cond_5
    const-string v0, "TypeOfChannel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;->getInstanceOf()Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;->getValueToIdMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    invoke-static {}, Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;->getInstanceOf()Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;->getIdToValueMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    goto/16 :goto_0

    :cond_6
    const-string v0, "RecievedAs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lorg/jaudiotagger/tag/id3/valuepair/ReceivedAsTypes;->getInstanceOf()Lorg/jaudiotagger/tag/id3/valuepair/ReceivedAsTypes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/valuepair/ReceivedAsTypes;->getValueToIdMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    invoke-static {}, Lorg/jaudiotagger/tag/id3/valuepair/ReceivedAsTypes;->getInstanceOf()Lorg/jaudiotagger/tag/id3/valuepair/ReceivedAsTypes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/valuepair/ReceivedAsTypes;->getIdToValueMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    goto/16 :goto_0

    :cond_7
    const-string v0, "contentType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;->getInstanceOf()Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;->getValueToIdMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    invoke-static {}, Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;->getInstanceOf()Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;->getIdToValueMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hashmap identifier not defined in this class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/NumberHashMap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;-><init>(Lorg/jaudiotagger/tag/datatype/NumberFixedLength;)V

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->hasEmptyValue:Z

    iget-boolean v0, p1, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->hasEmptyValue:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->hasEmptyValue:Z

    iget-object v0, p1, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    iget-object v0, p1, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    iget-boolean v2, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->hasEmptyValue:Z

    iget-boolean v3, p1, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->hasEmptyValue:Z

    invoke-static {v2, v3}, Lorg/jaudiotagger/utils/EqualsUtil;->areEqual(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    iget-object v3, p1, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    invoke-static {v2, v3}, Lorg/jaudiotagger/utils/EqualsUtil;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    iget-object v3, p1, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    invoke-static {v2, v3}, Lorg/jaudiotagger/utils/EqualsUtil;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getKeyToValue()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    return-object v0
.end method

.method public getValueToKey()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iget-boolean v1, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->hasEmptyValue:Z

    if-eqz v1, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public readByteArray([BI)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1, p2}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;->readByteArray([BI)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->hasEmptyValue:Z

    if-nez v1, :cond_0

    new-instance v1, Lorg/jaudiotagger/tag/InvalidDataTypeException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->MP3_REFERENCE_KEY_INVALID:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->identifier:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/tag/InvalidDataTypeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->identifier:Ljava/lang/String;

    const-string v1, "PictureType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP3_PICTURE_TYPE_INVALID:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->value:Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->value:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->value:Ljava/lang/Object;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
