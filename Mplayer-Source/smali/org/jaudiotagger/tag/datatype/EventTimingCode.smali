.class public Lorg/jaudiotagger/tag/datatype/EventTimingCode;
.super Lorg/jaudiotagger/tag/datatype/AbstractDataType;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final SIZE:I = 0x5


# instance fields
.field private timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

.field private type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;IJ)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    new-instance v0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    const-string v1, "TypeOfEvent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    new-instance v0, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    const-string v1, "DateTime"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    invoke-virtual {p0, p2}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/EventTimingCode;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Lorg/jaudiotagger/tag/datatype/AbstractDataType;)V

    new-instance v0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    const-string v1, "TypeOfEvent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    new-instance v0, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    const-string v1, "DateTime"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    iget-object v1, p1, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    iget-object v1, p1, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;

    invoke-direct {v0, p0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;-><init>(Lorg/jaudiotagger/tag/datatype/EventTimingCode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    check-cast p1, Lorg/jaudiotagger/tag/datatype/EventTimingCode;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getType()I

    move-result v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getType()I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getTimestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public readByteArray([BI)V
    .locals 4

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getSize()I

    move-result v0

    sget-object v1, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    array-length v1, p1

    sub-int v0, v1, v0

    if-le p2, v0, :cond_0

    sget-object v0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->logger:Ljava/util/logging/Logger;

    const-string v1, "Invalid size for FrameBody"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/tag/InvalidDataTypeException;

    const-string v1, "Invalid size for FrameBody"

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/InvalidDataTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->readByteArray([BI)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->getSize()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    invoke-virtual {v1, p1, v0}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;->readByteArray([BI)V

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    return-void
.end method

.method public setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    return-void
.end method

.method public setTimestamp(J)V
    .locals 3

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setType(I)V
    .locals 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTypes;->getInstanceOf()Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTypes;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTypes;->getValueForId(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeByteArray()[B
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->writeByteArray()[B

    move-result-object v1

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;->writeByteArray()[B

    move-result-object v2

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    array-length v0, v1

    array-length v3, v2

    add-int/2addr v0, v3

    new-array v0, v0, [B

    array-length v3, v1

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length v3, v2

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
