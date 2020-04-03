.class public abstract Lorg/jaudiotagger/audio/generic/AbstractTagCreator;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lorg/jaudiotagger/tag/Tag;)Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/audio/generic/AbstractTagCreator;->convert(Lorg/jaudiotagger/tag/Tag;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public abstract convert(Lorg/jaudiotagger/tag/Tag;I)Ljava/nio/ByteBuffer;
.end method
