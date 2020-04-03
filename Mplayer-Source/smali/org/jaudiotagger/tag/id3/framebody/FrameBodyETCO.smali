.class public Lorg/jaudiotagger/tag/id3/framebody/FrameBodyETCO;
.super Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;

# interfaces
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v23FrameBody;
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v24FrameBody;


# static fields
.field public static final MILLISECONDS:I = 0x2

.field public static final MPEG_FRAMES:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    const-string v0, "TimeStampFormat"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyETCO;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyETCO;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;)V

    return-void
.end method

.method private resolveRelativeTimestamps()V
    .locals 8

    const-wide/16 v4, 0x0

    const-string v0, "TimedEventList"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyETCO;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v2, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getTimestamp()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->setTimestamp(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getTimestamp()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static varargs toSet([I)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public varargs addTimingCode(J[I)V
    .locals 15

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const-string v2, "TimedEventList"

    invoke-virtual {p0, v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyETCO;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/datatype/EventTimingCode;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getTimestamp()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gtz v2, :cond_4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    move-wide v6, v10

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/datatype/EventTimingCode;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getTimestamp()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-nez v9, :cond_1

    :goto_1
    cmp-long v2, p1, v6

    if-gez v2, :cond_2

    :cond_0
    :goto_2
    move-object/from16 v0, p3

    array-length v11, v0

    move v9, v4

    move v10, v3

    :goto_3
    if-ge v9, v11, :cond_3

    aget v5, p3, v9

    new-instance v2, Lorg/jaudiotagger/tag/datatype/EventTimingCode;

    const-string v3, "TimedEvent"

    move-object v4, p0

    move-wide/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;IJ)V

    invoke-interface {v8, v10, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v10, 0x1

    add-int/lit8 v4, v9, 0x1

    move v9, v4

    move v10, v3

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getTimestamp()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    move v3, v4

    goto :goto_2
.end method

.method public clearTimingCodes()V
    .locals 1

    const-string v0, "TimedEventList"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyETCO;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "ETCO"

    return-object v0
.end method

.method public getTimestampFormat()I
    .locals 1

    const-string v0, "TimeStampFormat"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyETCO;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs getTimestamps([I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v4, 0x0

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyETCO;->toSet([I)Ljava/util/Set;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "TimedEventList"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyETCO;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getTimestamp()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_1

    :goto_1
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getTimestamp()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimingCodes()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "[I>;"
        }
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "TimedEventList"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyETCO;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getTimestamp()J

    move-result-wide v8

    cmp-long v1, v8, v4

    if-nez v1, :cond_0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-nez v1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v8, 0x1

    new-array v8, v8, [I

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getType()I

    move-result v0

    aput v0, v8, v10

    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getTimestamp()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    array-length v8, v1

    add-int/lit8 v8, v8, 0x1

    new-array v8, v8, [I

    array-length v9, v1

    invoke-static {v1, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v8

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getType()I

    move-result v0

    aput v0, v8, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 12

    const-wide/16 v4, 0x0

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;->read(Ljava/nio/ByteBuffer;)V

    const-string v0, "TimedEventList"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyETCO;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v2, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getTimestamp()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_1

    move-wide v6, v2

    :goto_1
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getTimestamp()J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-gez v8, :cond_0

    sget-object v8, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyETCO;->logger:Ljava/util/logging/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Event codes are not in chronological order. "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is followed by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getTimestamp()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    move-wide v2, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getTimestamp()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    return-void
.end method

.method public varargs removeTimingCode(J[I)Z
    .locals 7

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyETCO;->resolveRelativeTimestamps()V

    invoke-static {p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyETCO;->toSet([I)Ljava/util/Set;

    move-result-object v2

    const-string v0, "TimedEventList"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyETCO;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getTimestamp()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getTimestamp()J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    :cond_2
    return v1
.end method

.method public setTimestampFormat(I)V
    .locals 3

    invoke-static {}, Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTimestampTypes;->getInstanceOf()Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTimestampTypes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTimestampTypes;->getValueForId(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timestamp format must be 1 or 2 (ID3v2.4, 4.5): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "TimeStampFormat"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyETCO;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setupObjectList()V
    .locals 4

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyETCO;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    const-string v2, "TimeStampFormat"

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyETCO;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/EventTimingCodeList;

    invoke-direct {v1, p0}, Lorg/jaudiotagger/tag/datatype/EventTimingCodeList;-><init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyETCO;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
