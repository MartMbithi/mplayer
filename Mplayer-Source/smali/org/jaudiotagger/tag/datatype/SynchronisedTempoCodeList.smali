.class public Lorg/jaudiotagger/tag/datatype/SynchronisedTempoCodeList;
.super Lorg/jaudiotagger/tag/datatype/AbstractDataTypeList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jaudiotagger/tag/datatype/AbstractDataTypeList",
        "<",
        "Lorg/jaudiotagger/tag/datatype/SynchronisedTempoCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/SynchronisedTempoCodeList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataTypeList;-><init>(Lorg/jaudiotagger/tag/datatype/AbstractDataTypeList;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodySYTC;)V
    .locals 1

    const-string v0, "SynchronisedTempoList"

    invoke-direct {p0, v0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataTypeList;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createListElement()Lorg/jaudiotagger/tag/datatype/AbstractDataType;
    .locals 1

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/SynchronisedTempoCodeList;->createListElement()Lorg/jaudiotagger/tag/datatype/SynchronisedTempoCode;

    move-result-object v0

    return-object v0
.end method

.method protected createListElement()Lorg/jaudiotagger/tag/datatype/SynchronisedTempoCode;
    .locals 3

    new-instance v0, Lorg/jaudiotagger/tag/datatype/SynchronisedTempoCode;

    const-string v1, "SynchronisedTempo"

    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/SynchronisedTempoCodeList;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/tag/datatype/SynchronisedTempoCode;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    return-object v0
.end method
